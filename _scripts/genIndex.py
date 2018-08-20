#!/usr/bin/python3
# -*- coding:utf-8 -*-
import common
import html
from pathlib import Path

excludes = '.tm',

def collectPosts():
    for file in sorted(Path().glob('20??/**/*.*'), reverse=True):
        if file.suffix in excludes: continue
        yield { 'path' : '/' + file.as_posix(),
                'title' : file.stem }

def replaceTemplate(template):
    for dic in collectPosts():
        yield template.format(**dic)

def generateLines():
    template = None
    for line in open('index.tmpl', encoding='utf-8'):
        if template is None:
            if line.startswith('<!-- template'):
                template = []
            else:
                yield line
        else:
            if not line.startswith('-->'):
                template.append(line)
            else:
                yield from replaceTemplate(''.join(template))
                template = None

def genIndex():
    with open('index.html', 'w', encoding='utf-8', newline='\n') as outf:
        print('generate index.html ... ', end='', flush=True)
        for line in generateLines():
            print(line, end='', file=outf)
        print('Done', flush=True)

if __name__ == '__main__':
    genIndex()

# 아주 대략적인 FreeBSD Korean Documentation Project 안내서

## 일러두기

이 비공식적인 글은 FreeBSD 문서의 한국어 번역에 참여하고자 하는 사람들에게
간략한 지침을 제공하기 위해 쓰여졌습니다. 피드백은 trig4800@gmail.com으로 해 주세요.

## 개요

FreeBSD 프로젝트는 그 운영체제 자체도 훌륭하지만, 체계적으로 정돈된 고품질의 문서로도
잘 알려져 있습니다. 예전에는 이러한 좋은 문서들이 한국어로도 번역되었지만, 지금은 그
작업이 중단되었고 오랫동안 '버려진' 상태입니다. FreeBSD를 사용하면서 영어를 하나도
사용하지 않을 수는 없겠지만, 한국어로 된 문서 자료가 있다면 (없는 것보다는) 도움이
될 수 있을 것입니다.

## 준비해둘 것

### 미리 읽어보기

문서 프로젝트 및 번역 작업을 직접적으로 설명하는 문서는 fdp-primer입니다. 그 중에서도
11. Translations 부분과 12. Writing Style 부분은 필수적으로 읽어 보셔야 합니다.

### FreeBSD 문서와 관련된 모임

* freebsd-doc 메일링 리스트
* freebsd-translators 메일링 리스트
* EFNet IRC #bsddocs

### 한국 사용자와 관련된 모임

* 페이스북 그룹: https://www.facebook.com/groups/kr.freebsd/
* Slack: https://kr-bsd.slack.com/
* github: https://github.com/kr-bsd

FreeBSD 홈페이지에 안내되어 있는 kr.freebsd.org는 현재 운영되고 있지 않습니다.

## 번역 작업 환경 구성

### 필요한 패키지 설치

    # pkg install textproc/docproj

### 문서 파일 다운로드

    % svn checkout https://svn0.us-west.FreeBSD.org/doc/head head
  
### 에디터 설정

vim의 경우 fdp-primer에 주어진 대로 설정을 하면 됩니다.
Emacs의 경우 nxml-mode와 auto-fill-mode를 활용하세요.
주의할 점은, 에디터 설정이 완벽한 것이 아니라는 사실입니다.
올바른 규격에 맞지 않게 작동할 경우 세세한 부분은 직접 손봐 주어야 합니다.

## 번역

현재 번역 작업은 github의 organization인 kr-bsd에서 이루어지고 있습니다.

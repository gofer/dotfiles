" �t�@�C���֌W
set encoding=UTF-8  " �W���̃G���R�[�h
set hidden          " �t�@�C�����ҏW���ł����̃t�@�C�����J����
set autoread        " �t�@�C�����ύX���ꂽ�������I�ɓǂݍ���

" �o�b�N�A�b�v�֌W
set backupdir=$HOME/.vim/backup     " �o�b�N�A�b�v��f�B���N�g��
set directory=$HOME/.vim/backup     " �X���b�v�t�@�C���f�B���N�g��
set browsedir=buffer                " �t�@�C���̕W���ۑ���̓o�b�t�@
set history=512                     " �����̐�

" �n�C���C�g��L���ɂ���
if &t_Co > 2 || has('gui_running')
	syntax on
endif

" �}�E�X��L���ɂ���
if has('mouse')
	set mouse=a
endif

" �����I�ɃC���f���g����
set autoindent

" �G���[���̉��ƃr�W���A���x���̗}��(gvim��.gvimrc�Őݒ�)
set noerrorbells
set novisualbell
set visualbell t_vb=

" �^�u���̐ݒ�
"set ts=4 sw=4 sts=4
" �^�u���̐ݒ�
set expandtab       " ���x�ȃ^�u���ݒ������
set tabstop=4       " �^�u�̔��p������
set softtabstop=4   " �t�@�C����Tab���Ή����锼�p�X�y�[�X��
set shiftwidth=4    "

" C�C���f���g�̐ݒ�
set cinoptions+=:0

" �s�ԍ��\��
set number

" ���ʂ̑Ή��\������
set showmatch matchtime=1

" ��ʕ\��
set number      " �s�ԍ��̕\��
set title       " �ҏW���̃t�@�C����
set showcmd     " ���͒��̃R�}���h
set ruler       " ���[���̕\��
set showmatch   " �Ή�����J�b�R�̕\��
"set list        " �s�������̉���

"�R�}���h���C���̍��� (gvim��gvimrc�Ŏw��)
set cmdheight=1
set laststatus=1

" �R�}���h���X�e�[�^�X�s�ɕ\��
set showcmd

" ��ʍŌ�̍s���ł������\������
set display=lastline

" Tab�A�s���̔��p�X�y�[�X�𖾎��I�ɕ\������
"set list
"set listchars=tab:^\ ,trail:~

export PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/bin:~/local/bin:~/local/scripts:/usr/ccs/bin:/usr/X11R6/bin:/usr/local/git/bin:/sbin:/usr/sbin

export MANPATH=/usr/local/man:/usr/man:/gnuwin32/b18/man
export MANPATH=/usr/man:/usr/share/man:/usr/ssl/man:/usr/X11R6/man:/usr/X11R6/share/man
#export TERM=dtterm
#export TERMCAP=/etc/termcap
export FPATH=~/BashFiles/Scripts
export PUBLIC_HTML=/dci/pages/playground/rseeger/

# What do we want to use to edit commands
export FCEDIT='emacs -nw'

# Make man format things correctly for less
export LESSCHARSET=latin1
export LESS='-rXP?f%bb/%B(%pb\%):Pipe(Line %bb)'
export PAGER=less

#export LD_LIBRARY_PATH=/dci/lib:/dci/pls/lib:/dci/platform/solaris2.8/lib:/usr/local/lib:/dci/shared/platform/solaris2.8/mysql/current/lib/mysql
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/dci/platform/solaris2.8/mysql/current/lib/mysql

# export CLASSPATH="/HTTP/Java"
# export SWING_HOME="/HTTP/Java/swing-1.0.2"
# export CLASSPATH=".;${SWING_HOME}/swing.jar;${SWING_HOME}/motif.jar;${SWING_HOME}/windows.jar;${SWING_HOME}/swingall.jar;${SWING_HOME}/multi.jar;${SWING_HOME}/beaninfo.jar;$CLASSPATH"

export CVSROOT=/opt/cvs-repository
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home
#export JAVA_HOME=/usr/bin/java

# Stop the creation of ._* files on the mac
export COPYFILE_DISABLE=true

if [ -e ~/.bashrc ]; then
   source ~/.bashrc
fi



# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

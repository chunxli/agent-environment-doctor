# agent-environment-doctor

# HOW TO USE

## Everywhere

Add the following line to your script:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/chunxli/agent-environment-doctor/HEAD/inspector.sh)"
```

## Use in App Center Build

1. Create `appcenter-post-clone.sh` file
2. Add following line to the `appcenter-post-clone.sh` file
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/chunxli/agent-environment-doctor/HEAD/inspector.sh)"
```
3. Commit the file to your repo
4. Go to App Center Build configuration page and click the Save&Build button.


## Output Sample

```

##[sectioin] Starting: System Info
===============================================
Task: System Info
Description: 
===============================================
[Command] sw_vers
ProductName:	macOS
ProductVersion:	11.6
BuildVersion:	20G165
##[sectioin] Finishing: System Info 

##[sectioin] Starting: Package Management
===============================================
Task: Package Management
Description: 
===============================================
[Command] pod --version
1.11.2
[Command] brew --version
Homebrew 3.2.17
Homebrew/homebrew-core (git revision ca297bdb561; last commit 2021-10-18)
Homebrew/homebrew-cask (git revision ab11bfbede; last commit 2021-10-18)
##[sectioin] Finishing: Package Management 

##[sectioin] Starting: brew installed packages or apps
===============================================
Task: brew installed packages or apps
Description: 
===============================================
[Command] brew list
aliyun-cli 3.0.94
ant 1.10.11
apr 1.7.0_2
apr-util 1.6.1_3
argon2 20190702_1
aria2 1.36.0
aspell 0.60.8
autoconf 2.71
aws-sam-cli 1.33.0
azure-cli 2.29.0
bazelisk 1.10.1
bdw-gc 8.0.6
berkeley-db 18.1.40
bicep 0.4.1008
brotli 1.0.9
c-ares 1.17.2
ca-certificates 2021-09-30
carthage 0.38.0
cmake 3.21.3_1
composer 2.1.9
curl 7.79.1_1
flac 1.3.3
fontconfig 2.13.1
freetds 1.3.3
freetype 2.11.0
gcc 11.2.0
gcc@10 10.3.0
gcc@9 9.4.0
gd 2.3.3_1
gdbm 1.21_1
geckodriver 0.30.0
gettext 0.21
gh 2.1.0
git 2.33.1
git-lfs 3.0.1
glib 2.70.0_1
gmp 6.2.1_1
gnu-tar 1.34
gnupg 2.3.2
gnutls 3.6.16_1
go@1.15 1.15.15
gradle 7.2
guile 3.0.7_2
helm 3.7.1
httpd 2.4.51
hub 2.14.2
icu4c 69.1
isl 0.24
jpeg 9d
jq 1.6
kotlin 1.5.31
krb5 1.19.2
lame 3.100
libassuan 2.5.5
libevent 2.1.12
libffi 3.4.2
libgcrypt 1.9.4_1
libgpg-error 1.42_1
libidn2 2.3.2
libksba 1.6.0
libmpc 1.2.1
libnghttp2 1.45.1
libogg 1.3.5
libpng 1.6.37
libpq 14.0
libsndfile 1.0.31
libsodium 1.0.18_1
libssh2 1.10.0
libtasn1 4.17.0
libtiff 4.3.0
libtool 2.4.6_4
libunistring 0.9.10
libusb 1.0.24
libuv 1.42.0
libvorbis 1.3.7
libyaml 0.2.5
libzip 1.8.0_1
llvm 13.0.0_1
lz4 1.9.3
m4 1.4.19
macos-term-size 1.0.0
mad 0.15.1b
maven 3.8.3
mongodb-community 5.0.3
mongodb-database-tools 100.5.0
mongosh 1.1.0
mpdecimal 2.5.1
mpfr 4.1.0
nettle 3.7.3
nginx 1.21.3
node@14 14.18.1
npth 1.6
oniguruma 6.9.7.1
openjdk 17
openldap 2.5.8
openssl@1.1 1.1.1l_1
opus 1.3.1
opusfile 0.12
p11-kit 0.24.0_1
p7zip 17.04
packer 1.7.6
pcre 8.45
pcre2 10.38
perl 5.34.0
php 8.0.11_1
pinentry 1.2.0
pipx 0.16.4_2
pkg-config 0.29.2_3
postgresql 14.0
python@3.10 3.10.0_2
python@3.8 3.8.12_1
python@3.9 3.9.7_1
readline 8.1.1
rtmpdump 2.4+20151223_1
ruby@2.7 2.7.4
rustup-init 1.24.3
sbt 1.5.5
selenium-server-standalone 4.0.0
sox 14.4.2_3
sqlite 3.36.0
subversion 1.14.1_4
swiftformat 0.48.17
swig 4.0.2
switchaudio-osx 1.1.0
tcl-tk 8.6.11_1
tidy-html5 5.8.0
unbound 1.13.2_1
unixodbc 2.3.9_1
utf8proc 2.6.1
webp 1.2.1
wget 1.21.2
xz 5.2.5
zstd 1.5.0
[Command] brew list --cask
blackhole-2ch 0.2.10
chromedriver 94.0.4606.61
firefox 93.0
google-chrome 94.0.4606.81
julia 1.6.3
microsoft-auto-update 4.40.21101001
microsoft-edge 94.0.992.50
powershell 7.1.5
session-manager-plugin 1.2.245.0
##[sectioin] Finishing: brew installed packages or apps \n

##[sectioin] Starting: List Applications
===============================================
Task: List Applications
Description: 
===============================================
[Command] /Applications -maxdepth 1 -iname *.app -type d
/Applications/Xcode_12.4.app
/Applications/Xcode_12.5.1.app
/Applications/Google Chrome.app
/Applications/Visual Studio.app
/Applications/PowerShell.app
/Applications/Xcode_11.7.app
/Applications/Xcode_13.1.app
/Applications/Xcode_13.0.app
/Applications/Julia-1.6.app
/Applications/Safari.app
/Applications/Xcode_13.0_beta.app
/Applications/Microsoft Edge.app
/Applications/Firefox.app
##[sectioin] Finishing: List Application 

##[sectioin] Starting: Xcode Info
===============================================
Task: Xcode Info
Description: 
===============================================
[Command] xcode-select -p
/Applications/Xcode_13.0.app/Contents/Developer
[Command] xcodebuild -version
Xcode 13.0
Build version 13A233
##[sectioin] Finishing: Xcode Info 

##[sectioin] Starting: List ENV
===============================================
Task: List ENV
Description: 
===============================================
[Command] env
XCODE_12_DEVELOPER_DIR=/Applications/Xcode_12.5.1.app/Contents/Developer
SYSTEM_HOSTTYPE=build
ANDROID_HOME=/Users/runner/Library/Android/sdk
NVM_CD_FLAGS=
SYSTEM_JOBPARALLELISMTAG=Private
BUILD_REPOSITORY_GIT_SUBMODULECHECKOUT=True
GOROOT_1_17_X64=/Users/runner/hostedtoolcache/go/1.17.2/x64
SHELL=/bin/bash
CHROMEWEBDRIVER=/usr/local/Caskroom/chromedriver/94.0.4606.61
MD_APPLE_SDK_ROOT=/Applications/Xcode.app
PIPX_BIN_DIR=/usr/local/opt/pipx_bin
BUILD_STAGINGDIRECTORY=/Users/runner/work/1/a
MOBILECENTER_SOURCE_DIRECTORY=/Users/runner/work/1/s
SYSTEM_WORKFOLDER=/Users/runner/work
APPCENTER_BRANCH=TestPostCloneScript
COMMON_TESTRESULTSDIRECTORY=/Users/runner/work/1/TestResults
APPCENTER_XCODE_PROJECT=AppCenterDemo-iOS.xcworkspace
AGENT_JOBNAME=Build
ANDROID_SDK_ROOT=/Users/runner/Library/Android/sdk
RCT_NO_LAUNCH_PACKAGER=1
JAVA_HOME_8_X64=/Users/runner/hostedtoolcache/Java_Temurin-Hotspot_jdk/8.0.302-8/x64/Contents/Home/
AGENT_OSARCHITECTURE=X64
MOBILECENTER_XCODE_PROJECT=AppCenterDemo-iOS.xcworkspace
RUNNER_PERFLOG=/usr/local/opt/runner/perflog
NUNIT_BASE_PATH=/Library/Developer/nunit
LC_ALL=en_US.UTF-8
NUNIT3_PATH=/Library/Developer/nunit/3.6.0
JAVA_HOME_11_X64=/Users/runner/hostedtoolcache/Java_Temurin-Hotspot_jdk/11.0.12-7/x64/Contents/Home/
RUNNER_TOOL_CACHE=/Users/runner/hostedtoolcache
INPUT_ARGS=
GIT_TERMINAL_PROMPT=0
SYSTEM_DEFINITIONNAME=TestPostCloneScript_default
USER=runner
NVM_DIR=/Users/runner/.nvm
BUILD_SOURCEBRANCHNAME=TestPostCloneScript
BUILD_REPOSITORY_PROVIDER=Git
BUILD_REPOSITORY_CLEAN=True
AGENT_TEMPDIRECTORY=/Users/runner/work/_temp
SYSTEM_JOBIDENTIFIER=Phase_1.__default
TF_BUILD=True
ANDROID_NDK_ROOT=/Users/runner/Library/Android/sdk/ndk-bundle
SYSTEM_TASKDISPLAYNAME=Post Clone Script
ImageVersion=****
ANDROID_NDK_LATEST_HOME=/Users/runner/Library/Android/sdk/ndk/23.0.7599858
SYSTEM_STAGENAME=__default
SSH_AUTH_SOCK=/private/tmp/com.apple.launchd.eaYoqZqlDT/Listeners
APPCENTER_OUTPUT_DIRECTORY=/Users/runner/work/1/a/build
AGENT_DISABLELOGPLUGIN_TESTRESULTLOGPLUGIN=true
APPCENTER_XCODE_SCHEME=AppCenterDemo-iOS
HOMEBREW_NO_AUTO_UPDATE=1
AGENT_ROOTDIRECTORY=/Users/runner/work
BUILDSCRIPTS_TOOLSET={"AppCenterDemo-iOS.xcodeproj/project.xcworkspace":{"postClone":"appcenter-post-clone.sh"},"AppCenterDemo-iOS.xcworkspace":{"postClone":"appcenter-post-clone.sh"}}
AGENT_TOOLSDIRECTORY=/Users/runner/hostedtoolcache
MOBILECENTER_BUILD_ID=870
SYSTEM_TEAMPROJECT=Sonoma
AGENT_HOMEDIRECTORY=/Users/runner/runners/2.193.1
JAVA_HOME_17_X64=/Users/runner/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.0-35/x64/Contents/Home/
SYSTEM_JOBDISPLAYNAME=Build
agent.jobstatus=Succeeded
BUILD_REPOSITORY_LOCALPATH=/Users/runner/work/1/s
AGENT_LOGTOBLOBSTORAGESERVICE=true
AGENT_BUILDDIRECTORY=/Users/runner/work/1
SYSTEM_PIPELINESTARTTIME=2021-10-21 06:28:33+00:00
BUILD_REASON=Manual
SYSTEM=build
AGENT_OS=Darwin
SDK=iphoneos
AGENT_UPLOADTIMELINEATTACHMENTSTOBLOB=true
BUILD_SOURCESDIRECTORY=/Users/runner/work/1/s
PATH=/Library/Frameworks/Mono.framework/Versions/4/bin:/usr/local/lib/ruby/gems/2.7.0/bin:/usr/local/opt/ruby@2.7/bin:/usr/local/opt/pipx_bin:/Users/runner/.cargo/bin:/usr/local/opt/curl/bin:/usr/local/bin:/usr/local/sbin:/Users/runner/bin:/Users/runner/.yarn/bin:/Users/runner/Library/Android/sdk/tools:/Users/runner/Library/Android/sdk/platform-tools:/Users/runner/Library/Android/sdk/ndk-bundle:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/usr/bin:/bin:/usr/sbin:/sbin:/Users/runner/.dotnet/tools:/Users/runner/.ghcup/bin:/Users/runner/hostedtoolcache/stack/2.7.3/x64
SYSTEM_PHASEATTEMPT=1
SYSTEM_ISSCHEDULED=False
MOBILECENTER_XCODE_SCHEME=AppCenterDemo-iOS
MOBILECENTER_OUTPUT_DIRECTORY=/Users/runner/work/1/a/build
SYSTEM_DEBUG=false
GOROOT_1_15_X64=/Users/runner/hostedtoolcache/go/1.15.15/x64
PERFLOG_LOCATION_SETTING=RUNNER_PERFLOG
MOBILECENTER_BRANCH=TestPostCloneScript
DOTNET_ROOT=/Users/runner/.dotnet
EDGEWEBDRIVER=/usr/local/share/edge_driver
VM_ASSETS=/usr/local/opt/runner/scripts
CONDA=/usr/local/miniconda
PWD=/Users/runner/work/1/s
BUILD_BUILDURI=vstfs:///Build/Build/870
SYSTEM_PULLREQUEST_ISFORK=False
JAVA_HOME=/Users/runner/hostedtoolcache/Java_Temurin-Hotspot_jdk/8.0.302-8/x64/Contents/Home/
SYSTEM_DEFINITIONID=38
VCPKG_INSTALLATION_ROOT=/usr/local/share/vcpkg
SYSTEM_STAGEID=96ac2280-8cb4-5df5-99de-dd2da759617d
AGENT_DISABLELOGPLUGIN_TESTFILEPUBLISHERPLUGIN=true
LANG=en_US.UTF-8
MOBILECENTER_TRIGGER=continuous
XCODE_13_DEVELOPER_DIR=/Applications/Xcode_13.1.app/Contents/Developer
ImageOS=macos11
SYSTEM_TASKINSTANCENAME=ShellScript2
APPCENTER_BUILD_ID=870
SYSTEM_POSTLINESSPEED=500
SYSTEM_PHASEDISPLAYNAME=Build
RESOURCES_TRIGGERINGCATEGORY=
XPC_FLAGS=0x0
SYSTEM_SERVERTYPE=Hosted
BUILD_REPOSITORY_NAME=AppCenterDemo-iOS
TESTSDK=iphonesimulator
PIPELINE_WORKSPACE=/Users/runner/work/1
BUILD_REPOSITORY_URI=https://lichunx.visualstudio.com/AppCenterDemo-iOS/_git/AppCenterDemo-iOS
PIPX_HOME=/usr/local/opt/pipx
BUILD_DEFINITIONNAME=TestPostCloneScript_default
AGENT_WORKFOLDER=/Users/runner/work
AGENT_UPLOADBUILDARTIFACTSTOBLOB=true
BUILD_REQUESTEDFOR=user-005f91@projectsonomaprod.onmicrosoft.com
SYSTEM_JOBNAME=__default
XPC_SERVICE_NAME=0
GECKOWEBDRIVER=/usr/local/opt/geckodriver/bin
SYSTEM_TIMELINEID=a3c0e577-8814-49a1-9e0f-e2329145564f
SYSTEM_ARTIFACTSDIRECTORY=/Users/runner/work/1/a
HOME=/Users/runner
SHLVL=3
AGENT_ID=284
APPCENTER_TRIGGER=continuous
AGENT_RETAINDEFAULTENCODING=false
SYSTEM_JOBPOSITIONINPHASE=1
BUILD_BINARIESDIRECTORY=/Users/runner/work/1/b
AGENT_USEWORKSPACEID=true
BUILD_REQUESTEDFORID=3c5da819-132c-6a38-b731-530b2d745f71
BUILD_ARTIFACTSTAGINGDIRECTORY=/Users/runner/work/1/a
APPCENTER_XCODE_WORKSPACE=AppCenterDemo-iOS.xcworkspace
RESOURCES_TRIGGERINGALIAS=
BUILD_BUILDID=870
GOROOT_1_16_X64=/Users/runner/hostedtoolcache/go/1.16.9/x64
LOGNAME=runner
SONOMA_TAGS=xcode,manual
BUILD_SOURCEVERSION=****
LC_CTYPE=en_US.UTF-8
HOMEBREW_CLEANUP_PERIODIC_FULL_DAYS=3650
HOMEBREW_CASK_OPTS=--no-quarantine
PKG_CONFIG_PATH=/Library/Frameworks/Mono.framework/Versions/4/lib/pkgconfig:/Library/Frameworks/Mono.framework/Versions/4/share/pkgconfig:
SYSTEM_DEFAULTWORKINGDIRECTORY=/Users/runner/work/1/s
POWERSHELL_DISTRIBUTION_CHANNEL=Azure-DevOps-macos11
ANDROID_NDK_HOME=/Users/runner/Library/Android/sdk/ndk-bundle
BOOTSTRAP_HASKELL_NONINTERACTIVE=1
SYSTEM_TOTALJOBSINPHASE=1
XCODE_11_DEVELOPER_DIR=/Applications/Xcode_11.7.app/Contents/Developer
AGENT_NAME=Azure Pipelines 2
SYSTEM_STAGEDISPLAYNAME=__default
BUILD_DEFINITIONVERSION=2
TASK_DISPLAYNAME=Post Clone Script
AGENT_JOBSTATUS=Succeeded
SYSTEM_PHASENAME=Phase_1
APPCENTER_SOURCE_DIRECTORY=/Users/runner/work/1/s
BUILD_BUILDNUMBER=870
DOTNET_MULTILEVEL_LOOKUP=0
_=/usr/bin/env
##[sectioin] Finishing: List ENV
```

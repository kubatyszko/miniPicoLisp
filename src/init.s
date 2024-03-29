# 04oct14abu
# (c) Software Lab. Alexander Burger

### System Globals ###
@ [At] NIL
@@ [At2] NIL
@@@ [At3] NIL
This [This] NIL
meth [Meth] {doMeth}
*Dbg [Dbg] NIL
*Scl [Scl] 0
*Class [Class] NIL
^ [Up] NIL
*Err [Err] NIL
*Msg [Msg] NIL
*Bye [Bye] NIL  # Last unremovable symbol

### System Functions ###
abs {doAbs}
+ {doAdd}
all {doAll}
and {doAnd}
any {doAny}
append {doAppend}
apply {doApply}
arg {doArg}
args {doArgs}
argv {doArgv}
-> {doArrow}
as {doAs}
asoq {doAsoq}
assoc {doAssoc}
at {doAt}
atom {doAtom}
bind {doBind}
& {doBitAnd}
| {doBitOr}
bit? {doBitQ}
x| {doBitXor}
bool {doBool}
box {doBox}
box? {doBoxQ}
! {doBreak}
by {doBy}
bye {doBye}
caaar {doCaaar}
caadr {doCaadr}
caar {doCaar}
cadar {doCadar}
cadddr {doCadddr}
caddr {doCaddr}
cadr {doCadr}
car {doCar}
case {doCase}
casq {doCasq}
catch {doCatch}
cdaar {doCdaar}
cdadr {doCdadr}
cdar {doCdar}
cddar {doCddar}
cddddr {doCddddr}
cdddr {doCdddr}
cddr {doCddr}
cdr {doCdr}
char {doChar}
chain {doChain}
chop {doChop}
circ {doCirc}
circ? {doCircQ}
clip {doClip}
cmd {doCmd}
cnt {doCnt}
: {doCol}
con {doCon}
conc {doConc}
cond {doCond}
cons {doCons}
copy {doCopy}
cut {doCut}
date {doDate}
de {doDe}
dec {doDec}
def {doDef}
default {doDefault}
del {doDel}
delete {doDelete}
delq {doDelq}
diff {doDiff}
/ {doDiv}
dm {doDm}
do {doDo}
e {doE}
env {doEnv}
eof {doEof}
eol {doEol}
== {doEq}
=0 {doEq0}
=T {doEqT}
= {doEqual}
eval {doEval}
extra {doExtra}
extract {doExtract}
fifo {doFifo}
fill {doFill}
filter {doFilter}
fin {doFin}
finally {doFinally}
find {doFind}
fish {doFish}
flg? {doFlgQ}
flip {doFlip}
flush {doFlush}
fold {doFold}
for {doFor}
format {doFormat}
from {doFrom}
full {doFull}
fully {doFully}
fun? {doFunQ}
gc {doGc}
>= {doGe}
ge0 {doGe0}
get {doGet}
getl {doGetl}
glue {doGlue}
> {doGt}
gt0 {doGt0}
head {doHead}
heap {doHeap}
==== {doHide}
idx {doIdx}
if {doIf}
if2 {doIf2}
ifn {doIfn}
in {doIn}
inc {doInc}
index {doIndex}
intern {doIntern}
isa {doIsa}
job {doJob}
last {doLast}
<= {doLe}
le0 {doLe0}
length {doLength}
let {doLet}
let? {doLetQ}
line {doLine}
link {doLink}
list {doList}
lit {doLit}
lst? {doLstQ}
load {doLoad}
loop {doLoop}
low? {doLowQ}
lowc {doLowc}
< {doLt}
lt0 {doLt0}
lup {doLup}
made {doMade}
make {doMake}
map {doMap}
mapc {doMapc}
mapcan {doMapcan}
mapcar {doMapcar}
mapcon {doMapcon}
maplist {doMaplist}
maps {doMaps}
match {doMatch}
max {doMax}
maxi {doMaxi}
member {doMember}
memq {doMemq}
meta {doMeta}
method {doMethod}
min {doMin}
mini {doMini}
mix {doMix}
mmeq {doMmeq}
* {doMul}
*/ {doMulDiv}
name {doName}
nand {doNand}
n== {doNEq}
n0 {doNEq0}
nT {doNEqT}
<> {doNEqual}
need {doNeed}
new {doNew}
next {doNext}
nil {doNil}
nond {doNond}
nor {doNor}
not {doNot}
nth {doNth}
num? {doNumQ}
off {doOff}
offset {doOffset}
on {doOn}
one {doOne}
onOff {doOnOff}
opt {doOpt}
or {doOr}
out {doOut}
pack {doPack}
pair {doPair}
pass {doPass}
path {doPath}
pat? {doPatQ}
peek {doPeek}
pick {doPick}
pop {doPop}
pre? {doPreQ}
prin {doPrin}
prinl {doPrinl}
print {doPrint}
println {doPrintln}
printsp {doPrintsp}
prior {doPrior}
prog {doProg}
prog1 {doProg1}
prog2 {doProg2}
prop {doProp}
:: {doPropCol}
prove {doProve}
push {doPush}
push1 {doPush1}
put {doPut}
putl {doPutl}
queue {doQueue}
quit {doQuit}
rand {doRand}
range {doRange}
rank {doRank}
read {doRead}
% {doRem}
replace {doReplace}
rest {doRest}
reverse {doReverse}
rot {doRot}
run {doRun}
sect {doSect}
seed {doSeed}
seek {doSeek}
; {doSemicol}
send {doSend}
set {doSet}
=: {doSetCol}
setq {doSetq}
>> {doShift}
size {doSize}
skip {doSkip}
sort {doSort}
space {doSpace}
split {doSplit}
sp? {doSpQ}
sqrt {doSqrt}
state {doState}
stem {doStem}
str {doStr}
strip {doStrip}
str? {doStrQ}
- {doSub}
sum {doSum}
super {doSuper}
swap {doSwap}
sym {doSym}
sym? {doSymQ}
t {doT}
tail {doTail}
text {doText}
throw {doThrow}
till {doTill}
$ {doTrace}
trim {doTrim}
try {doTry}
type {doType}
unify {doUnify}
unless {doUnless}
until {doUntil}
up {doUp}
upp? {doUppQ}
uppc {doUppc}
use {doUse}
val {doVal}
when {doWhen}
while {doWhile}
with {doWith}
xchg {doXchg}
xor {doXor}
yoke {doYoke}
zap {doZap}
zero {doZero}

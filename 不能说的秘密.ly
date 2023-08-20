\header {
  title = "不能说的秘密 (G调)"
  subtitle = "周杰伦"
  composer = ""
  meter = ""
  piece = ""
  tagline = \markup {
    \column {
      ""
      ""
    }
  }
}
% To make the example display in the documentation
% \paper {
%   paper-width = 130
% }
\version "2.20.0"
#(set-global-staff-size 16)
\include "english.ly"
\include "jianpu10a.ly"


%% insert chord name style stuff here.
%jazzChords = { }

%%%%%%%%%%%% Keys'n'thangs %%%%%%%%%%%%%%%%%

global = { 
  \time 4/4 
  \numericTimeSignature
  \key g \major
  \tempo 4 = 72
}

% ############ Band Section #############


%% ------ Piano ------

PianoRH = {
  \clef treble
  \global
  \transpose c g {
    % Intro
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r c c c r d d d |
    
    % Verse
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r c c c r d d d |
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r c c c r d d d |
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r c c c r d d d |
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r <c a,> <c a,> <c a,> r <d b,> <d b,> <d b,> |
    
    % Chorus
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <c c'> <c c'> <c c'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <c c'> <c c'> <c c'> | r <d d'> <d d'> <d d'> r <c c'> <c c'> <c c'> |
    r8 <c c'> <c c'> <c c'> r <c c'> <c c'> <c c'> | r <c c'> <c c'> <c c'> r <b, b> <b, b> <b, b> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <c c'> <c c'> <c c'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <c c'> <c c'> <c c'> | r <d d'> <d d'> <d d'> r <c c'> <c c'> <c c'> |
    r8 <c c'> <c c'> <c c'> r <c c'> <c c'> <c c'> | r <c c'> <c c'> <c c'> r <b, b> <b, b> <b, b> |
    
    % Instrumental
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <e e'> <e e'> <e e'> r <d d'> <d d'> <d d'> | r <c c'> <c c'> <c c'> r <b, b> <b, b> <b, b> |   
    
    % Verse
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r c c c r d d d |
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r c c c r d d d |
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r c c c r d d d |
    r8 c c c r b, b, b, | r c c c r d d d | r c c c r b, b, b, | r <c a,> <c a,> <c a,> r <d b,> <d b,> <d b,> |
    
    % Chorus
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <c c'> <c c'> <c c'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <c c'> <c c'> <c c'> | r <d d'> <d d'> <d d'> r <c c'> <c c'> <c c'> |
    r8 <c c'> <c c'> <c c'> r <c c'> <c c'> <c c'> | r <c c'> <c c'> <c c'> r <b, b> <b, b> <b, b> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <c c'> <c c'> <c c'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <c c'> <c c'> <c c'> | r <d d'> <d d'> <d d'> r <c c'> <c c'> <c c'> |
    r8 <c c'> <c c'> <c c'> r <c c'> <c c'> <c c'> | r <c c'> <c c'> <c c'> r <b, b> <b, b> <b, b> |
    
    % Outro
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <c c'> <c c'> <c c'> r <d d'> <d d'> <d d'> | r <e e'> <e e'> <e e'> r <g g'> <g g'> <g g'> |
    r8 <e e'> <e e'> <e e'> r <d d'> <d d'> <d d'> | r <c c'> <c c'> <c c'> r <b, b> <b, b> <b, b> |   
    
    r8 c c c r d d d | r e e e r b, b, b, | r c c c r d d d | r e e e~ e2  |
  }
}
PianoLH = {
  \clef bass
  \global
  \transpose c g {
    % Intro
    <c, g,>2 <c, g,> | <c, g,> <c, g,> | <c, g,> <c, g,> | <c, g,> <c, g,> |
    % Verse
    <c, g,> <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,> <f,, c,> | <f,, c,> <f,, c,> | <g,, d,> <g,, d,> | <g,, d,> <g,, d,> |
    <c, g,> <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,> <f,, c,> | <f,, c,> <f,, c,> | <g,, d,> <g,, d,> | <g,, d,> <g,, d,> |
    % Chorus
    <c,  g,>2 <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,>2 <f,, c,>  | <e,, b,,> <e,, b,,> | <d,, a,,> <d,, a,,> | <g,, d,> <g,, d,> |
    <c,  g,>2 <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,>2 <f,, c,>  | <e,, b,,> <e,, b,,> | <d,, a,,> <d,, a,,> | <g,, d,> <g,, d,>|
    % Instrumental
    <c, g,>2 <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,> <f,, c,> | <f,, c,> <f,, c,> | <g,, d,> <g,, d,> | <g,, d,> <g,, d,>|
    % Verse
    <c, g,> <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,> <f,, c,> | <f,, c,> <f,, c,> | <g,, d,> <g,, d,> | <g,, d,> <g,, d,> |
    <c, g,> <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,> <f,, c,> | <f,, c,> <f,, c,> | <g,, d,> <g,, d,> | <g,, d,> <g,, d,> |
    % Chorus
    <c,  g,>2 <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,>2 <f,, c,>  | <e,, b,,> <e,, b,,> | <d,, a,,> <d,, a,,> | <g,, d,> <g,, d,> |
    <c,  g,>2 <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,>2 <f,, c,>  | <e,, b,,> <e,, b,,> | <d,, a,,> <d,, a,,> | <g,, d,> <g,, d,>|
    % Outro
    <c, g,>2 <c, g,> | <c, g,> <c, g,> | <a,, e,> <a,, e,> | <a,, e,> <a,, e,> |
    <f,, c,> <f,, c,> | <f,, c,> <f,, c,> | <g,, d,> <g,, d,> | <g,, d,> <g,, d,>|
    <c, g,>2 <c, g,> | <c, g,> <c, g,> | <c, g,>2 <c, g,> | <c, g,>~ <c, g,> |
  }
}

piano = {
  <<
    \new Staff = "upper" \PianoRH
    \new Staff = "lower" \PianoLH
  >>
}

% ------ Guitar ------
% chordNames = \chordmode {
  % R1*20
  % Chorus
  % g1:5 g:5 e:5 e:5 c:5 b:5 a:5 a:5 d:5
% }
guitar = {
  \global
  R1*20
  % Chorus
  <g, d\5>2 <g, d\5> | <g, d\5> <g, d\5> |
  <e, b,> <e, b,> | <e, b,> <e, b,> |
  <c g\4> <c g\4> | <b, fs\4> <b, fs\4> |
  <a, e> <a, e> | <d a> <d a> |

  <g, d\5>2 <g, d\5> | <g, d\5> <g, d\5> |
  <e, b,> <e, b,> | <e, b,> <e, b,> |
  <c g\4> <c g\4> | <b, fs\4> <b, fs\4> |
  <a, e> <a, e> | <d a> <d a> |

  % Instrumental
  g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 | g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 |
  g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 | g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 |
  g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 | g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 |
  g'8\3 d''\2 g'8\3 b'\2~ b'\2 a'4.\3   | g'8\3 d''\2 g'8\3 g'\3(\glissando fs'\3) fs'4.\3
  
  % Verse
  R1*8
  r8 g'8\3 d''\2 g'16\3 c''\2~ c''8\2 b'4.\2 | r8 g'8\3 d''\2 g'16\3 c''\2~ c''8\2 b'4.\2 |
  r8 g'8\3 d''\2 g'16\3 c''\2~ c''8\2 b'4.\2 | r8 g'8\3 d''\2 g'16\3 c''\2~ c''8\2 b'4.\2 |
  r8 g'8\3 d''\2 g'16\3 c''\2~ c''8\2 b'4.\2 | r8 g'8\3 d''\2 g'16\3 c''\2~ c''8\2 b'4.\2 |
  r8 g'8\3 d''\2 g'16\3 b' \2~ b' 8\2 a'4.\3 | r8 g'8\3 d''\2 g'  \3~g'2\3 |
  
  % Chorus
  <g, d\5>8 <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> | <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> |
  <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,>| <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> |
  <c g\4> <c g\4> <c g\4> <c g\4> <c g\4> <c g\4> <c g\4> <c g\4> | <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> |
  <a, e> <a, e> <a, e> <a, e> <a, e> <a, e> <a, e> <a, e> | <d a> <d a> <d a> <d a> <d a> <d a> <d a> <d a> |
  
  <g, d\5>8 <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> | <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> <g, d\5> |
  <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,>| <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> <e, b,> |
  <c g\4> <c g\4> <c g\4> <c g\4> <c g\4> <c g\4> <c g\4> <c g\4> | <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> <b, fs\4> |
  <a, e> <a, e> <a, e> <a, e> <a, e> <a, e> <a, e> <a, e> | <d a> <d a> <d a> <d a> <d a>2 |
  
  % Outro
  g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 | g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 |
  g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 | g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 |
  g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 | g'8\3 d''\2 g'8\3 c''\2~ c''\2 b'4.\2 |
  g'8\3 d''\2 g'8\3 b'\2~ b'\2 a'4.\3   | g'8\3 d''\2 g'8\3 g'\3(\glissando fs'\3) fs'4.\3
  
  R1*4
}

% ------ Bass Guitar ------
bass = {
  \global
  R1*20
  % Chorus
  g,,8 g,, g,, g,, g,, g,, g,, g,, | g,, g,, g,, g,, g,, g,, g,, g,, |
  e,,8 e,, e,, e,, e,, e,, e,, e,, | e,, e,, e,, e,, e,, e,, e,, e,, |
  c,8  c,  c,  c,  c,  c,  c,  c,  | b,, b,, b,, b,, b,, b,, b,, b,, |
  a,,8 a,, a,, a,, a,, a,, a,, a,, | d,\3d,\3d,\3d,\3d,\3d,\3d,\3d,\3|

  g,,8 g,, g,, g,, g,, g,, g,, g,, | g,, g,, g,, g,, g,, g,, g,, g,, |
  e,,8 e,, e,, e,, e,, e,, e,, e,, | e,, e,, e,, e,, e,, e,, e,, e,, |
  c,8  c,  c,  c,  c,  c,  c,  c,  | b,, b,, b,, b,, b,, b,, b,, b,, |
  a,,8 a,, a,, a,, a,, a,, a,, a,, | d,\3d,\3d,\3d,\3d,2\3           |
  
  % Instrumental
  g,,8 g,, g,, g,, g,, g,, g,, g,, | g,, g,, g,, g,, g,, g,, g,, g,, |
  e,,8 e,, e,, e,, e,, e,, e,, e,, | e,, e,, e,, e,, e,, e,, e,, e,, |
  c,8  c,  c,  c,  c,  c,  c,  c,  | c,  c,  c,  c,  c,  c,  c,  c,  |
  d,8\3d,\3d,\3d,\3d,\3d,\3d,\3d,\3| d,\3d,\3d,\3d,\3d,2\3           |
  
  % Verse
  R1*8
  g,,8 g,, g,, g,, g,, g,, g,, g,, | g,, g,, g,, g,, g,, g,, g,, g,, |
  e,,8 e,, e,, e,, e,, e,, e,, e,, | e,, e,, e,, e,, e,, e,, e,, e,, |
  c,8  c,  c,  c,  c,  c,  c,  c,  | c,  c,  c,  c,  c,  c,  c,  c,  |
  d,8\3d,\3d,\3d,\3d,\3d,\3d,\3d,\3| d,\3d,\3d,\3d,\3d,\3d,\3d,\3d,\3|
  
  % Chorus
  g,,8 g,, g,, g,, g,, g,, g,, g,, | g,, g,, g,, g,, g,, g,, g,, g,, |
  e,,8 e,, e,, e,, e,, e,, e,, e,, | e,, e,, e,, e,, e,, e,, e,, e,, |
  c,8  c,  c,  c,  c,  c,  c,  c,  | b,, b,, b,, b,, b,, b,, b,, b,, |
  a,,8 a,, a,, a,, a,, a,, a,, a,, | d,\3d,\3d,\3d,\3d,\3d,\3d,\3d,\3|

  g,,8 g,, g,, g,, g,, g,, g,, g,, | g,, g,, g,, g,, g,, g,, g,, g,, |
  e,,8 e,, e,, e,, e,, e,, e,, e,, | e,, e,, e,, e,, e,, e,, e,, e,, |
  c,8  c,  c,  c,  c,  c,  c,  c,  | b,, b,, b,, b,, b,, b,, b,, b,, |
  a,,8 a,, a,, a,, a,, a,, a,, a,, | d,\3d,\3d,\3d,\3d,2\3           |
  
  % Outro
  g,,8 g,, g,, g,, g,, g,, g,, g,, | g,, g,, g,, g,, g,, g,, g,, g,, |
  e,,8 e,, e,, e,, e,, e,, e,, e,, | e,, e,, e,, e,, e,, e,, e,, e,, |
  c,8  c,  c,  c,  c,  c,  c,  c,  | c,  c,  c,  c,  c,  c,  c,  c,  |
  d,8\3d,\3d,\3d,\3d,\3d,\3d,\3d,\3| d,\3d,\3d,\3d,\3d,2\3           |
  
  R1*4
}

% ------ Drums ------


drumContents = \drummode {
  \clef percussion
  \global
  R1*19 | r2 r4 tomfl4 |
  % Chorus
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> <hh sn>16 sn |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh16 bd16 <hh sn>8 <hh bd> <hh bd>16 sn <hh bd> bd <hh sn> bd <hh bd>8 |
  
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> <hh sn>16 sn |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh  <hh bd> <hh bd> <hh sn> bd | <hh bd> hh16 bd <hh sn>8 <hh bd> hh <hh bd> <hh sn> hh |
  
  % Instrumental
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <cymc sn> hh |
  <cymcb bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> <hh sn>16 sn |
  <cymc bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <cymc sn> hh |
  <cymcb bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <cymc bd> hh <hh sn> hh16 bd tomfl2 |

  % Verse
  R1*7 r2 r8 r16 bd16 sn8 r |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> <hh sn>16 sn |
  <cymc bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh |
  <cymc bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <cymc bd>8 hh16 bd <hh sn>8 <hh bd> <cymc bd> <hh toml> <hh toml> <hh toml> |
  
  % Chorus
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh16 bd |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd>16 sn bd16 bd <hh sn>8 sn16 sn <cymc bd>8 sn16 sn sn sn sn sn |
  
  <cymc bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <hh bd>8 hh <hh sn> hh  <hh bd> <hh bd> <hh sn> bd | <cymc bd> hh16 bd <hh sn>8 <hh bd> <hh bd> tomh16 tomh toml8 r8 | 
  
  % Outro
  <cymc bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <cymc bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <cymc sn> hh  |
  <cymc bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <hh bd> hh <hh sn> hh <hh bd> <hh bd> <hh sn> hh |
  <cymc bd>8 hh <hh sn> hh16 bd hh8 <hh bd> <hh sn> hh | <cymc bd> hh <hh sn> cymc <cymcb bd>2 |
  
  R1*4

}

% ------- Vocal ------

vocal = {
  \global
  \transpose c g {
    \relative c'' {
      % Intro
      s1 | s | s |
      
      % Verse
      r4 r r r8 r16 g, | f'8 f f f f  e16 e~ e4 |   f8 f f g e d c b16 b~ | b8 c~ c4 r r | r4 r r r8 r16
      g | g'8 g g g g f16 f~ f4 |     g8 g g g g f16 f~ f8 e16 e~ | e d8.~ d4 r r | r r r r8 r16 
      
      g, | f'8 f f f f  e16 e~ e4 |   f8 f f g e d c b16 b~ | b16 d( c8~) c4 r r | r r r8 
      a c g'~ | g a( c,) c~ c4 r |    g'8 g g g16 g~ g8 f f e16 e~ | e8 d~ d4 r r | r r8 
      
      % Chorus
      c c' b c c( | g) g g g g( f) f f( | e) e4     c8 c' b c c( | g) g g g g( f) f f( | e) e4 
      c8 c' b c b~ | b a4    c,8 b' a b a~ | a g4    
      c,8 a' g a g~ | g    f f e f g a a~ | a g4 
      
      c,8 c' b c c( | g) g g g g( f) f f( | e) e4 c8    c' b c c( | g) g g g g( f) f f( | e) e4 
      c8 c' b c b~ | b a4    c,8 b' a b a~ | a g4
      c,8 a' g a g~ | g    f f e f g a a( | g4.)     
      f8 e4 c8 d~ | d c~ c4 r r |
      
      s1*6 | 
      
      % Verse
      r4 r r r8 r16 g | f'8 f f f f  e16 e~ e4 |   f8 f f g e d c b16 b~ | b8 c~ c4 r r | r r r r8 r16
      g | g'8 g g g g f16 f~ f4 |     g8 g g g g f16 f~ f8 e16 e~ | e d8.~ d4 r r | r r r r8 r16 

      g, | f'8 f f f f  e16 e~ e4 |   f8 f f g e d c b16 b~ | b16 d( c8~) c4 r r | r r r8 
      a c g'~ | g a( c,) c~ c4 r |    g'8 g g g16 g~ g8 f f e16 e~ | e8 d~ d4 r r | r r8 

      % Chorus
      c c' b c c( | g) g g g g( f) f f( | e) e4     c8 c' b c c( | g) g g g g( f) f f( | e) e4 
      c8 c' b c b~ | b a4    c,8 b' a b a~ | a g4    
      c,8 a' g a g~ | g    f f e f g a a~ | a g4 
      
      c,8 c' b c c( | g) g g g g( f) f f( | e) e4 c8    c' b c c( | g) g g g g( f) f f( | e) e4 
      c8 c' b c b~ | b a4    c,8 b' a b a~ | a g4
      c,8 a' g a g~ | g    f f e f g a a( | g4.)     
      f'8 e4 c8 d~ | d c~ c4 r r |
     
      
    }
  }
}

lyricsText = \lyricmode {
  
  % Verse
  _ _ _ _ _ 冷 咖 啡 离 开 了 杯 垫    我 忍 住 的 情 绪 在 很 后 面 _ _    
  _ _ _ _ _ 拼 命 想 挽 回 的 从 前    在 我 脸 上 依 旧 清 晰 可 见 _ _  
  
  _ _ _ _ _ 最 美 的 不 是 下 雨 天    是 曾 与 你 躲 过 雨 的 屋 檐 _ _
  _ _ _ 回 忆 的 画 面 _              在 荡 着 秋 千 梦 开 始 不 甜 _ _ 
  
  % Chorus
  _  _ 你 说 把 爱 渐 渐 放 下 会 走 更 远   又 何 必 去 改 变 你 走 过 的 时 间   
  你 用 你 的 指 尖   阻 止 我 说 再 见
  想 像 你 在 身 边   在 完 全 失 去 之 前   
  
  你 说 把 爱 渐 渐 放 下 会 走 更 远   或 许 命 运 的 签 只 让 我 们 遇
  见    只 让 我 们 相 恋   这 一 季 的 秋 天 
  飘 落 后 才 发 现 这 幸 福 的 碎 片  
  要 我 怎 么 捡 _ _
  
  % Verse
  _ _ _ _ _ 冷 咖 啡 离 开 了 杯 垫    我 忍 住 的 情 绪 在 很 后 面 _ _
  _ _ _ _ _ 拼 命 想 挽 回 的 从 前    在 我 脸 上 依 旧 清 晰 可 见 _ _  
  
  _ _ _ _ _ 最 美 的 不 是 下 雨 天    是 曾 与 你 躲 过 雨 的 屋 檐 _ _
  _ _ _ 回 忆 的 画 面 _              在 荡 着 秋 千 梦 开 始 不 甜 _ _
  
  % Chorus
  _ _ 你 说 把 爱 渐 渐 放 下 会 走 更 远   又 何 必 去 改 变 你 走 过 的 时 间   
  你 用 你 的 指 尖   阻 止 我 说 再 见
  想 像 你 在 身 边   在 完 全 失 去 之 前   
  
  你 说 把 爱 渐 渐 放 下 会 走 更 远   或 许 命 运 的 签 只 让 我 们 遇
  见    只 让 我 们 相 恋   这 一 季 的 秋 天 
  飘 落 后 才 发 现 这 幸 福 的 碎 片  
  要 我 怎 么 捡 _ _

}

%%%%%%%%% It All Goes Together Here %%%%%%%%%%%%%%%%%%%%%%

\book {  % All
  \bookOutputSuffix "All"
  \header {
    title = "不能说的秘密 (G调) - 总谱"
  }
  \score {
    <<
        \new PianoStaff = "piano" \with { instrumentName = "Piano" midiInstrument = "acoustic grand" \RemoveAllEmptyStaves }
        \piano
        \new DrumStaff \with { instrumentName = "Drums" midiInstrument = "standard kit" \RemoveAllEmptyStaves }
        \drumContents 
        %\new ChordNames = "chords" \chordNames
        \new TabStaff = "guitar" \with { instrumentName = "Guitar" midiInstrument = "overdriven guitar" \RemoveAllEmptyStaves \tabFullNotation }
        \guitar
        \new TabStaff = "bass" \with { instrumentName = "Bass" stringTunings = #bass-tuning \RemoveAllEmptyStaves \tabFullNotation }
        \bass
        \new JianpuStaff \with { instrumentName = "Vocal" beamExceptions = #'() beatStructure = 1,1,1,1 } \jianpuMusic \new Voice = "vocal" 
        \vocal
        \new Lyrics \lyricsto "vocal" 
        \lyricsText
    >>
    \layout {
      \context { 
        \Staff 
      }
      \context {
        \Score
        \override BarNumber.padding = #3
        \override RehearsalMark.padding = #2
        skipBars = ##t
      }
    }
  }
}

\book {  % Piano
  \bookOutputSuffix "Piano"
  \header {
    title = "不能说的秘密 (G调) - 钢琴谱"
  }
  \score {
    <<
        \new PianoStaff = "piano" \with { instrumentName = "Piano" midiInstrument = "acoustic grand" \RemoveAllEmptyStaves }
        \piano
        \new JianpuStaff \with { instrumentName = "Vocal" beamExceptions = #'() beatStructure = 1,1,1,1 } \jianpuMusic \new Voice = "vocal" 
        \vocal
        \new Lyrics \lyricsto "vocal" 
        \lyricsText
    >>
    \layout {
      \context { 
        \Staff 
      }
      \context {
        \Score
        \override BarNumber.padding = #3
        \override RehearsalMark.padding = #2
        skipBars = ##t
      }
    }
  }
}

\book {  % Drum and Bass
  \bookOutputSuffix "DrumBass"
  \header {
    title = "不能说的秘密 (G调) - 鼓与贝斯"
  }
  \score {
    <<
      \new DrumStaff \with { instrumentName = "Drums" midiInstrument = "standard kit" \RemoveAllEmptyStaves }
      \drumContents 
      \new TabStaff = "bass" \with { instrumentName = "Bass" stringTunings = #bass-tuning \RemoveAllEmptyStaves \tabFullNotation }
      \bass
      \new JianpuStaff \with { instrumentName = "Vocal" beamExceptions = #'() beatStructure = 1,1,1,1 } \jianpuMusic \new Voice = "vocal" 
      \vocal
      \new Lyrics \lyricsto "vocal" 
      \lyricsText
    >>
    \layout {
      \context { 
        \Staff 
      }
      \context {
        \Score
        \override BarNumber.padding = #3
        \override RehearsalMark.padding = #2
        skipBars = ##t
      }
    }
  }
}  

\book {  % Guitar
  \bookOutputSuffix "Guitar"
  \header {
    title = "不能说的秘密 (G调) - 吉他谱"
  }
  \score {
    <<
        \new TabStaff = "guitar" \with { instrumentName = "Guitar" midiInstrument = "overdriven guitar" \RemoveAllEmptyStaves \tabFullNotation }
        \guitar
        \new JianpuStaff \with { instrumentName = "Vocal" beamExceptions = #'() beatStructure = 1,1,1,1 } \jianpuMusic \new Voice = "vocal" 
        \vocal
        \new Lyrics \lyricsto "vocal" 
        \lyricsText
    >>
    \layout {
      \context { 
        \Staff 
      }
      \context {
        \Score
        \override BarNumber.padding = #3
        \override RehearsalMark.padding = #2
        skipBars = ##t
      }
    }
  }
}

\book {  % Midi
  \bookOutputSuffix "Demo"
  \score {
    <<
        \new PianoStaff = "piano" \with { instrumentName = "Piano" midiInstrument = "acoustic grand" \RemoveAllEmptyStaves }
        \piano
        \new DrumStaff \with { instrumentName = "Drums" midiInstrument = "standard kit" \RemoveAllEmptyStaves }
        \drumContents 
        %\new ChordNames = "chords" \chordNames
        \new TabStaff = "guitar" \with { instrumentName = "Guitar" midiInstrument = "overdriven guitar" \RemoveAllEmptyStaves \tabFullNotation }
        \guitar
        \new TabStaff = "bass" \with { instrumentName = "Bass" stringTunings = #bass-tuning \RemoveAllEmptyStaves \tabFullNotation }
        \bass
        % Jianpustaff doesn't work with MIDI.
        \new Staff \with { instrumentName = "Vocal" midiInstrument = "synth voice" } \new Voice = "vocal"  
        \vocal
        \new Lyrics \lyricsto "vocal" 
        \lyricsText
    >>
    \midi { \global }
  }
}

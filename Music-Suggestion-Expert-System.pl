% is used to add comments in code in prolog language
suggest(S) :- write('What is your personality type?: '),read(P),write('How is your mood?: '),read(M), song(S,_,M,P).

%Happy_Mood
song('https://www.youtube.com/watch?v=c8YIlU_30Kk',jazz,M,P):- M = happy ,(P= (entj) ; P=(enfj) ; P=(enfp)),!.
song('https://www.youtube.com/watch?v=SsZRci3sA4I',classical,M,P):- M = happy ,(P= (entj) ; P=(intj) ; P=(entp) ; P=(infj)),!.
song('https://www.youtube.com/watch?v=XYk2kt8K6E0',electronica,M,P):- M = happy ,(P= (entj) ; P=(estp) ; P=(enfp)),!.
song('https://www.youtube.com/watch?v=VguED7BfpgU',metal,M,P):- M = happy ,(P= (intj) ; P=(istp) ; P=(intp) ; P=(estp)),!.
song('https://www.youtube.com/watch?v=5f-wQBh-zbQ',alternative_rock,M,P):- M = happy ,(P= (intj) ; P=(entp) ; P=(infj) ; P=(infp) ; P=(istj) ; P=(isfj) ; P=(istp)),!.
song('https://www.youtube.com/watch?v=lPIiB02uqXM',rock,M,P):- M = happy ,(P= (entp) ; P=(intp) ; P=(infp) ; P=(istj) ; P=(isfj)),!.
song('https://www.youtube.com/watch?v=PIfJ7nYQFTM',punk,M,P):- M = happy ,(P= (intp) ; P=(infp) ; P=(istp)),!.
song('https://www.youtube.com/watch?v=eWyeAIlaYUY',world,M,P):- M = happy ,(P= (infj) ; P=(enfj)),!.
song('https://www.youtube.com/watch?v=qAqKsw4GjB0',blues,M,P):- M = happy ,(P= (enfj)),!.
song('https://www.youtube.com/watch?v=w47D1Fqn_sA',ambient,M,P):- M = happy ,(P= (enfp) ; P=(isfp) ; P=(esfp)),!.
song('https://www.youtube.com/watch?v=HA06Rr3bRVc',pop_songs,M,P):- M = happy ,(P= (istj) ; P=(estj) ; P=(isfp) ; P=(esfp)),!.
song('https://www.youtube.com/watch?v=qCZAynQU_-8',religious,M,P):- M = happy ,(P= (isfj) ; P=(estj)),!.
song('https://www.youtube.com/watch?v=hvVPMIqRulE',hip_hop,M,P):- M = happy ,(P= (estj) ; P=(estp) ; P=(esfp)),!.
song('https://www.youtube.com/watch?v=X7ses5rI5U4',soul,M,P):- M = happy ,(P= (esfj)),!.
song('https://www.youtube.com/watch?v=NKzyyxvNiFc',country,M,P):- M = happy ,(P= (esfj)),!.
song('https://www.youtube.com/watch?v=oWQpQW95Ru8',reggae,M,P):- M = happy ,(P= (isfp)),!.
%Sad_Mood
song('https://www.youtube.com/watch?v=McxPJ3RYY4Y',jazz,M,P):- M = sad ,(P= (entj) ; P=(enfj) ; P=(enfp)),!.
song('https://www.youtube.com/watch?v=R6OElQVVlLo',classical,M,P):- M = sad ,(P= (entj) ; P=(intj) ; P=(entp) ; P=(infj)),!.
song('https://www.youtube.com/watch?v=ilTbMVG5t6M',electronica,M,P):- M = sad ,(P= (entj) ; P=(estp) ; P=(enfp)),!.
song('https://www.youtube.com/watch?v=SWkKvDD-Gu4',metal,M,P):- M = sad ,(P= (intj) ; P=(istp) ; P=(intp) ; P=(estp)),!.
song('https://www.youtube.com/watch?v=-fvBrKeobyA',alternative_rock,M,P):- M = sad ,(P= (intj) ; P=(entp) ; P=(infj) ; P=(infp) ; P=(istj) ; P=(isfj) ; P=(istp)),!.
song('https://www.youtube.com/watch?v=qGxO2YNFj1o',rock,M,P):- M = sad ,(P= (entp) ; P=(intp) ; P=(infp) ; P=(istj) ; P=(isfj)),!.
song('https://www.youtube.com/watch?v=2MRdtXWcgIw',punk,M,P):- M = sad ,(P= (intp) ; P=(infp) ; P=(istp)),!.
song('https://www.youtube.com/watch?v=F90ymkS2dt4',world,M,P):- M = sad ,(P= (infj) ; P=(enfj)),!.
song('https://www.youtube.com/watch?v=6R9nWRWgl90',blues,M,P):- M = sad ,(P= (enfj)),!.
song('https://www.youtube.com/watch?v=sbX_aElB2dI',ambient,M,P):- M = sad ,(P= (enfp) ; P=(isfp) ; P=(esfp)),!.
song('https://www.youtube.com/watch?v=T8-96tqFCFU&vl=en',pop_songs,M,P):- M = sad ,(P= (istj) ; P=(estj) ; P=(isfp) ; P=(esfp)),!.
song('https://www.youtube.com/watch?v=K_-e99oLp4Y',religious,M,P):- M = sad ,(P= (isfj) ; P=(estj)),!.
song('https://www.youtube.com/watch?v=0pZmHnj3-jQ',hip_hop,M,P):- M = sad ,(P= (estj) ; P=(estp) ; P=(esfp)),!.
song('https://www.youtube.com/watch?v=KVIwQFEyZQE',soul,M,P):- M = sad ,(P= (esfj)),!.
song('https://www.youtube.com/watch?v=ygxmpkHgaC8',country,M,P):- M = sad ,(P= (esfj)),!.
song('https://www.youtube.com/watch?v=FqQjAUB6DJY',reggae,M,P):- M = sad ,(P= (isfp)),!.

%! is called cut and is used to reduce backtracking
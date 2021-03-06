% Test file for function eig()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = eig([]);
% TEST 2
res2 = eig(m2sciUnknownType([]));
% TEST 3
res3 = eig(m2sciUnknownDims([]));
% TEST 4
res4 = eig([1]);
% TEST 5
res5 = eig([1,2,3;4,5,6;7,8,0]);
% TEST 6
res6 = eig(m2sciUnknownType([1]));
% TEST 7
res7 = eig(m2sciUnknownType([1,2,3;4,5,6;7,8,0]));
% TEST 8
res8 = eig(m2sciUnknownDims([1]));
% TEST 9
res9 = eig(m2sciUnknownDims([1,2,3;4,5,6;7,8,0]));
% TEST 10
res10 = eig([i]);
% TEST 11
res11 = eig([i,2i,3i;4i,5i,6i;7i,8i,0]);
% TEST 12
res12 = eig(m2sciUnknownType([i]));
% TEST 13
res13 = eig(m2sciUnknownType([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 14
res14 = eig(m2sciUnknownDims([i]));
% TEST 15
res15 = eig(m2sciUnknownDims([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 16
[res16,res17] = eig([]);
% TEST 17
[res18,res19] = eig(m2sciUnknownType([]));
% TEST 18
[res20,res21] = eig(m2sciUnknownDims([]));
% TEST 19
[res22,res23] = eig([1]);
% TEST 20
[res24,res25] = eig([1,2,3;4,5,6;7,8,0]);
% TEST 21
[res26,res27] = eig(m2sciUnknownType([1]));
% TEST 22
[res28,res29] = eig(m2sciUnknownType([1,2,3;4,5,6;7,8,0]));
% TEST 23
[res30,res31] = eig(m2sciUnknownDims([1]));
% TEST 24
[res32,res33] = eig(m2sciUnknownDims([1,2,3;4,5,6;7,8,0]));
% TEST 25
[res34,res35] = eig([i]);
% TEST 26
[res36,res37] = eig([i,2i,3i;4i,5i,6i;7i,8i,0]);
% TEST 27
[res38,res39] = eig(m2sciUnknownType([i]));
% TEST 28
[res40,res41] = eig(m2sciUnknownType([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 29
[res42,res43] = eig(m2sciUnknownDims([i]));
% TEST 30
[res44,res45] = eig(m2sciUnknownDims([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 31
res46 = eig([],[]);
% TEST 32
res47 = eig(m2sciUnknownType([]),m2sciUnknownType([]));
% TEST 33
res48 = eig(m2sciUnknownDims([]),m2sciUnknownDims([]));
% TEST 34
res49 = eig([1],[1]);
% TEST 35
res50 = eig([1,2,3;4,5,6;7,8,0],[1,2,3;4,5,6;7,8,0]);
% TEST 36
res51 = eig(m2sciUnknownType([1]),m2sciUnknownType([1]));
% TEST 37
res52 = eig(m2sciUnknownType([1,2,3;4,5,6;7,8,0]),m2sciUnknownType([1,2,3;4,5,6;7,8,0]));
% TEST 38
res53 = eig(m2sciUnknownDims([1]),m2sciUnknownDims([1]));
% TEST 39
res54 = eig(m2sciUnknownDims([1,2,3;4,5,6;7,8,0]),m2sciUnknownDims([1,2,3;4,5,6;7,8,0]));
% TEST 40
res55 = eig([i],[i]);
% TEST 41
res56 = eig([i,2i,3i;4i,5i,6i;7i,8i,0],[i,2i,3i;4i,5i,6i;7i,8i,0]);
% TEST 42
res57 = eig(m2sciUnknownType([i]),m2sciUnknownType([i]));
% TEST 43
res58 = eig(m2sciUnknownType([i,2i,3i;4i,5i,6i;7i,8i,0]),m2sciUnknownType([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 44
res59 = eig(m2sciUnknownDims([i]),m2sciUnknownDims([i]));
% TEST 45
res60 = eig(m2sciUnknownDims([i,2i,3i;4i,5i,6i;7i,8i,0]),m2sciUnknownDims([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 46
res61 = eig(1,'nobalance');

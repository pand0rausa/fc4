1	global _start
2	_start:
3	pop esp
4	js 0x36
5	xor [eax+edi*2+0x43],ebx
6	xor [eax+edi*2+0x35],bl
7	xor [eax+edi*2+0x36],bl
8	cmp [eax+edi*2+0x32],bl
9	xor [eax+edi*2+0x32],bl
10	xor eax,0x3232785c
(gdb) l
11	pop esp
12	js 0x51
13	xor eax,0x3836785c
14	pop esp
15	js 0x59
16	xor ebx,[eax+edi*2+0x37]
17	xor [eax+edi*2+0x37],ebx
18	cmp [eax+edi*2+0x37],bl
19	xor [eax+edi*2+0x36],bl
20	cmp [eax+edi*2+0x37],bl
(gdb) l
21	xor [eax+edi*2+0x32],bl
22	xor bl,[eax+edi*2+0x32]
23	aaa
24	pop esp
25	js 0x7e
26	xor bl,[eax+edi*2+0x36]
27	cmp [eax+edi*2+0x32],bl
28	aaa
29	pop esp
30	js 0x85
(gdb) l
31	xor [eax+edi*2+0x37],bl
32	xor bl,[eax+edi*2+0x37]
33	xor bl,[eax+edi*2+0x36]
34	cmp [eax+edi*2+0x32],bl
35	xor [eax+edi*2+0x37],bl
36	xor al,0x5c
37	js 0xa2
38	cmp [eax+edi*2+0x37],bl
39	xor bl,[eax+edi*2+0x36]
40	cmp [eax+edi*2+0x37],bl
(gdb) l
41	xor bl,[eax+edi*2+0x37]
42	cmp [eax+edi*2+0x37],ebx
43	xor eax,0x3732785c
44	pop esp
45	js 0xbd
46	cmp [eax+edi*2+0x32],bl
47	xor al,0x5c
48	js 0xc6
49	cmp [eax+edi*2+0x37],bl
50	xor bl,[eax+edi*2+0x37]
(gdb) l
51	xor al,0x5c
52	js 0xd1
53	cmp [eax+edi*2+0x32],bl
54	xor eax,0x3337785c
55	pop esp
56	js 0xd9
57	aaa
58	pop esp
59	js 0xdd
60	xor bl,[eax+edi*2+0x36]
(gdb) l
61	cmp [eax+edi*2+0x37],bl
62	xor eax,0x3732785c
63	pop esp
64	js 0xf2
65	xor [eax+edi*2+0x37],ebx
66	xor bl,[eax+edi*2+0x36]
67	cmp [eax+edi*2+0x37],bl
68	cmp [eax+edi*2+0x37],bl
69	xor eax,0x3137785c
70	pop esp
(gdb) l
71	js 0x10a
72	cmp [eax+edi*2+0x36],bl
73	cmp [eax+edi*2+0x37],bl
74	xor bl,[eax+edi*2+0x37]
75	cmp [eax+edi*2+0x37],bl
76	cmp [eax+edi*2+0x37],bl
77	xor al,0x5c
78	js 0x121
79	cmp [eax+edi*2+0x32],bl
80	xor [eax+edi*2+0x37],bl
(gdb) l
81	cmp [eax+edi*2+0x37],ebx
82	xor bl,[eax+edi*2+0x37]
83	xor [eax+edi*2+0x36],bl
84	cmp [eax+edi*2+0x32],bl
85	xor ebx,[eax+edi*2+0x37]
86	cmp [eax+edi*2+0x37],ebx
87	xor al,0x5c
88	js 0x146
89	xor ebx,[eax+edi*2+0x36]
90	cmp [eax+edi*2+0x37],bl
(gdb) l
91	ss pop esp
92	js 0x152
93	xor [eax+edi*2+0x32],bl
94	xor eax,0x3332785c
95	pop esp
96	js 0x15d
97	cmp [eax+edi*2+0x32],bl
98	xor eax,0x3237785c
99	pop esp
100	js 0x16a
(gdb) l
101	xor bl,[eax+edi*2+0x37]
102	xor bl,[eax+edi*2+0x36]
103	cmp [eax+edi*2+0x37],bl
104	aaa
105	pop esp
106	js 0x17a
107	xor bl,[eax+edi*2+0x37]
108	cmp [eax+edi*2+0x37],ebx
109	xor al,0x5c
110	js 0x185
(gdb) l
111	cmp [eax+edi*2+0x32],bl
112	xor al,0x5c
113	js 0x18e
114	ss pop esp
115	js 0x18d
116	xor eax,0x3937785c
117	pop esp
118	js 0x199
119	cmp [eax+edi*2+0x32],bl
120	xor bl,[eax+edi*2+0x37]
(gdb) l
121	xor [eax+edi*2+0x37],bl
122	cmp [eax+edi*2+0x32],ebx
123	xor ebx,[eax+edi*2+0x36]
124	cmp [eax+edi*2+0x32],bl
125	xor eax,0x3532785c
126	pop esp
127	js 0x1ba
128	xor eax,0x3237785c
129	pop esp
130	js 0x1c1
(gdb) l
131	cmp [eax+edi*2+0x37],bl
132	cmp [eax+edi*2+0x37],bl
133	xor [eax+edi*2+0x37],bl
134	xor [eax+edi*2+0x32],ebx
135	xor al,0x5c
136	js 0x1d5
137	cmp [eax+edi*2+0x37],bl
138	xor bl,[eax+edi*2+0x32]
139	xor [eax+edi*2+0x37],bl
140	ss pop esp
(gdb) l
141	js 0x1e1
142	xor [eax+edi*2+0x36],bl
143	cmp [eax+edi*2+0x37],bl
144	xor bl,[eax+edi*2+0x37]
145	aaa
146	pop esp
147	js 0x1f1
148	aaa
149	pop esp
150	js 0x1f5
(gdb) l
151	xor bl,[eax+edi*2+0x36]
152	cmp [eax+edi*2+0x37],bl
153	ss pop esp
154	js 0x206
155	xor eax,0x3032785c
156	pop esp
157	js 0x20e
158	xor bl,[eax+edi*2+0x36]
159	cmp [eax+edi*2+0x37],bl
160	xor bl,[eax+edi*2+0x37]
(gdb) l
161	xor al,0x5c
162	js 0x219
163	aaa
164	pop esp
165	js 0x222
166	xor eax,0x3836785c
167	pop esp
168	js 0x22a
169	xor [eax+edi*2+0x37],bl
170	xor [eax+edi*2+0x37],bl
(gdb) l
171	xor ebx,[eax+edi*2+0x37]
172	xor [eax+edi*2+0x36],bl
173	cmp [eax+edi*2+0x32],bl
174	xor bl,[eax+edi*2+0x32]
175	xor bl,[eax+edi*2+0x32]
176	xor bl,[eax+edi*2+0x37]
177	cmp [eax+edi*2+0x36],ebx
178	cmp [eax+edi*2+0x32],bl
179	xor bl,[eax+edi*2+0x37]
180	cmp [eax+edi*2+0x37],bl
(gdb) l
181	xor [eax+edi*2+0x37],bl
182	cmp [eax+edi*2+0x36],ebx
183	cmp [eax+edi*2+0x37],bl
184	ss pop esp
185	js 0x26a
186	aaa
187	pop esp
188	js 0x26e
189	aaa
190	pop esp
(gdb) l
191	js 0x26d
192	xor ebx,[eax+edi*2+0x36]
193	cmp [eax+edi*2+0x37],bl
194	ss pop esp
195	js 0x279
196	xor ebx,[eax+edi*2+0x32]
197	xor al,0x5c
198	js 0x286
199	xor [eax+edi*2+0x36],bl
200	cmp [eax+edi*2+0x32],bl
(gdb) l
201	xor bl,[eax+edi*2+0x37]
202	xor bl,[eax+edi*2+0x32]
203	xor al,0x5c
204	js 0x29a
205	xor [eax+edi*2+0x36],ebx
206	cmp [eax+edi*2+0x37],bl
207	xor [eax+edi*2+0x37],ebx
208	aaa
209	pop esp
210	js 0x2a5
(gdb) l
211	aaa
212	pop esp
213	js 0x2ae
214	xor [eax+edi*2+0x36],ebx
215	cmp [eax+edi*2+0x37],bl
216	aaa
217	pop esp
218	js 0x2ba
219	xor bl,[eax+edi*2+0x37]
220	xor eax,0x3037785c
(gdb) l
221	pop esp
222	js 0x2c4
223	xor al,0x5c
224	js 0x2c8
225	inc ebp
226	pop esp
227	js 0x2cf
228	inc edx
229	pop esp
230	js 0x2e1
(gdb) l
231	inc ebp
232	pop esp
233	js 0x2d7
234	inc edx
235	pop esp
236	js 0x2e7
237	aaa
238	pop esp
239	js 0x2ed
240	inc ebx
(gdb) l
241	pop esp
242	js 0x2ed
243	cmp [eax+edi*2+0x38],ebx
244	xor [eax+edi*2+0x30],bl
245	xor [eax+edi*2+0x30],bl
246	xor [eax+edi*2+0x30],bl
247	xor [eax+edi*2+0x42],bl
248	inc edx
249	pop esp
250	js 0x2f7
(gdb) l
251	xor [eax+edi*2+0x30],ebx
252	xor [eax+edi*2+0x30],bl
253	xor [eax+edi*2+0x30],bl
254	xor [eax+edi*2+0x33],bl
255	xor [eax+edi*2+0x43],ebx
256	xor [eax+edi*2+0x35],bl
257	xor [eax+edi*2+0x41],bl
258	inc ebx
259	pop esp
260	js 0x316
(gdb) l
261	xor ebx,[eax+edi*2+0x43]
262	xor ebx,[eax+edi*2+0x41]
263	inc ecx
264	pop esp
265	js 0x334
266	xor bl,[eax+edi*2+0x46]
267	inc ecx
268	pop esp
269	js 0x32c
270	xor al,0x5c
(gdb) l
271	js 0x330
272	inc ebp
273	pop esp
274	js 0x342
275	inc ebx
(gdb) l
Line number 276 out of range; 24th.asm1 has 275 lines.

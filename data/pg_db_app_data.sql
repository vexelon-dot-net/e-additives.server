--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: ead_AdditiveCategory; Type: TABLE DATA; Schema: public; Owner: root
--

COPY "ead_AdditiveCategory" (id, category, last_update) FROM stdin;
1	100	2013-10-07 19:42:16
2	200	2013-10-07 19:42:16
3	300	2013-10-07 19:42:16
4	400	2013-10-07 19:42:16
5	500	2013-10-07 19:42:16
6	600	2013-10-07 19:42:16
7	700	2013-10-07 19:42:16
8	900	2013-10-07 19:42:16
9	1000	2013-10-07 19:42:16
\.


--
-- Data for Name: ead_Additive; Type: TABLE DATA; Schema: public; Owner: root
--

COPY "ead_Additive" (id, category_id, code, visible, last_update) FROM stdin;
1	1	100	t	2013-10-07 19:42:20
2	1	101	t	2013-10-07 19:42:20
3	1	101a	t	2013-10-07 19:42:20
4	1	102	t	2013-10-07 19:42:20
5	1	103	t	2013-10-07 19:42:20
6	1	104	t	2013-10-07 19:42:20
7	1	105	t	2013-10-07 19:42:20
8	1	106	t	2013-10-07 19:42:20
9	1	107	t	2013-10-07 19:42:20
10	1	110	t	2013-10-07 19:42:21
11	9	1100	t	2013-10-07 19:42:21
12	9	1103	t	2013-10-07 19:42:21
13	9	1105	t	2013-10-07 19:42:21
14	1	111	t	2013-10-07 19:42:21
15	1	120	t	2013-10-07 19:42:21
16	9	1200	t	2013-10-07 19:42:21
17	9	1201	t	2013-10-07 19:42:21
18	9	1202	t	2013-10-07 19:42:21
19	1	121	t	2013-10-07 19:42:21
20	1	122	t	2013-10-07 19:42:22
21	1	123	t	2013-10-07 19:42:22
22	1	124	t	2013-10-07 19:42:22
23	1	125	t	2013-10-07 19:42:22
24	1	126	t	2013-10-07 19:42:22
25	1	127	t	2013-10-07 19:42:22
26	1	128	t	2013-10-07 19:42:22
27	1	129	t	2013-10-07 19:42:22
28	1	130	t	2013-10-07 19:42:23
29	1	131	t	2013-10-07 19:42:23
30	1	132	t	2013-10-07 19:42:23
31	1	133	t	2013-10-07 19:42:23
32	1	140	t	2013-10-07 19:42:23
33	9	1404	t	2013-10-07 19:42:23
34	1	141	t	2013-10-07 19:42:23
35	9	1410	t	2013-10-07 19:42:23
36	9	1412	t	2013-10-07 19:42:23
37	9	1413	t	2013-10-07 19:42:24
38	9	1414	t	2013-10-07 19:42:24
39	1	142	t	2013-10-07 19:42:24
40	9	1420	t	2013-10-07 19:42:24
41	9	1422	t	2013-10-07 19:42:24
42	1	143	t	2013-10-07 19:42:24
43	9	1440	t	2013-10-07 19:42:24
44	9	1442	t	2013-10-07 19:42:24
45	9	1450	t	2013-10-07 19:42:25
46	9	1451	t	2013-10-07 19:42:25
47	9	1505	t	2013-10-07 19:42:25
48	9	150a	t	2013-10-07 19:42:25
49	9	150b	t	2013-10-07 19:42:25
50	9	150c	t	2013-10-07 19:42:25
51	9	150d	t	2013-10-07 19:42:25
52	9	151	t	2013-10-07 19:42:25
53	9	1510	t	2013-10-07 19:42:25
54	9	1518	t	2013-10-07 19:42:26
55	9	1520	t	2013-10-07 19:42:26
56	1	153	t	2013-10-07 19:42:26
57	1	154	t	2013-10-07 19:42:26
58	1	155	t	2013-10-07 19:42:26
59	1	160a	t	2013-10-07 19:42:26
60	1	160b	t	2013-10-07 19:42:26
61	1	160c	t	2013-10-07 19:42:26
62	1	160d	t	2013-10-07 19:42:27
63	1	160e	t	2013-10-07 19:42:27
64	1	160f	t	2013-10-07 19:42:27
65	1	161b	t	2013-10-07 19:42:27
66	1	161g	t	2013-10-07 19:42:27
67	1	162	t	2013-10-07 19:42:27
68	1	163	t	2013-10-07 19:42:27
69	1	170	t	2013-10-07 19:42:27
70	1	171	t	2013-10-07 19:42:27
71	1	172	t	2013-10-07 19:42:28
72	1	173	t	2013-10-07 19:42:28
73	1	174	t	2013-10-07 19:42:28
74	1	175	t	2013-10-07 19:42:28
75	1	180	t	2013-10-07 19:42:28
76	1	181	t	2013-10-07 19:42:28
77	2	200	t	2013-10-07 19:42:28
78	2	201	t	2013-10-07 19:42:28
79	2	202	t	2013-10-07 19:42:29
80	2	203	t	2013-10-07 19:42:29
81	2	210	t	2013-10-07 19:42:29
82	2	211	t	2013-10-07 19:42:29
83	2	212	t	2013-10-07 19:42:29
84	2	213	t	2013-10-07 19:42:29
85	2	214	t	2013-10-07 19:42:29
86	2	215	t	2013-10-07 19:42:29
87	2	216	t	2013-10-07 19:42:30
88	2	217	t	2013-10-07 19:42:30
89	2	218	t	2013-10-07 19:42:30
90	2	219	t	2013-10-07 19:42:30
91	2	220	t	2013-10-07 19:42:30
92	2	221	t	2013-10-07 19:42:30
93	2	222	t	2013-10-07 19:42:30
94	2	223	t	2013-10-07 19:42:30
95	2	224	t	2013-10-07 19:42:31
96	2	226	t	2013-10-07 19:42:31
97	2	227	t	2013-10-07 19:42:31
98	2	228	t	2013-10-07 19:42:31
99	2	230	t	2013-10-07 19:42:31
100	2	231	t	2013-10-07 19:42:31
101	2	232	t	2013-10-07 19:42:31
102	2	233	t	2013-10-07 19:42:32
103	2	234	t	2013-10-07 19:42:32
104	2	235	t	2013-10-07 19:42:32
105	2	236	t	2013-10-07 19:42:32
106	2	237	t	2013-10-07 19:42:32
107	2	238	t	2013-10-07 19:42:32
108	2	239	t	2013-10-07 19:42:32
109	2	242	t	2013-10-07 19:42:32
110	2	249	t	2013-10-07 19:42:32
111	2	250	t	2013-10-07 19:42:32
112	2	251	t	2013-10-07 19:42:33
113	2	252	t	2013-10-07 19:42:33
114	2	260	t	2013-10-07 19:42:33
115	2	261	t	2013-10-07 19:42:33
116	2	262	t	2013-10-07 19:42:33
117	2	263	t	2013-10-07 19:42:33
118	2	264	t	2013-10-07 19:42:33
119	2	270	t	2013-10-07 19:42:33
120	2	280	t	2013-10-07 19:42:34
121	2	281	t	2013-10-07 19:42:34
122	2	282	t	2013-10-07 19:42:34
123	2	283	t	2013-10-07 19:42:34
124	2	284	t	2013-10-07 19:42:34
125	2	285	t	2013-10-07 19:42:34
126	2	290	t	2013-10-07 19:42:34
127	2	296	t	2013-10-07 19:42:35
128	2	297	t	2013-10-07 19:42:35
129	3	300	t	2013-10-07 19:42:35
130	3	301	t	2013-10-07 19:42:35
131	3	302	t	2013-10-07 19:42:35
132	3	303	t	2013-10-07 19:42:35
133	3	304	t	2013-10-07 19:42:35
134	3	306	t	2013-10-07 19:42:36
135	3	307	t	2013-10-07 19:42:36
136	3	308	t	2013-10-07 19:42:36
137	3	309	t	2013-10-07 19:42:36
138	3	310	t	2013-10-07 19:42:36
139	3	311	t	2013-10-07 19:42:36
140	3	312	t	2013-10-07 19:42:36
141	3	315	t	2013-10-07 19:42:36
142	3	316	t	2013-10-07 19:42:36
143	3	317	t	2013-10-07 19:42:37
144	3	318	t	2013-10-07 19:42:37
145	3	319	t	2013-10-07 19:42:37
146	3	320	t	2013-10-07 19:42:37
147	3	321	t	2013-10-07 19:42:37
148	3	322	t	2013-10-07 19:42:37
149	3	325	t	2013-10-07 19:42:37
150	3	326	t	2013-10-07 19:42:37
151	3	327	t	2013-10-07 19:42:37
152	3	328	t	2013-10-07 19:42:38
153	3	329	t	2013-10-07 19:42:38
154	3	330	t	2013-10-07 19:42:38
155	3	331	t	2013-10-07 19:42:38
156	3	332	t	2013-10-07 19:42:38
157	3	333	t	2013-10-07 19:42:38
158	3	334	t	2013-10-07 19:42:38
159	3	335	t	2013-10-07 19:42:38
160	3	336	t	2013-10-07 19:42:38
161	3	337	t	2013-10-07 19:42:38
162	3	338	t	2013-10-07 19:42:39
163	3	339	t	2013-10-07 19:42:39
164	3	340	t	2013-10-07 19:42:39
165	3	341	t	2013-10-07 19:42:39
166	3	343	t	2013-10-07 19:42:39
167	3	350	t	2013-10-07 19:42:39
168	3	351	t	2013-10-07 19:42:39
169	3	352	t	2013-10-07 19:42:39
170	3	353	t	2013-10-07 19:42:39
171	3	354	t	2013-10-07 19:42:40
172	3	355	t	2013-10-07 19:42:40
173	3	356	t	2013-10-07 19:42:40
174	3	357	t	2013-10-07 19:42:40
175	3	363	t	2013-10-07 19:42:40
176	3	370	t	2013-10-07 19:42:40
177	3	375	t	2013-10-07 19:42:40
178	3	380	t	2013-10-07 19:42:40
179	3	381	t	2013-10-07 19:42:40
180	3	385	t	2013-10-07 19:42:40
181	4	400	t	2013-10-07 19:42:41
182	4	401	t	2013-10-07 19:42:41
183	4	402	t	2013-10-07 19:42:41
184	4	403	t	2013-10-07 19:42:41
185	4	404	t	2013-10-07 19:42:41
186	4	405	t	2013-10-07 19:42:41
187	4	406	t	2013-10-07 19:42:41
188	4	407	t	2013-10-07 19:42:41
189	4	407a	t	2013-10-07 19:42:41
190	4	410	t	2013-10-07 19:42:42
191	4	412	t	2013-10-07 19:42:42
192	4	413	t	2013-10-07 19:42:42
193	4	414	t	2013-10-07 19:42:42
194	4	415	t	2013-10-07 19:42:42
195	4	416	t	2013-10-07 19:42:42
196	4	417	t	2013-10-07 19:42:42
197	4	418	t	2013-10-07 19:42:42
198	4	420	t	2013-10-07 19:42:42
199	4	421	t	2013-10-07 19:42:43
200	4	422	t	2013-10-07 19:42:43
201	4	425	t	2013-10-07 19:42:43
202	4	430	t	2013-10-07 19:42:43
203	4	431	t	2013-10-07 19:42:43
204	4	432	t	2013-10-07 19:42:43
205	4	433	t	2013-10-07 19:42:43
206	4	434	t	2013-10-07 19:42:43
207	4	435	t	2013-10-07 19:42:43
208	4	436	t	2013-10-07 19:42:43
209	4	440	t	2013-10-07 19:42:44
210	4	441	t	2013-10-07 19:42:44
211	4	442	t	2013-10-07 19:42:44
212	4	444	t	2013-10-07 19:42:44
213	4	445	t	2013-10-07 19:42:44
214	4	450	t	2013-10-07 19:42:44
215	4	451	t	2013-10-07 19:42:44
216	4	452	t	2013-10-07 19:42:44
217	4	459	t	2013-10-07 19:42:44
218	4	460	t	2013-10-07 19:42:44
219	4	461	t	2013-10-07 19:42:45
220	4	463	t	2013-10-07 19:42:45
221	4	464	t	2013-10-07 19:42:45
222	4	465	t	2013-10-07 19:42:45
223	4	466	t	2013-10-07 19:42:45
224	4	467	t	2013-10-07 19:42:45
225	4	468	t	2013-10-07 19:42:45
226	4	469	t	2013-10-07 19:42:45
227	4	470a	t	2013-10-07 19:42:45
228	4	470b	t	2013-10-07 19:42:46
229	4	471	t	2013-10-07 19:42:46
230	4	472a	t	2013-10-07 19:42:46
231	4	472b	t	2013-10-07 19:42:46
232	4	472c	t	2013-10-07 19:42:46
233	4	472d	t	2013-10-07 19:42:46
234	4	472e	t	2013-10-07 19:42:46
235	4	472f	t	2013-10-07 19:42:46
236	4	473	t	2013-10-07 19:42:46
237	4	474	t	2013-10-07 19:42:46
238	4	475	t	2013-10-07 19:42:46
239	4	476	t	2013-10-07 19:42:47
240	4	477	t	2013-10-07 19:42:47
241	4	478	t	2013-10-07 19:42:47
242	4	479b	t	2013-10-07 19:42:47
243	4	480	t	2013-10-07 19:42:47
244	4	481	t	2013-10-07 19:42:47
245	4	482	t	2013-10-07 19:42:47
246	4	483	t	2013-10-07 19:42:47
247	4	491	t	2013-10-07 19:42:47
248	4	492	t	2013-10-07 19:42:47
249	4	493	t	2013-10-07 19:42:48
250	4	494	t	2013-10-07 19:42:48
251	4	495	t	2013-10-07 19:42:48
252	5	500	t	2013-10-07 19:42:48
253	5	501	t	2013-10-07 19:42:48
254	5	503	t	2013-10-07 19:42:48
255	5	504	t	2013-10-07 19:42:48
256	5	507	t	2013-10-07 19:42:48
257	5	508	t	2013-10-07 19:42:48
258	5	509	t	2013-10-07 19:42:49
259	5	510	t	2013-10-07 19:42:49
260	5	511	t	2013-10-07 19:42:49
261	5	512	t	2013-10-07 19:42:49
262	5	513	t	2013-10-07 19:42:49
263	5	514	t	2013-10-07 19:42:49
264	5	515	t	2013-10-07 19:42:49
265	5	516	t	2013-10-07 19:42:49
266	5	517	t	2013-10-07 19:42:49
267	5	518	t	2013-10-07 19:42:50
268	5	519	t	2013-10-07 19:42:50
269	5	520	t	2013-10-07 19:42:50
270	5	521	t	2013-10-07 19:42:50
271	5	522	t	2013-10-07 19:42:50
272	5	523	t	2013-10-07 19:42:50
273	5	524	t	2013-10-07 19:42:50
274	5	525	t	2013-10-07 19:42:50
275	5	526	t	2013-10-07 19:42:50
276	5	527	t	2013-10-07 19:42:50
277	5	528	t	2013-10-07 19:42:50
278	5	529	t	2013-10-07 19:42:51
279	5	530	t	2013-10-07 19:42:51
280	5	535	t	2013-10-07 19:42:51
281	5	536	t	2013-10-07 19:42:51
282	5	538	t	2013-10-07 19:42:51
283	5	540	t	2013-10-07 19:42:51
284	5	541	t	2013-10-07 19:42:51
285	5	542	t	2013-10-07 19:42:51
286	5	544	t	2013-10-07 19:42:51
287	5	545	t	2013-10-07 19:42:52
288	5	551	t	2013-10-07 19:42:52
289	5	552	t	2013-10-07 19:42:52
290	5	553a	t	2013-10-07 19:42:52
291	5	553b	t	2013-10-07 19:42:52
292	5	554	t	2013-10-07 19:42:52
293	5	555	t	2013-10-07 19:42:52
294	5	556	t	2013-10-07 19:42:52
295	5	558	t	2013-10-07 19:42:52
296	5	559	t	2013-10-07 19:42:52
297	5	570	t	2013-10-07 19:42:53
298	5	574	t	2013-10-07 19:42:53
299	5	575	t	2013-10-07 19:42:53
300	5	576	t	2013-10-07 19:42:53
301	5	577	t	2013-10-07 19:42:53
302	5	578	t	2013-10-07 19:42:53
303	5	579	t	2013-10-07 19:42:53
304	5	585	t	2013-10-07 19:42:53
305	6	620	t	2013-10-07 19:42:53
306	6	621	t	2013-10-07 19:42:54
307	6	622	t	2013-10-07 19:42:54
308	6	623	t	2013-10-07 19:42:54
309	6	624	t	2013-10-07 19:42:54
310	6	625	t	2013-10-07 19:42:54
311	6	626	t	2013-10-07 19:42:54
312	6	627	t	2013-10-07 19:42:54
313	6	628	t	2013-10-07 19:42:54
314	6	629	t	2013-10-07 19:42:54
315	6	630	t	2013-10-07 19:42:55
316	6	631	t	2013-10-07 19:42:55
317	6	632	t	2013-10-07 19:42:55
318	6	633	t	2013-10-07 19:42:55
319	6	634	t	2013-10-07 19:42:55
320	6	635	t	2013-10-07 19:42:55
321	6	636	t	2013-10-07 19:42:55
322	6	637	t	2013-10-07 19:42:55
323	6	640	t	2013-10-07 19:42:55
324	6	650	t	2013-10-07 19:42:55
325	7	710	t	2013-10-07 19:42:56
326	7	713	t	2013-10-07 19:42:56
327	8	900	t	2013-10-07 19:42:56
328	8	901	t	2013-10-07 19:42:56
329	8	902	t	2013-10-07 19:42:56
330	8	903	t	2013-10-07 19:42:56
331	8	904	t	2013-10-07 19:42:56
332	8	905	t	2013-10-07 19:42:56
333	8	907	t	2013-10-07 19:42:56
334	8	912	t	2013-10-07 19:42:57
335	8	913	t	2013-10-07 19:42:57
336	8	914	t	2013-10-07 19:42:57
337	8	920	t	2013-10-07 19:42:57
338	8	921	t	2013-10-07 19:42:57
339	8	924	t	2013-10-07 19:42:57
340	8	925	t	2013-10-07 19:42:57
341	8	926	t	2013-10-07 19:42:57
342	8	927b	t	2013-10-07 19:42:57
343	8	928	t	2013-10-07 19:42:57
344	8	931	t	2013-10-07 19:42:57
345	8	932	t	2013-10-07 19:42:58
346	8	938	t	2013-10-07 19:42:58
347	8	939	t	2013-10-07 19:42:58
348	8	941	t	2013-10-07 19:42:58
349	8	942	t	2013-10-07 19:42:58
350	8	943a	t	2013-10-07 19:42:58
351	8	943b	t	2013-10-07 19:42:58
352	8	944	t	2013-10-07 19:42:58
353	8	948	t	2013-10-07 19:42:58
354	8	949	t	2013-10-07 19:42:58
355	8	950	t	2013-10-07 19:42:58
356	8	951	t	2013-10-07 19:42:58
357	8	952	t	2013-10-07 19:42:59
358	8	953	t	2013-10-07 19:42:59
359	8	954	t	2013-10-07 19:42:59
360	8	955	t	2013-10-07 19:42:59
361	8	957	t	2013-10-07 19:42:59
362	8	959	t	2013-10-07 19:42:59
363	8	965	t	2013-10-07 19:42:59
364	8	966	t	2013-10-07 19:42:59
365	8	967	t	2013-10-07 19:42:59
366	8	999	t	2013-10-07 19:42:59
\.


--
-- Data for Name: ead_Locale; Type: TABLE DATA; Schema: public; Owner: root
--

COPY "ead_Locale" (id, code, enabled) FROM stdin;
1	all	t
2	en	t
3	bg	t
\.


--
-- Data for Name: ead_AdditiveCategoryProps; Type: TABLE DATA; Schema: public; Owner: root
--

COPY "ead_AdditiveCategoryProps" (id, category_id, locale_id, name, description, last_update) FROM stdin;
1	1	2	colors	Colors are sometimes added to food to improve their general appearance and make them more appetising.	2013-10-07 19:42:16
2	2	2	preservatives	Preservatives  prevent or inhibit spoilage of food due to fungi, bacteria and other microorganisms.	2013-10-07 19:42:16
3	3	2	antioxidants, acidity regulators	Oxidation reactions can damage food molecules and in particular make fats go rancid. Antioxidants help to reduce this.	2013-10-07 19:42:16
4	4	2	thickeners, stabilizers, emulsifiers	Thickeners are substances which, when added to the mixture, increase its viscosity  without substantially modifying its other properties. Stabilizers, thickeners and gelling agents, like agar  or pectin  (used in jam for example) give foods a firmer texture. While they are not true emulsifiers, they help to stabilize emulsions. Emulsifiers allow water and oils to remain mixed together in an emulsion, as in mayonnaise, ice cream, and homogenized milk.	2013-10-07 19:42:16
5	5	2	acidity regulators, anti-caking agents	Acidity regulators are used to change or otherwise control the acidity and alkalinity of foods. Anticaking agents keep powders such as milk powder from caking or sticking.	2013-10-07 19:42:16
6	6	2	flavour enhancers	Flavor enhancers enhance a food's existing flavors. They may be extracted from natural sources (through distillation, solvent extraction, maceration, among other methods) or created artificially.	2013-10-07 19:42:16
7	7	2	antibiotics	Antibiotics are substances or compounds that kills bacteria or inhibit its growth. They belong to the broader group of antimicrobial  compounds, used to treat infections caused by microorganisms, including fungi and protozoa.	2013-10-07 19:42:16
8	8	2	miscellaneous	A variety of other additives, such as sweeteners which are used to replace sugars, may be added to foods.	2013-10-07 19:42:16
9	9	2	other chemicals	No information available.	2013-10-07 19:42:16
10	1	3	оцветители	Група природни или синтетични бои, които се добавят към храната, за да придобие по-добър вид и да изглежда по-апетитно.	2013-10-07 19:42:17
11	2	3	консерванти	Консерванти са вещества, които служат за предотвратяване и намаляване на разграждането и/или развалянето на продукта в следствие микробно развитие и/или нежелани химични промени.	2013-10-07 19:42:17
12	3	3	антиоксиданти и киселинни регулатори	Антиоксидантите са група биохимични вещества, действащи благоприятно и отпускащо върху човешкия организъм. Те са нискомолекулни съединения, попадащи в организма чрез различни хранителни продукти. Основното свойство на тези вещества е унищожаването на свободните радикали в организма, като токсини, тежки метали, токсични съединения, които отделят отровни оксиди и застрашават организма от пагубни болести.	2013-10-07 19:42:17
13	4	3	сгъстители, стабилизатори и емулгатори	Сгъстителите са субстанции, които увеличават вискозитета на дадена смес без да изменят (значително) нейните свойства.\nЕмулгаторите са вещества, добавяни към хранителни продукти, с цел получаване на финодисперсионни и устойчиви колоидни системи. Свързват се неограничено във вода, багрят се от водоразтворими багри и са електропроводими.	2013-10-07 19:42:17
14	5	3	киселинни регулатори и противовтвърдители	Киселинните регулатори се използват, за да се промени или регулира киселинността или алкалността на храните. Противовтвърдителите (антислепващите агенти) предотвратяват слепването на прахове (мляко на прах) от втвърдяване или слепване.	2013-10-07 19:42:17
15	6	3	ароматизатори	Ароматизаторите са вещества, които се използват за предаване на специфичен аромат на храните. Обикновено се извличат от натурални източници чрез дистилация, екстракция чрез разтвори или накисване или биват създавани изкуствено.	2013-10-07 19:42:17
16	7	3	антибиотици	Антибиотик е вещество или съединение с подчертан биологичен ефект, изразен в унищожаването или забавянето на растежа на микроорганизми, като бактерии,гъби и протозои.	2013-10-07 19:42:17
17	8	3	разни	Различни по вид добавки като подсладители, които са използват като заместители на захарта.	2013-10-07 19:42:17
18	9	3	други химикали	Няма информация.	2013-10-07 19:42:17
\.


--
-- Data for Name: ead_AdditiveProps; Type: TABLE DATA; Schema: public; Owner: root
--

COPY "ead_AdditiveProps" (id, additive_id, locale_id, key_name, value_str, value_text, value_big_text, last_update) FROM stdin;
1	1	2	foods	\N	Fats and oils, curry, processed cheese and fish fingers.	\N	2013-10-07 19:42:20
2	1	2	function	\N	food coloring (yellow-orange)	\N	2013-10-07 19:42:20
3	1	2	name	Curcuma (turmeric)	\N	\N	2013-10-07 19:42:20
4	1	2	status	\N	Safe	\N	2013-10-07 19:42:20
5	1	2	notice	\N	Safe in recommended doses. High doses should not be taken by people with gallstones, obstructive jaundice, acute bilious colic or toxic liver disorders.	\N	2013-10-07 19:42:20
6	1	2	info	\N	\N	Orange-yellow colouring extracted from the rhizomes of the turmeric plant.	2013-10-07 19:42:20
7	1	3	foods	\N	Мазнини и масла, къри, обработени сирена (кашкавал), пържени рибни хапки.	\N	2013-10-07 19:42:20
8	1	3	function	\N	оцветител (жълто-оранжево)	\N	2013-10-07 19:42:20
9	1	3	name	Curcuma (turmeric)	\N	\N	2013-10-07 19:42:20
10	1	3	status	\N	Безопасен	\N	2013-10-07 19:42:20
11	1	3	notice	\N	Безопасен в препоръчани дози. Да не се взимат големи дози при камъни в жлъчния мехур, жълтеница, остри болки в жлъчката или проблеми с бъбреците.	\N	2013-10-07 19:42:20
12	1	3	info	\N	\N	Orange-yellow colouring extracted from the rhizomes of the turmeric plant.	2013-10-07 19:42:20
13	2	2	foods	\N	Sauces, processed cheese and foods with added vitamins such as bread.	\N	2013-10-07 19:42:20
14	2	2	function	\N	food coloring (yellow-orange)	\N	2013-10-07 19:42:20
15	2	2	name	Riboflavin (Vitamin B2)	\N	\N	2013-10-07 19:42:20
16	2	2	status	\N	Safe	\N	2013-10-07 19:42:20
17	2	2	veg	0	\N	\N	2013-10-07 19:42:20
18	2	2	info	\N	\N	Riboflavin is also known as vitamin B2. Obtained by fermenting yeast or synthesised artificially.	2013-10-07 19:42:20
19	2	3	foods	\N	Подправки, обработени сирена (кашкавал) и храни с добавени витамини, като например хляб.	\N	2013-10-07 19:42:20
20	2	3	function	\N	оцветител (жълто-оранжево)	\N	2013-10-07 19:42:20
21	2	3	name	Riboflavin (Vitamin B2)	\N	\N	2013-10-07 19:42:20
22	2	3	status	\N	Безопасен	\N	2013-10-07 19:42:20
23	2	3	veg	0	\N	\N	2013-10-07 19:42:20
24	2	3	info	\N	\N	Riboflavin is also known as vitamin B2. Obtained by fermenting yeast or synthesised artificially.	2013-10-07 19:42:20
25	3	2	foods	\N	Found in many foods for babies and young children as well as jams, milk products and sweets and sugar products.	\N	2013-10-07 19:42:20
26	3	2	function	\N	food coloring (yellow-orange)	\N	2013-10-07 19:42:20
27	3	2	name	Riboflavin-5'-Phosphate	\N	\N	2013-10-07 19:42:20
28	3	2	info	\N	\N	Consists mainly of the monosodium salt of the 5'-monophosphate ester of riboflavin dihydrate obtained from chemical action on E101 Riboflavin. It is rapidly turned to free riboflavin after ingestion.	2013-10-07 19:42:20
29	3	3	foods	\N	Намира се в много храни за бебета и малки деца, както и в конфитюр, млечни продукти, бонбони, и захарни изделия.	\N	2013-10-07 19:42:20
30	3	3	function	\N	оцветител (жълто-оранжево)	\N	2013-10-07 19:42:20
31	3	3	name	Riboflavin-5'-Phosphate	\N	\N	2013-10-07 19:42:20
32	3	3	info	\N	\N	Consists mainly of the monosodium salt of the 5'-monophosphate ester of riboflavin dihydrate obtained from chemical action on E101 Riboflavin. It is rapidly turned to free riboflavin after ingestion.	2013-10-07 19:42:20
33	4	2	foods	\N	Fruit squash, fruit cordial, coloured fizzy drinks, instant puddings, cake mixes, custard powder, soups, sauces, ice cream, ice lollies, sweets, chewing gum, marzipan, jam, jelly, marmalade, mustard, yoghurt and many convenience foods together with glycerine, lemon and honey products.	\N	2013-10-07 19:42:20
34	4	2	function	\N	food coloring (lemon yellow)	\N	2013-10-07 19:42:20
35	4	2	name	Tartrazine (FD&C Yellow 5)	\N	\N	2013-10-07 19:42:20
36	4	2	status	\N	Unpermitted (Banned in Norway and Austria.)	\N	2013-10-07 19:42:20
37	4	2	veg	0	\N	\N	2013-10-07 19:42:20
38	4	2	notice	\N	Provokes asthma attacks, urticaria in children, linked to thyroid tumors, chromosomal damage. Tartrazine appears to cause the most allergic and/or intolerance reactions of all the azo dyes, particularly amongst those with an aspirin intolerance and asthmatics. Other reactions can include migraine, blurred vision, itching, rhinitis and purple skin patches. In conjunction with E210 tartrazine appears to create an over-activity in children.	\N	2013-10-07 19:42:20
39	4	2	info	\N	\N	Yellow coloured synthetic azo colour.	2013-10-07 19:42:20
40	4	3	foods	\N	Плодов скуаш, плодови напитки, оцветени газирани напитки, бърз пудинг (разтваря се), торти, супи, подправки, сладолед, замразени захарни изделия, бонбони, дъвки, марципан, конфитюр, желе, мармалад, горчица, йогурт и много полуфабрикати с глицерин, лимон и медни продукти	\N	2013-10-07 19:42:20
41	4	3	function	\N	оцветител (лимонено жълто)	\N	2013-10-07 19:42:20
42	4	3	name	Tartrazine (FD&C Yellow 5)	\N	\N	2013-10-07 19:42:20
43	4	3	status	\N	Непозволен (Забранен в Белгия и Австрия).	\N	2013-10-07 19:42:20
44	4	3	veg	0	\N	\N	2013-10-07 19:42:20
45	4	3	notice	\N	Provokes asthma attacks, urticaria in children, linked to thyroid tumors, chromosomal damage. Tartrazine appears to cause the most allergic and/or intolerance reactions of all the azo dyes, particularly amongst those with an aspirin intolerance and asthmatics. Other reactions can include migraine, blurred vision, itching, rhinitis and purple skin patches. In conjunction with E210 tartrazine appears to create an over-activity in children.	\N	2013-10-07 19:42:20
46	4	3	info	\N	\N	Yellow coloured synthetic azo colour.	2013-10-07 19:42:20
47	5	2	function	\N	food coloring (golden)	\N	2013-10-07 19:42:20
48	5	2	name	Chrysoine resorcinol	\N	\N	2013-10-07 19:42:20
49	5	2	status	\N	Forbidden (Banned in Europe since 1984. In the US, it was banned in 1988.)	\N	2013-10-07 19:42:20
50	5	3	function	\N	оцветител (златно)	\N	2013-10-07 19:42:20
51	5	3	name	Chrysoine resorcinol	\N	\N	2013-10-07 19:42:20
52	5	3	status	\N	Забранен (Не се допуска в Европа от 1984г. В САЩ е забранен през 1988г. )	\N	2013-10-07 19:42:20
53	6	2	foods	\N	Smoked fish, ice cream, scotch eggs and smoked haddock. Used in lipsticks hair products, colognes; also in a wide range of medications;	\N	2013-10-07 19:42:20
54	6	2	function	\N	food coloring (dull or greenish yellow)	\N	2013-10-07 19:42:20
55	6	2	name	Quinoline Yellow	\N	\N	2013-10-07 19:42:20
56	6	2	status	\N	Not permitted. Banned in Australia, Japan, Norway and US.	\N	2013-10-07 19:42:20
57	6	2	veg	0	\N	\N	2013-10-07 19:42:20
199	20	2	veg	0	\N	\N	2013-10-07 19:42:22
58	6	2	notice	\N	Cause dermatitis. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:20
59	6	2	info	\N	\N	The disodium salt of disulphonic acid. A synthetic 'coal tar' dye.	2013-10-07 19:42:20
60	6	3	foods	\N	Пушена риба, сладолед, яйца по шотландски, пушена Треска (риба). Използва се в червила, продукти за коса, одеколони, широко използван за медикаменти.	\N	2013-10-07 19:42:20
61	6	3	function	\N	оцветител (матово или жълто-зелено)	\N	2013-10-07 19:42:20
62	6	3	name	Quinoline Yellow	\N	\N	2013-10-07 19:42:20
63	6	3	status	\N	Непозволен. Забранен в Австралия, Япония, Норвегия и САЩ.	\N	2013-10-07 19:42:20
64	6	3	veg	0	\N	\N	2013-10-07 19:42:20
65	6	3	notice	\N	Поражда обриви. Не се препоръчва за консумация от деца. HACSG препоръчва да се избягва.	\N	2013-10-07 19:42:20
66	6	3	info	\N	\N	The disodium salt of disulphonic acid. A synthetic 'coal tar' dye.	2013-10-07 19:42:20
67	7	2	function	\N	food coloring (yellow)	\N	2013-10-07 19:42:20
68	7	2	name	Fast Yellow AB	\N	\N	2013-10-07 19:42:20
69	7	2	status	\N	Forbidden	\N	2013-10-07 19:42:20
70	7	2	info	\N	\N	An azo dye.	2013-10-07 19:42:20
71	7	3	function	\N	оцветител (жълто)	\N	2013-10-07 19:42:20
72	7	3	name	Fast Yellow AB	\N	\N	2013-10-07 19:42:20
73	7	3	status	\N	Забранен	\N	2013-10-07 19:42:20
74	7	3	info	\N	\N	An azo dye.	2013-10-07 19:42:20
75	8	2	function	\N	food coloring (yellow)	\N	2013-10-07 19:42:20
76	8	2	name	Riboflavin-5-Sodium Phosphate	\N	\N	2013-10-07 19:42:20
77	8	2	info	\N	\N	Similar to E101a.	2013-10-07 19:42:20
78	8	3	function	\N	оцветител (жълто)	\N	2013-10-07 19:42:20
79	8	3	name	Riboflavin-5-Sodium Phosphate	\N	\N	2013-10-07 19:42:20
80	8	3	info	\N	\N	Similar to E101a.	2013-10-07 19:42:20
81	9	2	foods	\N	Typical products are soft drinks.	\N	2013-10-07 19:42:20
82	9	2	function	\N	food coloring (yellow)	\N	2013-10-07 19:42:20
83	9	2	name	Yellow 2G	\N	\N	2013-10-07 19:42:20
84	9	2	status	\N	Banned in Austria, Japan, Norway, Sweden, Switzerland and US.	\N	2013-10-07 19:42:20
85	9	2	veg	0	\N	\N	2013-10-07 19:42:20
86	9	2	notice	\N	People who suffer Asthma may also show an allergic reaction to it. HACSG recommends to avoid it.	\N	2013-10-07 19:42:20
87	9	2	info	\N	\N	It has the appearance of a yellow powder, soluble in water. It is a synthetic coal tar and yellow azo dye.	2013-10-07 19:42:20
88	9	3	foods	\N	Използва се предимно в леките напитки (сода, кола, студен чай и др.).	\N	2013-10-07 19:42:20
89	9	3	function	\N	оцветител (жълто)	\N	2013-10-07 19:42:20
90	9	3	name	Yellow 2G	\N	\N	2013-10-07 19:42:21
91	9	3	status	\N	Забранен в Австрия, Япония, Норвегия, Швеция, Швейцария и САЩ.	\N	2013-10-07 19:42:21
92	9	3	veg	0	\N	\N	2013-10-07 19:42:21
93	9	3	notice	\N	People who suffer Asthma may also show an allergic reaction to it. HACSG recommends to avoid it.	\N	2013-10-07 19:42:21
94	9	3	info	\N	\N	It has the appearance of a yellow powder, soluble in water. It is a synthetic coal tar and yellow azo dye.	2013-10-07 19:42:21
95	10	2	foods	\N	Orange squash, orange jelly, marzipan, Swiss roll, apricot jam, citrus marmalade, lemon curd, sweets, hot chocolate mix and packet soups, breadcrumbs, cheese sauce, ice cream, canned fish, and many medications.	\N	2013-10-07 19:42:21
96	10	2	function	\N	food coloring (yellow-orange)	\N	2013-10-07 19:42:21
97	10	2	name	Sunset Yellow FCF (Orange Yellow S)	\N	\N	2013-10-07 19:42:21
98	10	2	status	\N	Banned in Finland, Norway & the UK (voluntarily). Products in the EU require warnings and is evaluating a phase-out.	\N	2013-10-07 19:42:21
99	10	2	veg	1	\N	\N	2013-10-07 19:42:21
100	10	2	notice	\N	Urticaria (hives), rhinitis (runny nose), nasal congestion, allergies, hyperactivity, kidney tumors, chromosomal damage, abdominal pain, nausea and vomiting, indigestion, distaste for food; increased incidence of tumors in animals. It appears to cause allergic and/or intolerance reactions, particularly amongst those with an aspirin intolerance. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:21
101	10	2	info	\N	\N	A synthetic 'coal tar' and azo yellow dye used in fermented foods which must be heat treated.	2013-10-07 19:42:21
102	10	3	foods	\N	Среща се в портокаловия скуаш, портокалово желе, марципан, руло, кайсиев конфитюр, цитрусов мармалад, лимонов крем, бонбони, горещ шоколад и пакетирани супи, галета, сосове от сирена (кашкавал), сладолед, консервирана риба и много медикаменти.	\N	2013-10-07 19:42:21
103	10	3	function	\N	оцветител (жълто-оранжево)	\N	2013-10-07 19:42:21
104	10	3	name	Sunset Yellow FCF (Orange Yellow S)	\N	\N	2013-10-07 19:42:21
105	10	3	status	\N	Забранен във Финландия, Норвегия, Великобритания(планирано). Продуктите в Европа трябва да имат предупреждение, а използването му се преустановява постепенно.	\N	2013-10-07 19:42:21
106	10	3	veg	1	\N	\N	2013-10-07 19:42:21
107	10	3	notice	\N	Urticaria (hives), rhinitis (runny nose), nasal congestion, allergies, hyperactivity, kidney tumors, chromosomal damage, abdominal pain, nausea and vomiting, indigestion, distaste for food; increased incidence of tumors in animals. It appears to cause allergic and/or intolerance reactions, particularly amongst those with an aspirin intolerance. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:21
108	10	3	info	\N	\N	A synthetic 'coal tar' and azo yellow dye used in fermented foods which must be heat treated.	2013-10-07 19:42:21
109	11	2	function	\N	stabiliser; flavour enhancer	\N	2013-10-07 19:42:21
110	11	2	name	Amylase	\N	\N	2013-10-07 19:42:21
111	11	2	veg	1	\N	\N	2013-10-07 19:42:21
112	11	2	info	\N	\N	Derived from mould mushroom or pig pancreas.	2013-10-07 19:42:21
113	11	3	function	\N	стабилизатор; ароматизатор	\N	2013-10-07 19:42:21
114	11	3	name	Amylase	\N	\N	2013-10-07 19:42:21
115	11	3	veg	1	\N	\N	2013-10-07 19:42:21
116	11	3	info	\N	\N	Derived from mould mushroom or pig pancreas.	2013-10-07 19:42:21
117	12	2	foods	\N	Confectionery, soft-centred chocolates.	\N	2013-10-07 19:42:21
118	12	2	function	\N	stabiliser	\N	2013-10-07 19:42:21
119	12	2	name	Invertase	\N	\N	2013-10-07 19:42:21
120	12	2	info	\N	\N	Enzyme that breaks down sucrose. Commercially derived from the fermentation of yeast.	2013-10-07 19:42:21
256	25	2	status	\N	Unpermitted (Banned in Norway and USA.)	\N	2013-10-07 19:42:22
121	12	3	foods	\N	Сладкарски изделия, шоколади с течен шоколад в тях.	\N	2013-10-07 19:42:21
122	12	3	function	\N	стабилизатор	\N	2013-10-07 19:42:21
123	12	3	name	Invertase	\N	\N	2013-10-07 19:42:21
124	12	3	info	\N	\N	Enzyme that breaks down sucrose. Commercially derived from the fermentation of yeast.	2013-10-07 19:42:21
125	13	2	foods	\N	Ripened cheese.	\N	2013-10-07 19:42:21
126	13	2	function	\N	preservative	\N	2013-10-07 19:42:21
127	13	2	name	Lysozyme	\N	\N	2013-10-07 19:42:21
128	13	2	veg	1	\N	\N	2013-10-07 19:42:21
129	13	2	info	\N	\N	A naturally occuring enzyme that kills bacteria. Origin - chicken eggs.	2013-10-07 19:42:21
130	13	3	foods	\N	Узрели сирена.	\N	2013-10-07 19:42:21
131	13	3	function	\N	консервант	\N	2013-10-07 19:42:21
132	13	3	name	Lysozyme	\N	\N	2013-10-07 19:42:21
133	13	3	veg	1	\N	\N	2013-10-07 19:42:21
134	13	3	info	\N	\N	A naturally occuring enzyme that kills bacteria.	2013-10-07 19:42:21
135	14	2	function	\N	food coloring (orange)	\N	2013-10-07 19:42:21
136	14	2	name	Orange GGN	\N	\N	2013-10-07 19:42:21
137	14	2	status	\N	Forbidden	\N	2013-10-07 19:42:21
138	14	2	info	\N	\N	Orange GGN, also known as alpha-naphthol orange, is a food dye.	2013-10-07 19:42:21
139	14	3	function	\N	оцветител (оранжево)	\N	2013-10-07 19:42:21
140	14	3	name	Orange GGN	\N	\N	2013-10-07 19:42:21
141	14	3	status	\N	Забранен	\N	2013-10-07 19:42:21
142	14	3	info	\N	\N	Orange GGN, also known as alpha-naphthol orange, is a food dye.	2013-10-07 19:42:21
143	15	2	foods	\N	Alcoholic drinks, bakery products and toppings, biscuits, desserts, drinks, icings, pie fillings, some varieties of cheddar cheese, sauces and sweets.	\N	2013-10-07 19:42:21
144	15	2	function	\N	food coloring (crimson)	\N	2013-10-07 19:42:21
145	15	2	name	Cochineal; Carminic acid; Carmines	\N	\N	2013-10-07 19:42:21
146	15	2	veg	1	\N	\N	2013-10-07 19:42:21
147	15	2	notice	\N	May cause allergic reactions. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:21
148	15	2	info	\N	\N	An expensive red colouring, not suitable for vegetarians as it is extracted from the crushed carcasses of the female Dactylopius coccus, a cactus-feeding scale insect, which are killed by either immersion in hot water or by exposure to sunlight, steam, or the heat of an oven.	2013-10-07 19:42:21
149	15	3	foods	\N	Алкохолни напитки, печени продукти и глазури, бисквити, десерти, пълнеж за пайове, напитки, някой видове Чедър (сирене), подправки и бонбони.	\N	2013-10-07 19:42:21
150	15	3	function	\N	оцветител (пурпурен)	\N	2013-10-07 19:42:21
151	15	3	name	Cochineal; Carminic acid; Carmines	\N	\N	2013-10-07 19:42:21
152	15	3	veg	1	\N	\N	2013-10-07 19:42:21
153	15	3	notice	\N	May cause allergic reactions. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:21
154	15	3	info	\N	\N	An expensive red colouring, not suitable for vegetarians as it is extracted from the crushed carcasses of the female Dactylopius coccus, a cactus-feeding scale insect, which are killed by either immersion in hot water or by exposure to sunlight, steam, or the heat of an oven.	2013-10-07 19:42:21
155	16	2	foods	\N	Baked products, chewing gum, dairy desserts, sweets.	\N	2013-10-07 19:42:21
156	16	2	function	\N	stabiliser; thickener	\N	2013-10-07 19:42:21
157	16	2	name	Polydextrose	\N	\N	2013-10-07 19:42:21
158	16	2	veg	0	\N	\N	2013-10-07 19:42:21
159	16	2	info	\N	\N	Polydextrose is a low-calorie thickener that can help to replace sugars and fats.	2013-10-07 19:42:21
160	16	3	foods	\N	Печени продукти, дъвки, млечни десерти, бонбони.	\N	2013-10-07 19:42:21
161	16	3	function	\N	стабилизатор; сгъстител	\N	2013-10-07 19:42:21
162	16	3	name	Polydextrose	\N	\N	2013-10-07 19:42:21
163	16	3	veg	0	\N	\N	2013-10-07 19:42:21
164	16	3	info	\N	\N	Polydextrose is a low-calorie сгъстител that can help to replace sugars and fats.	2013-10-07 19:42:21
165	17	2	foods	\N	Dietary food supplement (tablets).	\N	2013-10-07 19:42:21
166	17	2	function	\N	stabiliser	\N	2013-10-07 19:42:21
167	17	2	name	Polyvinylpyrrolidone	\N	\N	2013-10-07 19:42:21
168	17	2	veg	0	\N	\N	2013-10-07 19:42:21
169	17	2	info	\N	\N	Carriers are substances that can be used to contain another additive.	2013-10-07 19:42:21
170	17	3	foods	\N	Диетични добавки в храна.	\N	2013-10-07 19:42:21
171	17	3	function	\N	стабилизатор	\N	2013-10-07 19:42:21
172	17	3	name	Polyvinylpyrrolidone	\N	\N	2013-10-07 19:42:21
173	17	3	veg	0	\N	\N	2013-10-07 19:42:21
174	17	3	info	\N	\N	Carriers are substances that can be used to contain another additive.	2013-10-07 19:42:21
175	18	2	foods	\N	Dietary food supplement (tablets).	\N	2013-10-07 19:42:21
176	18	2	function	\N	stabiliser	\N	2013-10-07 19:42:21
177	18	2	name	Polyvinylpolypyrrolidone	\N	\N	2013-10-07 19:42:21
178	18	2	veg	0	\N	\N	2013-10-07 19:42:21
179	18	2	info	\N	\N	Carriers are substances that can be used to contain another additive.	2013-10-07 19:42:21
180	18	3	foods	\N	Диетични добавки в храна.	\N	2013-10-07 19:42:21
181	18	3	function	\N	стабилизатор	\N	2013-10-07 19:42:21
182	18	3	name	Polyvinylpolypyrrolidone	\N	\N	2013-10-07 19:42:21
183	18	3	veg	0	\N	\N	2013-10-07 19:42:21
184	18	3	info	\N	\N	Carriers are substances that can be used to contain another additive.	2013-10-07 19:42:21
185	19	2	function	\N	food coloring (dark red)	\N	2013-10-07 19:42:21
186	19	2	name	Citrus Red 2	\N	\N	2013-10-07 19:42:21
187	19	2	status	\N	Forbidden (Permitted in the US.)	\N	2013-10-07 19:42:22
188	19	2	notice	\N	Carcinogen	\N	2013-10-07 19:42:22
189	19	2	info	\N	\N	It is an orange to yellow solid or a dark red powder with a melting point of 156 °C.	2013-10-07 19:42:22
190	19	3	function	\N	оцветител (тъмно червено)	\N	2013-10-07 19:42:22
191	19	3	name	Citrus Red 2	\N	\N	2013-10-07 19:42:22
192	19	3	status	\N	Забранен (Позволен в САЩ.)	\N	2013-10-07 19:42:22
193	19	3	notice	\N	Carcinogen	\N	2013-10-07 19:42:22
194	19	3	info	\N	\N	It is an orange to yellow solid or a dark red powder with a melting point of 156 °C.	2013-10-07 19:42:22
195	20	2	foods	\N	Foods which must be heat treated after fermentation. Also found in blancmange, marzipan, Swiss roll, jams and preserves, sweets, brown sauce, flavoured yogurts, packet soups, jellies, breadcrumbs and cheesecake mixes.	\N	2013-10-07 19:42:22
196	20	2	function	\N	food coloring (red to maroon)	\N	2013-10-07 19:42:22
197	20	2	name	Carmoisine; Azorubine	\N	\N	2013-10-07 19:42:22
198	20	2	status	\N	Undergoing a voluntary phase-out in the UK, currently banned in Canada, Japan, Norway, USA & Sweden. EU currently evaluating health risks.	\N	2013-10-07 19:42:22
200	20	2	notice	\N	It appears to cause allergic and/or intolerance reactions, particularly amongst those with an aspirin intolerance. Other reactions can include a rash similar to nettle rash and water retention. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:22
201	20	2	info	\N	\N	Red coloured synthetic azo colour.	2013-10-07 19:42:22
202	20	3	foods	\N	Храни които трябва да бъдат притопляни след ферментация. Понякога използван в Бламанж, марципан, рула, консервати, конфитюри, бонбони, кафяви подправки, овкусени йогурти, пакетирани супи, желета, галета, чийзкейк.	\N	2013-10-07 19:42:22
203	20	3	function	\N	оцветител (червено)	\N	2013-10-07 19:42:22
204	20	3	name	Carmoisine; Azorubine	\N	\N	2013-10-07 19:42:22
205	20	3	status	\N	Планирано преустановяване на използването му във Великобритания и забранен в Канада, Япония, Норвегия, САЩ и Швеция. За момента ЕС оценява здравните рискове.	\N	2013-10-07 19:42:22
206	20	3	veg	0	\N	\N	2013-10-07 19:42:22
207	20	3	notice	\N	It appears to cause allergic and/or intolerance reactions, particularly amongst those with an aspirin intolerance. Other reactions can include a rash similar to nettle rash and water retention. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:22
208	20	3	info	\N	\N	Red coloured synthetic azo colour.	2013-10-07 19:42:22
209	21	2	foods	\N	Ice creams, gravy granules, jams, jelly, tinned fruit pie fillings and prawns and packeted cake mixes, soups and trifles.	\N	2013-10-07 19:42:22
210	21	2	function	\N	food coloring (blue)	\N	2013-10-07 19:42:22
211	21	2	name	Amaranth; FD&C Red 2	\N	\N	2013-10-07 19:42:22
212	21	2	status	\N	Forbidden (Banned in the United States in 1976. Several countries still use it!)	\N	2013-10-07 19:42:22
213	21	2	veg	0	\N	\N	2013-10-07 19:42:22
214	21	2	notice	\N	It appears to cause allergic and/or intolerance reactions, similar to nettle rash, particularly amongst those with an aspirin intolerance or asthmatics. can provoke asthma, eczema and hyperactivity; it caused birth defects and foetal deaths in some animal tests, possibly also cancer. Not recommended for consumption by children.	\N	2013-10-07 19:42:22
215	21	2	info	\N	\N	Derived from the small herbaceous plant of the same name. A purplish-red (blackcurrant) synthetic coal tar or azo dye.	2013-10-07 19:42:22
216	21	3	foods	\N	Сладоледи, сос на гранули, конфитюри, желета, консервирани плодови пълнежи за пай и скариди, пакетирани кейк-разтворители, супи, дребни сладкиши.	\N	2013-10-07 19:42:22
217	21	3	function	\N	оцветител (синьо)	\N	2013-10-07 19:42:22
218	21	3	name	Amaranth; FD&C Red 2	\N	\N	2013-10-07 19:42:22
219	21	3	status	\N	Забранен (Не се допуска в САЩ от 1976г. Няколко страни все още го използват!)	\N	2013-10-07 19:42:22
220	21	3	veg	0	\N	\N	2013-10-07 19:42:22
221	21	3	notice	\N	It appears to cause allergic and/or intolerance reactions, similar to nettle rash, particularly amongst those with an aspirin intolerance or asthmatics. can provoke asthma, eczema and hyperactivity; it caused birth defects and foetal deaths in some animal tests, possibly also cancer. Not recommended for consumption by children.	\N	2013-10-07 19:42:22
222	21	3	info	\N	\N	Derived from the small herbaceous plant of the same name. A purplish-red (blackcurrant) synthetic coal tar or azo dye.	2013-10-07 19:42:22
223	22	2	foods	\N	Sessert toppings, jelly, salami, seafood dressings, tinned strawberries and fruit pie fillings and packeted cake mixes, cheesecakes, soups and trifles.	\N	2013-10-07 19:42:22
224	22	2	function	\N	food coloring (red)	\N	2013-10-07 19:42:22
225	22	2	name	Ponceau 4R; Cochineal Red A, Brilliant Scarlet 4R	\N	\N	2013-10-07 19:42:22
226	22	2	status	\N	Unpermitted (Banned in Norway and USA)	\N	2013-10-07 19:42:22
227	22	2	veg	0	\N	\N	2013-10-07 19:42:22
228	22	2	notice	\N	It appears to cause allergic and/or intolerance reactions particularly amongst those with an aspirin intolerance or asthmatics. Carcinogen in animals. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:22
229	22	2	info	\N	\N	A red synthetic coal tar or azo dye.	2013-10-07 19:42:22
230	22	3	foods	\N	Десертни глазури, желета, салами, пълнежи за морска храна, консервирани ягоди, плодови пълнежи за пайове, пакетирани кейк-миксове, чийзкейкове, супи и дребни сладкиши.	\N	2013-10-07 19:42:22
231	22	3	function	\N	оцветител (червено)	\N	2013-10-07 19:42:22
232	22	3	name	Ponceau 4R; Cochineal Red A, Brilliant Scarlet 4R	\N	\N	2013-10-07 19:42:22
233	22	3	status	\N	Непозволен (Не се допуска в Норвегия и САЩ.)	\N	2013-10-07 19:42:22
234	22	3	veg	0	\N	\N	2013-10-07 19:42:22
235	22	3	notice	\N	It appears to cause allergic and/or intolerance reactions particularly amongst those with an aspirin intolerance or asthmatics. Carcinogen in animals. Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:22
236	22	3	info	\N	\N	A red synthetic coal tar or azo dye.	2013-10-07 19:42:22
237	23	2	function	\N	food coloring (red)	\N	2013-10-07 19:42:22
238	23	2	name	Ponceau SX; Scarlet GN	\N	\N	2013-10-07 19:42:22
239	23	2	status	\N	Forbidden	\N	2013-10-07 19:42:22
240	23	2	info	\N	\N	A red azo dye.	2013-10-07 19:42:22
241	23	3	function	\N	оцветител (червено)	\N	2013-10-07 19:42:22
242	23	3	name	Ponceau SX; Scarlet GN	\N	\N	2013-10-07 19:42:22
243	23	3	status	\N	Забранен	\N	2013-10-07 19:42:22
244	23	3	info	\N	\N	A red azo dye.	2013-10-07 19:42:22
245	24	2	function	\N	food coloring (red)	\N	2013-10-07 19:42:22
246	24	2	name	Ponceau 6R	\N	\N	2013-10-07 19:42:22
247	24	2	status	\N	Forbidden	\N	2013-10-07 19:42:22
248	24	2	info	\N	\N	A red azo dye. It is soluble in water and slightly soluble in ethanol.	2013-10-07 19:42:22
249	24	3	function	\N	оцветител (червено)	\N	2013-10-07 19:42:22
250	24	3	name	Ponceau 6R	\N	\N	2013-10-07 19:42:22
251	24	3	status	\N	Забранен	\N	2013-10-07 19:42:22
252	24	3	info	\N	\N	A red azo dye. It is soluble in water and slightly soluble in ethanol.	2013-10-07 19:42:22
253	25	2	foods	\N	Cocktail, glacé and tinned cherries, canned fruit, custard mix, sweets, bakery, snack foods, biscuits, chocolate, dressed crab, garlic sausage, luncheon meat, salmon spread, paté, scotch eggs, stuffed olives and packet trifle mix. It is also used to reveal plaque in dental disclosing tablets.	\N	2013-10-07 19:42:22
254	25	2	function	\N	food coloring (red)	\N	2013-10-07 19:42:22
255	25	2	name	Erythrosine (FD&C Red 3)	\N	\N	2013-10-07 19:42:22
257	25	2	veg	0	\N	\N	2013-10-07 19:42:22
258	25	2	notice	\N	Because food processing at temperatures above 200°c partly degrades Erythrosine, releasing iodide, there are fears that it could affect thyroid activity, can increase thyroid hormone levels and lead to hyperthyroidism, was shown to cause thyroid cancer in rats in a study in 1990. It is toxic to some strains of yeast cells and is also implicated in phototoxicity (a sensitivity to light). Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:22
259	25	2	info	\N	\N	A cherry-pink/red synthetic coal tar dye.	2013-10-07 19:42:22
260	25	3	foods	\N	Коктейли, консервирани череши, плодове компоти, хлебни изделия, бонбони, яйчни кремове, бързи храни, бисквити, шоколади, пълнен рак, чеснови сосове (подправки), паста от сьомга, патешки дроб, яйца по шотландски, шунка, пълнени маслини.	\N	2013-10-07 19:42:22
261	25	3	function	\N	оцветител (червено)	\N	2013-10-07 19:42:22
262	25	3	name	Erythrosine (FD&C Red 3)	\N	\N	2013-10-07 19:42:22
263	25	3	status	\N	Непозволен (Не се допуска в Норвегия и САЩ.)	\N	2013-10-07 19:42:22
264	25	3	veg	0	\N	\N	2013-10-07 19:42:22
265	25	3	notice	\N	Because food processing at temperatures above 200°c partly degrades Erythrosine, releasing iodide, there are fears that it could affect thyroid activity, can increase thyroid hormone levels and lead to hyperthyroidism, was shown to cause thyroid cancer in rats in a study in 1990. It is toxic to some strains of yeast cells and is also implicated in phototoxicity (a sensitivity to light). Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:22
266	25	3	info	\N	\N	A cherry-pink/red synthetic coal tar dye.	2013-10-07 19:42:22
267	26	2	foods	\N	Meat products and sausages but can also be found in jams and drinks.	\N	2013-10-07 19:42:22
268	26	2	function	\N	food coloring (red)	\N	2013-10-07 19:42:22
269	26	2	name	Red 2G	\N	\N	2013-10-07 19:42:22
270	26	2	status	\N	Forbidden (Used in Britain.)	\N	2013-10-07 19:42:22
271	26	2	veg	0	\N	\N	2013-10-07 19:42:22
272	26	2	notice	\N	Concerns that it can interfere with blood haemoglobin. Not recommended for consumption by children.	\N	2013-10-07 19:42:22
273	26	2	info	\N	\N	A red synthetic coal tar or azo dye.	2013-10-07 19:42:22
274	26	3	foods	\N	Месни продукти, наденици, някои конфитюри и напитки.	\N	2013-10-07 19:42:22
275	26	3	function	\N	оцветител (червено)	\N	2013-10-07 19:42:22
276	26	3	name	Red 2G	\N	\N	2013-10-07 19:42:22
277	26	3	status	\N	Забранен (Използва се в Британия.)	\N	2013-10-07 19:42:22
278	26	3	veg	0	\N	\N	2013-10-07 19:42:22
279	26	3	notice	\N	Concerns that it can interfere with blood haemoglobin. Not recommended for consumption by children.	\N	2013-10-07 19:42:22
280	26	3	info	\N	\N	A red synthetic coal tar or azo dye.	2013-10-07 19:42:22
281	27	2	foods	\N	Sweets, drinks and condiments, medications and cosmetics.	\N	2013-10-07 19:42:22
282	27	2	function	\N	food coloring (red)	\N	2013-10-07 19:42:22
283	27	2	name	Allura Red AC (FD&C Red 40)	\N	\N	2013-10-07 19:42:22
284	27	2	status	\N	Permitted in the US and by the EU (Banned in Denmark, Belgium, France, Switzerland & Sweden. Undergoing a voluntary phase out in the UK.)	\N	2013-10-07 19:42:22
285	27	2	veg	0	\N	\N	2013-10-07 19:42:22
286	27	2	notice	\N	May have slightly less allergy/intolerance reaction by aspirin intolerant people and asthmatics than most of the azo dyes, although those with skin sensitivities should be careful. Allura red has also been connected with cancer in mice. Not recommended for consumption by children.	\N	2013-10-07 19:42:22
287	27	2	info	\N	\N	A red synthetic azo dye introduced in the early eighties to replace Amaranth, E123, in USA where E123 is prohibited.	2013-10-07 19:42:22
288	27	3	foods	\N	Бонбони, напитки, подправки, медикаменти и козметика.	\N	2013-10-07 19:42:22
289	27	3	function	\N	оцветител (червено)	\N	2013-10-07 19:42:23
290	27	3	name	Allura Red AC (FD&C Red 40)	\N	\N	2013-10-07 19:42:23
291	27	3	status	\N	Позволен в САЩ и ЕС (Забранен в Дания, Белгия, Франция, Швейцария, Швеция. Пред преустановяване във Великобритания.)	\N	2013-10-07 19:42:23
292	27	3	veg	0	\N	\N	2013-10-07 19:42:23
293	27	3	notice	\N	May have slightly less allergy/intolerance reaction by aspirin intolerant people and asthmatics than most of the azo dyes, although those with skin sensitivities should be careful. Allura red has also been connected with cancer in mice. Not recommended for consumption by children.	\N	2013-10-07 19:42:23
294	27	3	info	\N	\N	A red synthetic azo dye introduced in the early eighties to replace Amaranth, E123, in USA where E123 is prohibited.	2013-10-07 19:42:23
295	28	2	function	\N	food coloring (blue)	\N	2013-10-07 19:42:23
296	28	2	name	Indanthrene blue RS	\N	\N	2013-10-07 19:42:23
297	28	2	status	\N	Forbidden	\N	2013-10-07 19:42:23
298	28	2	info	\N	\N	Indanthrene Blue RS was patented in 1901 by Rene Bohn as the first anthraquinone vat dye, one of the dyes with very good fastness to light and washing. It is used to dye unmordanted cotton and as a pigment in quality paints and enamels.	2013-10-07 19:42:23
299	28	3	function	\N	оцветител (синьо)	\N	2013-10-07 19:42:23
300	28	3	name	Indanthrene blue RS	\N	\N	2013-10-07 19:42:23
301	28	3	status	\N	Забранен	\N	2013-10-07 19:42:23
302	28	3	info	\N	\N	Indanthrene Blue RS was patented in 1901 by Rene Bohn as the first anthraquinone vat dye, one of the dyes with very good fastness to light and washing. It is used to dye unmordanted cotton and as a pigment in quality paints and enamels.	2013-10-07 19:42:23
303	29	2	foods	\N	Not widely used but can be found in Scotch eggs and is used diagnostically to colour lymph vessels.	\N	2013-10-07 19:42:23
304	29	2	function	\N	food coloring (dark blue)	\N	2013-10-07 19:42:23
305	29	2	name	Patent Blue V	\N	\N	2013-10-07 19:42:23
306	29	2	status	\N	Dangerous (Banned in Australia, USA and Norway.)	\N	2013-10-07 19:42:23
307	29	2	veg	0	\N	\N	2013-10-07 19:42:23
308	29	2	notice	\N	Best avoided by people with allergy reactions as it can cause skin sensitivity, a rash similar to nettle rash, itching, nausea, low blood pressure, tremors and breathing problems.	\N	2013-10-07 19:42:23
309	29	2	info	\N	\N	A dark bluish-violet synthetic coal tar dye.	2013-10-07 19:42:23
310	29	3	foods	\N	Използва се понякога в яйца по шотландски и при диагностиката за оцветяване на лимфните възели.	\N	2013-10-07 19:42:23
311	29	3	function	\N	оцветител (тъмно синьо)	\N	2013-10-07 19:42:23
312	29	3	name	Patent Blue V	\N	\N	2013-10-07 19:42:23
575	53	2	function	\N	\n      	\N	2013-10-07 19:42:25
576	53	2	name	Ethanol	\N	\N	2013-10-07 19:42:25
313	29	3	status	\N	Опасен (Забранен в Австралия, САЩ и Норвегия.)	\N	2013-10-07 19:42:23
314	29	3	veg	0	\N	\N	2013-10-07 19:42:23
315	29	3	notice	\N	Best avoided by people with allergy reactions as it can cause skin sensitivity, a rash similar to nettle rash, itching, nausea, low blood pressure, tremors and breathing problems.	\N	2013-10-07 19:42:23
316	29	3	info	\N	\N	A dark bluish-violet synthetic coal tar dye.	2013-10-07 19:42:23
317	30	2	foods	\N	Commonly added to tablets and capsules; also used in ice cream, sweets, baked goods, confectionery, biscuits. It is also used diagnostically to check for coloured urine in kidney function tests.	\N	2013-10-07 19:42:23
318	30	2	function	\N	food coloring (reddish blue)	\N	2013-10-07 19:42:23
319	30	2	name	Indigo carmine; FD&C Blue 2	\N	\N	2013-10-07 19:42:23
320	30	2	status	\N	Banned in Norway.	\N	2013-10-07 19:42:23
321	30	2	veg	1	\N	\N	2013-10-07 19:42:23
322	30	2	notice	\N	People with allergies should avoid it. May cause nausea, vomiting, high blood pressure, skin rashes, breathing problems and other allergic reactions.	\N	2013-10-07 19:42:23
323	30	2	info	\N	\N	A blue synthetic coal tar dye, normally produced by a synthesis of indoxyl by fusion of sodium phenylglycinate in a mixture of caustic soda and sodamide.	2013-10-07 19:42:23
324	30	3	foods	\N	Обикновенно добавян в таблетки и капсули, използва се в сладолед, бонбони, печени изделия, бисквити и сладкарството. Използва се също за диагностика при проверка за оцветена урина в тестовете за функциониране на бъбреците.	\N	2013-10-07 19:42:23
325	30	3	function	\N	оцветител (червеникаво-синьо)	\N	2013-10-07 19:42:23
326	30	3	name	Indigo carmine; FD&C Blue 2	\N	\N	2013-10-07 19:42:23
327	30	3	status	\N	Забранен в Норвегия.	\N	2013-10-07 19:42:23
328	30	3	veg	1	\N	\N	2013-10-07 19:42:23
329	30	3	notice	\N	People with allergies should avoid it. May cause nausea, vomiting, high blood pressure, skin rashes, breathing problems and other allergic reactions.	\N	2013-10-07 19:42:23
330	30	3	info	\N	\N	A blue synthetic coal tar dye, normally produced by a synthesis of indoxyl by fusion of sodium phenylglycinate in a mixture of caustic soda and sodamide.	2013-10-07 19:42:23
331	31	2	foods	\N	Can be found in tinned processed peas, dairy products, sweets and drinks.	\N	2013-10-07 19:42:23
332	31	2	function	\N	food coloring (reddish blue)	\N	2013-10-07 19:42:23
333	31	2	name	Brilliant Blue FCF (FD&C Blue 1)	\N	\N	2013-10-07 19:42:23
334	31	2	status	\N	Banned in Austria, Belgium, Denmark, France, Germany, Greece, Italy, Norway, Spain, Sweden and Switzerland.	\N	2013-10-07 19:42:23
335	31	2	veg	0	\N	\N	2013-10-07 19:42:23
336	31	2	notice	\N	Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:23
337	31	2	info	\N	\N	A blue synthetic coal tar dye often used in conjunction with E102, Tartrazine, to produce various shades of green.	2013-10-07 19:42:23
338	31	3	foods	\N	Може да се открие в консервиран преработен грах, млечни продукти, бонбони и напитки.	\N	2013-10-07 19:42:23
339	31	3	function	\N	оцветител (червеникаво-синьо)	\N	2013-10-07 19:42:23
340	31	3	name	Brilliant Blue FCF (FD&C Blue 1)	\N	\N	2013-10-07 19:42:23
341	31	3	status	\N	Забранен в Белгия, Дания, Франция, Германия, Гърция, Италия, Норвегия, Испания, Швеция и Швейцария.	\N	2013-10-07 19:42:23
342	31	3	veg	0	\N	\N	2013-10-07 19:42:23
343	31	3	notice	\N	Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:23
344	31	3	info	\N	\N	A blue synthetic coal tar dye often used in conjunction with E102, Tartrazine, to produce various shades of green.	2013-10-07 19:42:23
345	32	2	foods	\N	Used for dyeing waxes and oils, used in medicines and cosmetics eg in chewing gum, fats and oils, ice cream, soaps, soups, sweets and, obviously, green vegetables.	\N	2013-10-07 19:42:23
346	32	2	function	\N	food coloring (green)	\N	2013-10-07 19:42:23
347	32	2	name	Chlorophylls and chlorophyllins	\N	\N	2013-10-07 19:42:23
348	32	2	veg	0	\N	\N	2013-10-07 19:42:23
349	32	2	notice	\N	Has no maximum recommended daily intake and is not subject to any prohibitions.	\N	2013-10-07 19:42:23
350	32	2	info	\N	\N	A fairly unstable dye, which tends to fade easily.	2013-10-07 19:42:23
351	32	3	foods	\N	Използва се за оцветяващи вакси и масла, в медицината и козметиката, дъвки, мазнини, масла, сладоледи, сапуни, супи, бонбони и зелени зеленчуци.	\N	2013-10-07 19:42:23
352	32	3	function	\N	оцветител (зелено)	\N	2013-10-07 19:42:23
353	32	3	name	Chlorophylls and chlorophyllins	\N	\N	2013-10-07 19:42:23
354	32	3	veg	0	\N	\N	2013-10-07 19:42:23
355	32	3	notice	\N	Has no maximum recommended daily intake and is not subject to any prohibitions.	\N	2013-10-07 19:42:23
356	32	3	info	\N	\N	A fairly unstable dye, which tends to fade easily.	2013-10-07 19:42:23
357	33	2	foods	\N	Ice cream, pizza, battered fish, sald dressings.	\N	2013-10-07 19:42:23
358	33	2	function	\N	thickening agent	\N	2013-10-07 19:42:23
359	33	2	name	Oxidised starch	\N	\N	2013-10-07 19:42:23
360	33	2	veg	0	\N	\N	2013-10-07 19:42:23
361	33	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:23
362	33	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:23
363	33	3	function	\N	сгъстител	\N	2013-10-07 19:42:23
364	33	3	name	Oxidised starch	\N	\N	2013-10-07 19:42:23
365	33	3	veg	0	\N	\N	2013-10-07 19:42:23
366	33	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:23
367	34	2	foods	\N	Found in some types of cheese, chewing gum, ice cream, Parsley sauce, soups and green vegetables and fruits preserved in liquids.	\N	2013-10-07 19:42:23
368	34	2	function	\N	food coloring (green)	\N	2013-10-07 19:42:23
369	34	2	name	Copper complexes of chlorophylls and chlorophyllins	\N	\N	2013-10-07 19:42:23
370	34	2	veg	0	\N	\N	2013-10-07 19:42:23
371	34	2	notice	\N	No adverse effects are known.	\N	2013-10-07 19:42:23
372	34	2	info	\N	\N	Derived from Chlorophyll, E140, by substitution of copper for the magnesium, which increases stability.	2013-10-07 19:42:23
577	53	2	veg	0	\N	\N	2013-10-07 19:42:25
578	53	2	info	\N	\N	Alcohol.	2013-10-07 19:42:25
373	34	3	foods	\N	Използва се в някои видове сирена (кашкавал), дъвки, сладолед, подправки с магданоз, зелени зеленчуци и плодове консервирани в течности.	\N	2013-10-07 19:42:23
374	34	3	function	\N	оцветител (зелено)	\N	2013-10-07 19:42:23
375	34	3	name	Copper complexes of chlorophylls and chlorophyllins	\N	\N	2013-10-07 19:42:23
376	34	3	veg	0	\N	\N	2013-10-07 19:42:23
377	34	3	notice	\N	No adverse effects are known.	\N	2013-10-07 19:42:23
378	34	3	info	\N	\N	Derived from Chlorophyll, E140, by substitution of copper for the magnesium, which increases stability.	2013-10-07 19:42:23
379	35	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:23
380	35	2	function	\N	stabiliser; thickening agent	\N	2013-10-07 19:42:23
381	35	2	name	Monostarch phosphate	\N	\N	2013-10-07 19:42:23
382	35	2	veg	0	\N	\N	2013-10-07 19:42:23
383	35	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:23
384	35	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:23
385	35	3	function	\N	стабилизатор; сгъстител	\N	2013-10-07 19:42:23
386	35	3	name	Monostarch phosphate	\N	\N	2013-10-07 19:42:23
387	35	3	veg	0	\N	\N	2013-10-07 19:42:23
388	35	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:23
389	36	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:23
390	36	2	function	\N	stabiliser; thickening agent	\N	2013-10-07 19:42:23
391	36	2	name	Distarch phosphate	\N	\N	2013-10-07 19:42:23
392	36	2	veg	0	\N	\N	2013-10-07 19:42:23
393	36	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:23
394	36	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:24
395	36	3	function	\N	стабилизатор; сгъстител	\N	2013-10-07 19:42:24
396	36	3	name	Distarch phosphate	\N	\N	2013-10-07 19:42:24
397	36	3	veg	0	\N	\N	2013-10-07 19:42:24
398	36	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
399	37	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:24
400	37	2	function	\N	stabiliser; thickening agent	\N	2013-10-07 19:42:24
401	37	2	name	Phosphated distarch phosphate	\N	\N	2013-10-07 19:42:24
402	37	2	veg	0	\N	\N	2013-10-07 19:42:24
403	37	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
404	37	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:24
405	37	3	function	\N	стабилизатор; сгъстител	\N	2013-10-07 19:42:24
406	37	3	name	Phosphated distarch phosphate	\N	\N	2013-10-07 19:42:24
407	37	3	veg	0	\N	\N	2013-10-07 19:42:24
408	37	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
409	38	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:24
410	38	2	function	\N	emulsifier; thickening agent	\N	2013-10-07 19:42:24
411	38	2	name	Acetylated distarch phosphate	\N	\N	2013-10-07 19:42:24
412	38	2	veg	0	\N	\N	2013-10-07 19:42:24
413	38	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
414	38	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:24
415	38	3	function	\N	емулгатор; сгъстител	\N	2013-10-07 19:42:24
416	38	3	name	Acetylated distarch phosphate	\N	\N	2013-10-07 19:42:24
417	38	3	veg	0	\N	\N	2013-10-07 19:42:24
418	38	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
419	39	2	foods	\N	Desserts, gravy granules, ice cream, mint sauce, sweets, packet breadcrumbs, cake mixes and tinned peas.	\N	2013-10-07 19:42:24
420	39	2	function	\N	food coloring (green)	\N	2013-10-07 19:42:24
421	39	2	name	Green S	\N	\N	2013-10-07 19:42:24
422	39	2	status	\N	Unpermitted (Banned in Canada, Finland, Japan, Norway, Sweden and the US.)	\N	2013-10-07 19:42:24
423	39	2	veg	0	\N	\N	2013-10-07 19:42:24
424	39	2	notice	\N	Known to cause hyperactivity, asthma, uticaria, and insomnia. HACSG recommends to avoid it.	\N	2013-10-07 19:42:24
425	39	2	info	\N	\N	A green synthetic coal tar dye.	2013-10-07 19:42:24
426	39	3	foods	\N	Десерти, гранулирани сосове, сладолед, ментова подправка, бонбони, пакетирани галети, кейк-миксове и консервиран грах.	\N	2013-10-07 19:42:24
427	39	3	function	\N	оцветител (зелено)	\N	2013-10-07 19:42:24
428	39	3	name	Green S	\N	\N	2013-10-07 19:42:24
429	39	3	status	\N	Непозволен (Забранен в Канада, Финландия, Япония, Норвегия, Швеция и САЩ.)	\N	2013-10-07 19:42:24
430	39	3	veg	0	\N	\N	2013-10-07 19:42:24
431	39	3	notice	\N	Known to cause hyperactivity, asthma, uticaria, and insomnia. HACSG recommends to avoid it.	\N	2013-10-07 19:42:24
432	39	3	info	\N	\N	A green synthetic coal tar dye.	2013-10-07 19:42:24
433	40	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:24
434	40	2	function	\N	stabiliser; thickening agent	\N	2013-10-07 19:42:24
435	40	2	name	Acetylated starch	\N	\N	2013-10-07 19:42:24
436	40	2	veg	0	\N	\N	2013-10-07 19:42:24
437	40	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it.	2013-10-07 19:42:24
579	53	3	function	\N	\n      	\N	2013-10-07 19:42:25
438	40	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:24
439	40	3	function	\N	стабилизатор; сгъстител	\N	2013-10-07 19:42:24
440	40	3	name	Acetylated starch	\N	\N	2013-10-07 19:42:24
441	40	3	veg	0	\N	\N	2013-10-07 19:42:24
442	40	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it.	2013-10-07 19:42:24
443	41	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:24
444	41	2	function	\N	stabiliser; thickening agent	\N	2013-10-07 19:42:24
445	41	2	name	Acetylated distarch adipate	\N	\N	2013-10-07 19:42:24
446	41	2	veg	0	\N	\N	2013-10-07 19:42:24
447	41	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it.	2013-10-07 19:42:24
448	41	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:24
449	41	3	function	\N	стабилизаторсгъстител	\N	2013-10-07 19:42:24
450	41	3	name	Acetylated distarch adipate	\N	\N	2013-10-07 19:42:24
451	41	3	veg	0	\N	\N	2013-10-07 19:42:24
452	41	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it.	2013-10-07 19:42:24
453	42	2	foods	\N	It can be used for tinned green peas and other vegetables, jellies, sauces, fish, desserts, and dry bakery mixes at level of up to 100 mg/kg.	\N	2013-10-07 19:42:24
454	42	2	function	\N	food coloring (sea green)	\N	2013-10-07 19:42:24
455	42	2	name	Fast Green FCF (FD&C Green 3)	\N	\N	2013-10-07 19:42:24
456	42	2	notice	\N	Found to have Tumorigenic effects in experimental animals, as well as Mutagenic effects in both experimental animals and humans. It furthermore risks irritation of eyes, skin, digestive tract, and respiratory tract in its undiluted form.	\N	2013-10-07 19:42:24
457	42	2	info	\N	\N	A sea green triarylmethane food dye.	2013-10-07 19:42:24
458	42	3	foods	\N	Може да се използва при консервиран зелен грах и други зеленчуци, желета, подправки, риба, десерти и сухи хлебни смеси до 100мг/кг.	\N	2013-10-07 19:42:24
459	42	3	function	\N	оцветител (морско зелено)	\N	2013-10-07 19:42:24
460	42	3	name	Fast Green FCF (FD&C Green 3)	\N	\N	2013-10-07 19:42:24
461	42	3	notice	\N	Found to have Tumorigenic effects in experimental animals, as well as Mutagenic effects in both experimental animals and humans. It furthermore risks irritation of eyes, skin, digestive tract, and respiratory tract in its undiluted form.	\N	2013-10-07 19:42:24
462	42	3	info	\N	\N	A sea green triarylmethane food dye.	2013-10-07 19:42:24
463	43	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:24
464	43	2	function	\N	emulsifier; thickening agent	\N	2013-10-07 19:42:24
465	43	2	name	Hydroxyl propyl starch	\N	\N	2013-10-07 19:42:24
466	43	2	veg	0	\N	\N	2013-10-07 19:42:24
467	43	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
468	43	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:24
469	43	3	function	\N	емулгатор; сгъстител	\N	2013-10-07 19:42:24
470	43	3	name	Hydroxyl propyl starch	\N	\N	2013-10-07 19:42:24
471	43	3	veg	0	\N	\N	2013-10-07 19:42:24
472	43	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
473	44	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:24
474	44	2	function	\N	stabiliser; thickening agent	\N	2013-10-07 19:42:24
475	44	2	name	Hydroxyl propyl distarch phosphate	\N	\N	2013-10-07 19:42:24
476	44	2	veg	0	\N	\N	2013-10-07 19:42:24
477	44	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
478	44	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:24
479	44	3	function	\N	стабилизатор; сгъстител	\N	2013-10-07 19:42:24
480	44	3	name	Hydroxyl propyl distarch phosphate	\N	\N	2013-10-07 19:42:24
481	44	3	veg	0	\N	\N	2013-10-07 19:42:24
482	44	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:24
483	45	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:25
484	45	2	function	\N	stabiliser; emulsifier; thickening agent	\N	2013-10-07 19:42:25
485	45	2	name	Starch sodium octenyl succinate	\N	\N	2013-10-07 19:42:25
486	45	2	veg	0	\N	\N	2013-10-07 19:42:25
487	45	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:25
488	45	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:25
489	45	3	function	\N	стабилизатор; емулгатор; сгъстител	\N	2013-10-07 19:42:25
490	45	3	name	Starch sodium octenyl succinate	\N	\N	2013-10-07 19:42:25
491	45	3	veg	0	\N	\N	2013-10-07 19:42:25
492	45	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:25
493	46	2	foods	\N	Ice cream, pizza, battered fish, salad dressings.	\N	2013-10-07 19:42:25
494	46	2	function	\N	emulsifier; thickening agent	\N	2013-10-07 19:42:25
495	46	2	name	Acetylated oxidised starch	\N	\N	2013-10-07 19:42:25
496	46	2	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:25
497	46	3	foods	\N	Сладолед, пица, начукана риба, декорация на салати.	\N	2013-10-07 19:42:25
498	46	3	function	\N	емулгатор; сгъстител	\N	2013-10-07 19:42:25
499	46	3	name	Acetylated oxidised starch	\N	\N	2013-10-07 19:42:25
580	53	3	name	Ethanol	\N	\N	2013-10-07 19:42:25
581	53	3	veg	0	\N	\N	2013-10-07 19:42:26
500	46	3	info	\N	\N	Modified starches form gels when added to foods. This thickens the food without having to heat it. They can also be used to help stabilise oily foods. The starch helps to emulsify the fats and so prevent the fat separating out.	2013-10-07 19:42:25
501	47	2	foods	\N	Dried egg white.	\N	2013-10-07 19:42:25
502	47	2	function	\N	foam stabiliser	\N	2013-10-07 19:42:25
503	47	2	name	Triethyl citrate	\N	\N	2013-10-07 19:42:25
504	47	2	veg	0	\N	\N	2013-10-07 19:42:25
505	47	2	notice	\N	Part becomes alcohol in the body.	\N	2013-10-07 19:42:25
506	47	2	info	\N	\N	Used in dried egg whites to allow them to foam correctly when beaten.	2013-10-07 19:42:25
507	47	3	foods	\N	Изсушени яйца на прах.	\N	2013-10-07 19:42:25
508	47	3	function	\N	foam стабилизатор	\N	2013-10-07 19:42:25
509	47	3	name	Triethyl citrate	\N	\N	2013-10-07 19:42:25
510	47	3	veg	0	\N	\N	2013-10-07 19:42:25
511	47	3	notice	\N	Part becomes alcohol in the body.	\N	2013-10-07 19:42:25
512	47	3	info	\N	\N	Used in dried egg whites to allow them to foam correctly when beaten.	2013-10-07 19:42:25
513	48	2	foods	\N	Beer, brown bread, buns, chocolate, biscuits, brandy, chocolate flavoured flour based confectionery, coatings, decorations, fillings and toppings, crisps, dessert mixes, doughnuts, fish and shellfish spreads, frozen desserts, glucose tablets, gravy browning, ice cream, jams, milk desserts, pancakes, pickles, sauces and dressings, soft drinks particularly cola drinks, stouts, sweets, vinegar, whisky and wines.	\N	2013-10-07 19:42:25
514	48	2	function	\N	food coloring (range from dark brown to black)	\N	2013-10-07 19:42:25
515	48	2	name	Plain caramel	\N	\N	2013-10-07 19:42:25
516	48	2	veg	0	\N	\N	2013-10-07 19:42:25
517	48	2	notice	\N	HACSG recommends to avoid it.	\N	2013-10-07 19:42:25
518	48	2	info	\N	\N	Made by controlled heat treatment of sugar beet or sugar cane (with or without the presence of alkalis or acids). The caramel group of colours are the most widely used group of colours, comprising some 98% of all colours used.	2013-10-07 19:42:25
519	48	3	foods	\N	Бира, ръжен хляб, кифли, шоколад, бисквити, бренди, шоколадово брашно за сладкарството, облицовки, декорация, пълнежи и глазури, десертни смеси, чипс, риба, понички, пастет/паста от ракообразни риби, замразени десерти, таблетки глюкоза,сладолед, конфитюри, млечни десерти, палачинки, марината, подправки и декорации, леки напитки, бонбони, оцет, тъмна бира, уиски, вино.	\N	2013-10-07 19:42:25
520	48	3	function	\N	оцветител (варира от тъмно кафяво до черно)	\N	2013-10-07 19:42:25
521	48	3	name	Plain caramel	\N	\N	2013-10-07 19:42:25
522	48	3	veg	0	\N	\N	2013-10-07 19:42:25
523	48	3	notice	\N	HACSG recommends to avoid it.	\N	2013-10-07 19:42:25
524	48	3	info	\N	\N	Made by controlled heat treatment of sugar beet or sugar cane (with or without the presence of alkalis or acids). The caramel group of colours are the most widely used group of colours, comprising some 98% of all colours used.	2013-10-07 19:42:25
525	49	2	foods	\N	See E150a	\N	2013-10-07 19:42:25
526	49	2	function	\N	food coloring	\N	2013-10-07 19:42:25
527	49	2	name	Caustic sulphite caramel	\N	\N	2013-10-07 19:42:25
528	49	2	veg	0	\N	\N	2013-10-07 19:42:25
529	49	2	notice	\N	See E150a	\N	2013-10-07 19:42:25
530	49	2	info	\N	\N	See E150a	2013-10-07 19:42:25
531	49	3	foods	\N	Виж E150a.	\N	2013-10-07 19:42:25
532	49	3	function	\N	оцветител	\N	2013-10-07 19:42:25
533	49	3	name	Caustic sulphite caramel	\N	\N	2013-10-07 19:42:25
534	49	3	veg	0	\N	\N	2013-10-07 19:42:25
535	49	3	notice	\N	See E150a	\N	2013-10-07 19:42:25
536	49	3	info	\N	\N	See E150a	2013-10-07 19:42:25
537	50	2	foods	\N	See E150a	\N	2013-10-07 19:42:25
538	50	2	function	\N	food coloring	\N	2013-10-07 19:42:25
539	50	2	name	Ammonia caramel	\N	\N	2013-10-07 19:42:25
540	50	2	veg	0	\N	\N	2013-10-07 19:42:25
541	50	2	notice	\N	See E150a	\N	2013-10-07 19:42:25
542	50	2	info	\N	\N	See E150a	2013-10-07 19:42:25
543	50	3	foods	\N	Виж E150a.	\N	2013-10-07 19:42:25
544	50	3	function	\N	оцветител	\N	2013-10-07 19:42:25
545	50	3	name	Ammonia caramel	\N	\N	2013-10-07 19:42:25
546	50	3	veg	0	\N	\N	2013-10-07 19:42:25
547	50	3	notice	\N	See E150a	\N	2013-10-07 19:42:25
548	50	3	info	\N	\N	See E150a	2013-10-07 19:42:25
549	51	2	foods	\N	See E150a	\N	2013-10-07 19:42:25
550	51	2	function	\N	food coloring	\N	2013-10-07 19:42:25
551	51	2	name	Sulphite ammonia caramel	\N	\N	2013-10-07 19:42:25
552	51	2	veg	0	\N	\N	2013-10-07 19:42:25
553	51	2	notice	\N	See E150a	\N	2013-10-07 19:42:25
554	51	2	info	\N	\N	See E150a	2013-10-07 19:42:25
555	51	3	foods	\N	Виж E150a.	\N	2013-10-07 19:42:25
556	51	3	function	\N	оцветител	\N	2013-10-07 19:42:25
557	51	3	name	Sulphite ammonia caramel	\N	\N	2013-10-07 19:42:25
558	51	3	veg	0	\N	\N	2013-10-07 19:42:25
559	51	3	notice	\N	See E150a	\N	2013-10-07 19:42:25
560	51	3	info	\N	\N	See E150a	2013-10-07 19:42:25
561	52	2	foods	\N	Used in decorations and coatings, desserts, fish paste, flavoured milk drinks, ice cream, mustard, red fruit jams, sauces, savoury snacks, soft drinks, soups and sweets.	\N	2013-10-07 19:42:25
562	52	2	function	\N	food coloring	\N	2013-10-07 19:42:25
563	52	2	name	Black PN; Brilliant Black BN	\N	\N	2013-10-07 19:42:25
564	52	2	status	\N	Banned in Denmark, Australia, Austria, Belgium, Canada, Finland, France, Germany, Japan, Norway, Switzerland, Sweden, USA and Norway.	\N	2013-10-07 19:42:25
565	52	2	veg	0	\N	\N	2013-10-07 19:42:25
566	52	2	notice	\N	Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:25
567	52	2	info	\N	\N	A violet/black synthetic coal tar and azo dye.	2013-10-07 19:42:25
568	52	3	foods	\N	Използва се за декорация и облицоване, рибна паста/пастет, млечни напитки, сладолед, горчица, червени плодови конфитюри, подправки, леки напитки, супи, бонбони.	\N	2013-10-07 19:42:25
569	52	3	function	\N	оцветител	\N	2013-10-07 19:42:25
570	52	3	name	Black PN; Brilliant Black BN	\N	\N	2013-10-07 19:42:25
571	52	3	status	\N	Забранен в Дания, Австрия, Белгия, Канада, Финландия, Франция, Германия, Япония, Норвегия, Швейцария, Швеция и САЩ.	\N	2013-10-07 19:42:25
572	52	3	veg	0	\N	\N	2013-10-07 19:42:25
573	52	3	notice	\N	Not recommended for consumption by children. HACSG recommends to avoid it.	\N	2013-10-07 19:42:25
574	52	3	info	\N	\N	A violet/black synthetic coal tar and azo dye.	2013-10-07 19:42:25
582	53	3	info	\N	\N	Alcohol.	2013-10-07 19:42:26
583	54	2	foods	\N	Baked foods and mixes, soft drinks, chewing gum and sweets.	\N	2013-10-07 19:42:26
584	54	2	function	\N	humectant	\N	2013-10-07 19:42:26
585	54	2	name	Glyceryl triacetate, triacetin	\N	\N	2013-10-07 19:42:26
586	54	2	veg	1	\N	\N	2013-10-07 19:42:26
587	54	2	info	\N	\N	Helps to prevent the food it is added to from drying out.	2013-10-07 19:42:26
588	54	3	foods	\N	Хлебни храни, смеси, леки напитки, дъвки и бонбони.	\N	2013-10-07 19:42:26
589	54	3	function	\N	humectant	\N	2013-10-07 19:42:26
590	54	3	name	Glyceryl triacetate, triacetin	\N	\N	2013-10-07 19:42:26
591	54	3	veg	1	\N	\N	2013-10-07 19:42:26
592	54	3	info	\N	\N	Helps to prevent the food it is added to from drying out.	2013-10-07 19:42:26
593	55	2	foods	\N	Frozen dairy products.	\N	2013-10-07 19:42:26
594	55	2	function	\N	humectant; anti-caking agent	\N	2013-10-07 19:42:26
595	55	2	name	Propylene glycol	\N	\N	2013-10-07 19:42:26
596	55	2	veg	0	\N	\N	2013-10-07 19:42:26
597	55	2	notice	\N	Has been linked with fatal heart attacks, central nervous system depression, contact dermatitis.	\N	2013-10-07 19:42:26
598	55	2	info	\N	\N	Helps to prevent the food it is added to from drying out.	2013-10-07 19:42:26
599	55	3	foods	\N	Замразени млечни продукти.	\N	2013-10-07 19:42:26
600	55	3	function	\N	humectant; противослепващо вещество	\N	2013-10-07 19:42:26
601	55	3	name	Propylene glycol	\N	\N	2013-10-07 19:42:26
602	55	3	veg	0	\N	\N	2013-10-07 19:42:26
603	55	3	notice	\N	Has been linked with fatal heart attacks, central nervous system depression, contact dermatitis.	\N	2013-10-07 19:42:26
604	55	3	info	\N	\N	Helps to prevent the food it is added to from drying out.	2013-10-07 19:42:26
605	56	2	foods	\N	Concentrated fruit juices, jams, jellies and liquorice.	\N	2013-10-07 19:42:26
606	56	2	function	\N	food coloring	\N	2013-10-07 19:42:26
607	56	2	name	Vegetable carbon	\N	\N	2013-10-07 19:42:26
608	56	2	status	\N	Banned in USA. Still used in Australia.	\N	2013-10-07 19:42:26
609	56	2	veg	0	\N	\N	2013-10-07 19:42:26
610	56	2	notice	\N	Suspected as a carcinogenic agent. Vegetarians should note that it can be of animal origin.	\N	2013-10-07 19:42:26
611	56	2	info	\N	\N	It is normally derived from burnt vegetable matter.	2013-10-07 19:42:26
612	56	3	foods	\N	Концентрирани плодови сокове, конфитюри, желета и женско биле.	\N	2013-10-07 19:42:26
613	56	3	function	\N	оцветител	\N	2013-10-07 19:42:26
614	56	3	name	Vegetable carbon	\N	\N	2013-10-07 19:42:26
615	56	3	status	\N	Забранен в САЩ. Все още се използва в Австралия.	\N	2013-10-07 19:42:26
616	56	3	veg	0	\N	\N	2013-10-07 19:42:26
617	56	3	notice	\N	Suspected as a carcinogenic agent. Vegetarians should note that it can be of animal origin.	\N	2013-10-07 19:42:26
618	56	3	info	\N	\N	It is normally derived from burnt vegetable matter.	2013-10-07 19:42:26
619	57	2	foods	\N	Found mainly in kippers and smoked mackerel but also occasionally in cooked hams and crisps.	\N	2013-10-07 19:42:26
620	57	2	function	\N	food coloring	\N	2013-10-07 19:42:26
621	57	2	name	Brown FK	\N	\N	2013-10-07 19:42:26
622	57	2	status	\N	Not permitted (Permitted in UK.)	\N	2013-10-07 19:42:26
623	57	2	veg	0	\N	\N	2013-10-07 19:42:26
624	57	2	info	\N	\N	A highly suspect brown mixture of six synthetic azo dyes together with other colourings and sodium chloride and/or sodium sulphate.	2013-10-07 19:42:26
625	57	3	foods	\N	Намира се предимно в пушената сьомга и скумрия, но и понякога в приготвената шунка и чипс.	\N	2013-10-07 19:42:26
626	57	3	function	\N	оцветител	\N	2013-10-07 19:42:26
627	57	3	name	Brown FK	\N	\N	2013-10-07 19:42:26
628	57	3	status	\N	Непозволен (Позволен във Великобритания.)	\N	2013-10-07 19:42:26
629	57	3	veg	0	\N	\N	2013-10-07 19:42:26
630	57	3	info	\N	\N	A highly suspect brown mixture of six synthetic azo dyes together with other colourings and sodium chloride and/or sodium sulphate.	2013-10-07 19:42:26
631	58	2	foods	\N	Chocolate cake mixes.	\N	2013-10-07 19:42:26
632	58	2	function	\N	food coloring	\N	2013-10-07 19:42:26
633	58	2	name	Brown HT	\N	\N	2013-10-07 19:42:26
634	58	2	status	\N	Banned in Australia, Austria, Belgium, Denmark, France, Germany, Norway, Sweden, Switzerland and USA.	\N	2013-10-07 19:42:26
635	58	2	veg	0	\N	\N	2013-10-07 19:42:26
636	58	2	notice	\N	Bad reactions in asthmatics and people allergic to aspirin, also known to induce skin sensitivity. HACSG recommends to avoid it.	\N	2013-10-07 19:42:26
637	58	2	info	\N	\N	A brown synthetic 'coal tar' and azo dye found mainly in chocolate flavour cakes.	2013-10-07 19:42:26
638	58	3	foods	\N	Шоколадови смеси за торта.	\N	2013-10-07 19:42:26
639	58	3	function	\N	оцветител	\N	2013-10-07 19:42:26
640	58	3	name	Brown HT	\N	\N	2013-10-07 19:42:26
641	58	3	status	\N	Забранен в Австралия, Австрия, Белгия, Дания, Франция, Германия, Норвегия, Швеция, Швейцария и САЩ.	\N	2013-10-07 19:42:26
642	58	3	veg	0	\N	\N	2013-10-07 19:42:26
643	58	3	notice	\N	Bad reactions in asthmatics and people allergic to aspirin, also known to induce skin sensitivity. HACSG recommends to avoid it.	\N	2013-10-07 19:42:26
644	58	3	info	\N	\N	A brown synthetic 'coal tar' and azo dye found mainly in chocolate flavour cakes.	2013-10-07 19:42:26
645	59	2	foods	\N	Butter and soft margarines, coffee sponge cakes, milk products and soft drinks.	\N	2013-10-07 19:42:26
646	59	2	function	\N	food coloring	\N	2013-10-07 19:42:26
647	59	2	name	Carotenes	\N	\N	2013-10-07 19:42:26
648	59	2	veg	1	\N	\N	2013-10-07 19:42:26
649	59	2	info	\N	\N	Orange or yellow plant pigments. Converts to vitamin A in the body.	2013-10-07 19:42:26
650	59	3	foods	\N	Масло и леки мазнини, торти с вкус на кафе, млечни продукти и леки напитки.	\N	2013-10-07 19:42:26
651	59	3	function	\N	оцветител	\N	2013-10-07 19:42:26
652	59	3	name	Carotenes	\N	\N	2013-10-07 19:42:26
653	59	3	veg	1	\N	\N	2013-10-07 19:42:26
654	59	3	info	\N	\N	Orange or yellow plant pigments. Converts to vitamin A in the body.	2013-10-07 19:42:26
655	60	2	foods	\N	Cheese, coleslaw, crisps, custard, fish fingers, flavoured instant mashed potato, fruit and cream fillings and toppings, frying oil, ice cream and lollies, icings, liqueurs, low calorie spreads, margarine, meat balls, salad cream and mayonnaise, smoked fish, soft drinks, sponge cakes and puddings, steak and kidney pie pastry and yoghurt.	\N	2013-10-07 19:42:26
656	60	2	function	\N	food coloring	\N	2013-10-07 19:42:26
657	60	2	name	Annatto; Bixin; Norbixin	\N	\N	2013-10-07 19:42:26
658	60	2	status	\N	Dangerous	\N	2013-10-07 19:42:26
659	60	2	veg	1	\N	\N	2013-10-07 19:42:26
660	60	2	notice	\N	Known to cause urticaria (nettle rash), the HACSG recommends to avoid it.	\N	2013-10-07 19:42:26
661	60	2	info	\N	\N	A yellow, peach or red vegetable dye obtained from the seed coat of the fruit of the Annatto tree, Bixa orellana.	2013-10-07 19:42:26
662	60	3	foods	\N	Сирене, сурово зеле, чипс, крем карамел, плодове, пълнежи от крем и глазури, сладолед, близалки, ликьори, маргарин, кюфтета, майонеза, пушена риба, леки напитки, пудинги, пайове, йогурт, ниско калорични пасти/пастет, олио за пържене.	\N	2013-10-07 19:42:26
663	60	3	function	\N	оцветител	\N	2013-10-07 19:42:26
664	60	3	name	Annatto; Bixin; Norbixin	\N	\N	2013-10-07 19:42:26
665	60	3	status	\N	Опасен	\N	2013-10-07 19:42:26
666	60	3	veg	1	\N	\N	2013-10-07 19:42:26
667	60	3	notice	\N	Known to cause urticaria (nettle rash), the HACSG recommends to avoid it.	\N	2013-10-07 19:42:26
668	60	3	info	\N	\N	A yellow, peach or red vegetable dye obtained from the seed coat of the fruit of the Annatto tree, Bixa orellana.	2013-10-07 19:42:26
669	61	2	foods	\N	Used widely in poultry feed to deepen the colour of egg yolks (see also E161b) it can also be found in cheese slices and chicken pies.	\N	2013-10-07 19:42:26
670	61	2	function	\N	food coloring	\N	2013-10-07 19:42:26
671	61	2	name	Paprika extract; Capsanthian; Capsorubin	\N	\N	2013-10-07 19:42:26
672	61	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:26
673	61	2	veg	1	\N	\N	2013-10-07 19:42:26
674	61	2	info	\N	\N	An orange to red color extracted from the fruit pod and seeds of the red pepper, Capsicum annuum.	2013-10-07 19:42:26
675	61	3	foods	\N	Използва се широко в храненето на птици за по-дълбок жълтък на яйцата (виж също E161b). Може да се открие в сиренето (кашкавал) и пилешки пайове.	\N	2013-10-07 19:42:26
676	61	3	function	\N	оцветител	\N	2013-10-07 19:42:26
677	61	3	name	Paprika extract; Capsanthian; Capsorubin	\N	\N	2013-10-07 19:42:26
678	61	3	status	\N	Непозволен в Канада	\N	2013-10-07 19:42:26
679	61	3	veg	1	\N	\N	2013-10-07 19:42:26
680	61	3	info	\N	\N	An orange to red color extracted from the fruit pod and seeds of the red pepper, Capsicum annuum.	2013-10-07 19:42:27
681	62	2	foods	\N	Canned tomatoes.	\N	2013-10-07 19:42:27
682	62	2	function	\N	food coloring	\N	2013-10-07 19:42:27
683	62	2	name	Lycopene	\N	\N	2013-10-07 19:42:27
684	62	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:27
685	62	2	veg	1	\N	\N	2013-10-07 19:42:27
686	62	2	info	\N	\N	A red colour extracted from tomatoes and pink grapefruit.	2013-10-07 19:42:27
687	62	3	foods	\N	Консервирани домати.	\N	2013-10-07 19:42:27
688	62	3	function	\N	оцветител	\N	2013-10-07 19:42:27
689	62	3	name	Lycopene	\N	\N	2013-10-07 19:42:27
690	62	3	status	\N	Непозволен в Австралия	\N	2013-10-07 19:42:27
691	62	3	veg	1	\N	\N	2013-10-07 19:42:27
692	62	3	info	\N	\N	A red colour extracted from tomatoes and pink grapefruit.	2013-10-07 19:42:27
693	63	2	foods	\N	Processed cheese.	\N	2013-10-07 19:42:27
694	63	2	function	\N	food coloring	\N	2013-10-07 19:42:27
695	63	2	name	Beta-apo-8' carotenal (C30)	\N	\N	2013-10-07 19:42:27
696	63	2	veg	1	\N	\N	2013-10-07 19:42:27
697	63	2	info	\N	\N	Orange-yellow synthetic colour.	2013-10-07 19:42:27
698	63	3	foods	\N	Преработено сирене (кашкавал).	\N	2013-10-07 19:42:27
699	63	3	function	\N	оцветител	\N	2013-10-07 19:42:27
700	63	3	name	Beta-apo-8' carotenal (C30)	\N	\N	2013-10-07 19:42:27
701	63	3	veg	1	\N	\N	2013-10-07 19:42:27
702	63	3	info	\N	\N	Orange-yellow synthetic colour.	2013-10-07 19:42:27
703	64	2	foods	\N	Cheese	\N	2013-10-07 19:42:27
704	64	2	function	\N	food coloring	\N	2013-10-07 19:42:27
705	64	2	name	Ethyl ester of beta-apo-8'-carotenic acid (C 30)	\N	\N	2013-10-07 19:42:27
706	64	2	veg	1	\N	\N	2013-10-07 19:42:27
707	64	2	info	\N	\N	Synthesised version of a naturally-occuring orange colour.	2013-10-07 19:42:27
708	64	3	foods	\N	Сирене, кашкавал.	\N	2013-10-07 19:42:27
709	64	3	function	\N	оцветител	\N	2013-10-07 19:42:27
710	64	3	name	Ethyl ester of beta-apo-8'-carotenic acid (C 30)	\N	\N	2013-10-07 19:42:27
711	64	3	veg	1	\N	\N	2013-10-07 19:42:27
712	64	3	info	\N	\N	Synthesised version of a naturally-occuring orange colour.	2013-10-07 19:42:27
713	65	2	foods	\N	Eggs	\N	2013-10-07 19:42:27
714	65	2	function	\N	food coloring	\N	2013-10-07 19:42:27
715	65	2	name	Lutein	\N	\N	2013-10-07 19:42:27
716	65	2	veg	0	\N	\N	2013-10-07 19:42:27
717	65	2	info	\N	\N	Yellow-red colour extracted from plants. related to the carotenes (E160a). Can be added to chicken feed to enhance colour of egg yolk.	2013-10-07 19:42:27
718	65	3	foods	\N	Яйца.	\N	2013-10-07 19:42:27
719	65	3	function	\N	оцветител	\N	2013-10-07 19:42:27
720	65	3	name	Lutein	\N	\N	2013-10-07 19:42:27
721	65	3	veg	0	\N	\N	2013-10-07 19:42:27
722	65	3	info	\N	\N	Yellow-red colour extracted from plants. related to the carotenes (E160a). Can be added to chicken feed to enhance colour of egg yolk.	2013-10-07 19:42:27
723	66	2	foods	\N	Used in such products as chicken in breadcrumbs, fish fingers, mallow biscuits, pickles and preserves, sauces and sweets it is also fed to laying hens to make to colour egg yolks.	\N	2013-10-07 19:42:27
724	66	2	function	\N	food coloring	\N	2013-10-07 19:42:27
725	66	2	name	Canthaxanthin	\N	\N	2013-10-07 19:42:27
726	66	2	veg	0	\N	\N	2013-10-07 19:42:27
727	66	2	notice	\N	Found to accumulate on the retina, having a detrimental effect on eyesight.	\N	2013-10-07 19:42:27
728	66	2	info	\N	\N	Yellow color, historically it was prepared from shrimp waste or flaming feathers. Synthetic cantaxanthin is cheaper and has higher purity.	2013-10-07 19:42:27
729	66	3	foods	\N	Използва се в продукти като пилешки или рибни хапки, бисквити и консерви, подправки/сосове и бонбони. Използва се за храна на снасящи кокошки за оцветяване на жълтъка в яйцата.	\N	2013-10-07 19:42:27
730	66	3	function	\N	оцветител	\N	2013-10-07 19:42:27
731	66	3	name	Canthaxanthin	\N	\N	2013-10-07 19:42:27
732	66	3	veg	0	\N	\N	2013-10-07 19:42:27
733	66	3	notice	\N	Found to accumulate on the retina, having a detrimental effect on eyesight.	\N	2013-10-07 19:42:27
734	66	3	info	\N	\N	Yellow color possibly derived from animal sources (retinol).	2013-10-07 19:42:27
735	67	2	foods	\N	Bacon burgers, desserts, ice cream, jams, jellies, liquorice, oxtail soup, sauces and sweets.	\N	2013-10-07 19:42:27
736	67	2	function	\N	food coloring	\N	2013-10-07 19:42:27
737	67	2	name	Beetroot Red; Betanin	\N	\N	2013-10-07 19:42:27
738	67	2	veg	0	\N	\N	2013-10-07 19:42:27
739	67	2	info	\N	\N	purple color derived from beets	2013-10-07 19:42:27
740	67	3	foods	\N	Бургер с бекон, десерти, сладолед, конфитюр, желета, женско биле, говежди бульон, подправки и бонбони.	\N	2013-10-07 19:42:27
741	67	3	function	\N	оцветител	\N	2013-10-07 19:42:27
742	67	3	name	Beetroot Red; Betanin	\N	\N	2013-10-07 19:42:27
743	67	3	veg	0	\N	\N	2013-10-07 19:42:27
744	67	3	info	\N	\N	purple color derived from beets	2013-10-07 19:42:27
745	68	2	foods	\N	Black cherry yoghurt, dairy products, glacé cherries, ice cream, jellies, pickles, soft drinks, tomato, carrot or vegetable soups and sweets.	\N	2013-10-07 19:42:27
746	68	2	function	\N	food coloring	\N	2013-10-07 19:42:27
747	68	2	name	Anthocyanins	\N	\N	2013-10-07 19:42:27
748	68	2	status	\N	Safe	\N	2013-10-07 19:42:27
749	68	2	veg	0	\N	\N	2013-10-07 19:42:27
750	68	2	info	\N	\N	Red-blue colours that are obtained from a variety of plant sources, especially grapes and red cabbage.	2013-10-07 19:42:27
751	68	3	foods	\N	Йогурт от черни череши, млечни продукти, сладолед, желета, глазирани череши, марината, леки напитки, домати, моркови или зеленчукови супи и бонбони.	\N	2013-10-07 19:42:27
752	68	3	function	\N	оцветител	\N	2013-10-07 19:42:27
753	68	3	name	Anthocyanins	\N	\N	2013-10-07 19:42:27
754	68	3	status	\N	Безопасен	\N	2013-10-07 19:42:27
755	68	3	veg	0	\N	\N	2013-10-07 19:42:27
756	68	3	info	\N	\N	Red-blue colours that are obtained from a variety of plant sources, especially grapes and red cabbage.	2013-10-07 19:42:27
757	69	2	foods	\N	Biscuits, bread, cakes, ice cream, sweets, vitamin and other tablets and to firm canned fruit and vegetables, it is sometimes used for to deacidify wine. Also used in toothpastes, white paint and cleaning powders.	\N	2013-10-07 19:42:27
758	69	2	function	\N	food coloring	\N	2013-10-07 19:42:27
759	69	2	name	Calcium carbonate	\N	\N	2013-10-07 19:42:27
760	69	2	veg	1	\N	\N	2013-10-07 19:42:27
761	69	2	notice	\N	Toxic at 'high doses'.	\N	2013-10-07 19:42:27
762	69	2	info	\N	\N	Chalk. Used as a white colour. As it is an alkali, it may be also used to regulate the pH of foods such as canned fruits and vegetables.	2013-10-07 19:42:27
763	69	3	foods	\N	Бисквити, хляб, торти, сладолед, бонбони, витамини, таблетки, консервирани плодове и зеленчуци, и за де окисляване на вино. Изпозлва се също в пасти за зъби, бяла боя и почистващи прахове.	\N	2013-10-07 19:42:27
764	69	3	function	\N	оцветител	\N	2013-10-07 19:42:27
765	69	3	name	Calcium carbonate	\N	\N	2013-10-07 19:42:27
766	69	3	veg	1	\N	\N	2013-10-07 19:42:27
767	69	3	notice	\N	Toxic at 'high doses'.	\N	2013-10-07 19:42:27
768	69	3	info	\N	\N	Chalk. Used as a white colour. As it is an alkali, it may be also used to regulate the pH of foods such as canned fruits and vegetables.	2013-10-07 19:42:27
769	70	2	foods	\N	Tablets and capsules, cottage and Mozzarella cheeses, horseradish cream and sauces, lemon curd, toothpaste, and white paint, also in sweets.	\N	2013-10-07 19:42:27
770	70	2	function	\N	food coloring (pure white)	\N	2013-10-07 19:42:27
771	70	2	name	Titanium dioxide	\N	\N	2013-10-07 19:42:27
772	70	2	notice	\N	Safe but pollutes waterways.	\N	2013-10-07 19:42:27
773	70	2	info	\N	\N	White, mineral-based colour.	2013-10-07 19:42:27
774	70	3	foods	\N	Таблетки и капсули, сирене Моцарела, крем и подправки от хрян, лимонов крем, паста за зъби, бяла боя, бонбони.	\N	2013-10-07 19:42:27
775	70	3	function	\N	оцветител (чисто бяло)	\N	2013-10-07 19:42:27
776	70	3	name	Titanium dioxide	\N	\N	2013-10-07 19:42:27
777	70	3	notice	\N	Safe but pollutes waterways.	\N	2013-10-07 19:42:28
778	70	3	info	\N	\N	White, mineral-based colour.	2013-10-07 19:42:28
779	71	2	foods	\N	Cake and dessert mixes, meat paste, salmon and shrimp paste.	\N	2013-10-07 19:42:28
780	71	2	function	\N	food coloring	\N	2013-10-07 19:42:28
781	71	2	name	Iron oxides and hydroxides	\N	\N	2013-10-07 19:42:28
782	71	2	status	\N	Banned in Germany.	\N	2013-10-07 19:42:28
783	71	2	notice	\N	Toxic at 'high doses'.	\N	2013-10-07 19:42:28
784	71	2	info	\N	\N	Naturally occurring pigments of iron, which can be yellow, red, orange, brown or black in colour.	2013-10-07 19:42:28
785	71	3	foods	\N	Торти и смес за десерти, пастет/паста от месо, сьомга и паста от скариди.	\N	2013-10-07 19:42:28
786	71	3	function	\N	оцветител	\N	2013-10-07 19:42:28
787	71	3	name	Iron oxides and hydroxides	\N	\N	2013-10-07 19:42:28
788	71	3	status	\N	Забранен в Германия.	\N	2013-10-07 19:42:28
789	71	3	notice	\N	Toxic at 'high doses'.	\N	2013-10-07 19:42:28
790	71	3	info	\N	\N	Naturally occurring pigments of iron, which can be yellow, red, orange, brown or black in colour.	2013-10-07 19:42:28
791	72	2	foods	\N	Used solely for external decoration.	\N	2013-10-07 19:42:28
792	72	2	function	\N	food coloring	\N	2013-10-07 19:42:28
793	72	2	name	Aluminium	\N	\N	2013-10-07 19:42:28
794	72	2	status	\N	Not permitted.	\N	2013-10-07 19:42:28
795	72	2	veg	0	\N	\N	2013-10-07 19:42:28
796	72	2	notice	\N	Potentially toxic.	\N	2013-10-07 19:42:28
797	72	2	info	\N	\N	Silvery-white metal smelted from the ore, Bauxite.	2013-10-07 19:42:28
798	72	3	foods	\N	Използва се само външна декорация.	\N	2013-10-07 19:42:28
799	72	3	function	\N	оцветител	\N	2013-10-07 19:42:28
800	72	3	name	Aluminium	\N	\N	2013-10-07 19:42:28
801	72	3	status	\N	Непозволен	\N	2013-10-07 19:42:28
802	72	3	veg	0	\N	\N	2013-10-07 19:42:28
803	72	3	notice	\N	Potentially toxic.	\N	2013-10-07 19:42:28
804	72	3	info	\N	\N	Silvery-white metal smelted from the ore, Bauxite.	2013-10-07 19:42:28
805	73	2	foods	\N	Used solely for external decoration.	\N	2013-10-07 19:42:28
806	73	2	function	\N	food coloring	\N	2013-10-07 19:42:28
807	73	2	name	Silver	\N	\N	2013-10-07 19:42:28
808	73	2	status	\N	Not permitted.	\N	2013-10-07 19:42:28
809	73	2	veg	0	\N	\N	2013-10-07 19:42:28
810	73	2	notice	\N	Long, regular consumption can lead to kidney damage and a blue-grey discoloration of the eyes, nose and nasal septum, throat and skin.	\N	2013-10-07 19:42:28
811	73	2	info	\N	\N	Silver coloured surface coating.	2013-10-07 19:42:28
812	73	3	foods	\N	Използва се само външна декорация.	\N	2013-10-07 19:42:28
813	73	3	function	\N	оцветител	\N	2013-10-07 19:42:28
814	73	3	name	Silver	\N	\N	2013-10-07 19:42:28
815	73	3	status	\N	Непозволен	\N	2013-10-07 19:42:28
816	73	3	veg	0	\N	\N	2013-10-07 19:42:28
817	73	3	notice	\N	Long, regular consumption can lead to kidney damage and a blue-grey discoloration of the eyes, nose and nasal septum, throat and skin.	\N	2013-10-07 19:42:28
818	73	3	info	\N	\N	Silver coloured surface coating.	2013-10-07 19:42:28
819	74	2	foods	\N	Used solely for external decoration.	\N	2013-10-07 19:42:28
820	74	2	function	\N	food coloring	\N	2013-10-07 19:42:28
821	74	2	name	Gold	\N	\N	2013-10-07 19:42:28
822	74	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:28
823	74	2	veg	0	\N	\N	2013-10-07 19:42:28
824	74	2	notice	\N	Harmless, but best avoided.	\N	2013-10-07 19:42:28
825	74	2	info	\N	\N	Gold coloured surface coating.	2013-10-07 19:42:28
826	74	3	foods	\N	Използва се само външна декорация.	\N	2013-10-07 19:42:28
827	74	3	function	\N	оцветител	\N	2013-10-07 19:42:28
828	74	3	name	Gold	\N	\N	2013-10-07 19:42:28
829	74	3	status	\N	Непозволен в Австралия.	\N	2013-10-07 19:42:28
830	74	3	veg	0	\N	\N	2013-10-07 19:42:28
831	74	3	notice	\N	Harmless, but best avoided.	\N	2013-10-07 19:42:28
832	74	3	info	\N	\N	Gold coloured surface coating.	2013-10-07 19:42:28
833	75	2	foods	\N	Exterior of hard cheese.	\N	2013-10-07 19:42:28
834	75	2	function	\N	food coloring	\N	2013-10-07 19:42:28
835	75	2	name	Pigment Rubine; Lithol Rubine BK	\N	\N	2013-10-07 19:42:28
836	75	2	status	\N	Not permitted	\N	2013-10-07 19:42:28
837	75	2	veg	0	\N	\N	2013-10-07 19:42:28
838	75	2	notice	\N	People who suffer from asthma, rhinitis or the skin disease urticaria may find their symptoms become worse following consumption of azo dyes.	\N	2013-10-07 19:42:28
839	75	2	info	\N	\N	Red synthetic colour.	2013-10-07 19:42:28
840	75	3	foods	\N	Външна част на кашкавал.	\N	2013-10-07 19:42:28
841	75	3	function	\N	оцветител	\N	2013-10-07 19:42:28
842	75	3	name	Pigment Rubine; Lithol Rubine BK	\N	\N	2013-10-07 19:42:28
843	75	3	status	\N	Непозволен	\N	2013-10-07 19:42:28
844	75	3	veg	0	\N	\N	2013-10-07 19:42:28
845	75	3	notice	\N	People who suffer from asthma, rhinitis or the skin disease urticaria may find their symptoms become worse following consumption of azo dyes.	\N	2013-10-07 19:42:28
846	75	3	info	\N	\N	Red synthetic colour.	2013-10-07 19:42:28
847	76	2	foods	\N	Clarifying agent in alcohol.	\N	2013-10-07 19:42:28
848	76	2	function	\N	food coloring	\N	2013-10-07 19:42:28
849	76	2	name	Tannin	\N	\N	2013-10-07 19:42:28
850	76	2	veg	0	\N	\N	2013-10-07 19:42:28
851	76	2	info	\N	\N	Derived from the nutgalls and twigs of oak trees; occurs naturally in tea.	2013-10-07 19:42:28
852	76	3	foods	\N	Рафинирана добавка в алкохола.	\N	2013-10-07 19:42:28
853	76	3	function	\N	оцветител	\N	2013-10-07 19:42:28
854	76	3	name	Tannin	\N	\N	2013-10-07 19:42:28
855	76	3	veg	0	\N	\N	2013-10-07 19:42:28
856	76	3	info	\N	\N	Derived from the nutgalls and twigs of oak trees; occurs naturally in tea.	2013-10-07 19:42:28
857	77	2	foods	\N	Drinks, dairy products, fish, seafood, fat-based products, baked foods and confectionery.	\N	2013-10-07 19:42:28
858	77	2	function	\N	preservative	\N	2013-10-07 19:42:28
859	77	2	name	Sorbic acid	\N	\N	2013-10-07 19:42:28
860	77	2	status	\N	Forbidden in Australia.	\N	2013-10-07 19:42:28
861	77	2	veg	0	\N	\N	2013-10-07 19:42:28
862	77	2	notice	\N	A possible skin irritant.	\N	2013-10-07 19:42:28
863	77	2	info	\N	\N	Either obtained from berries or synthesised from ketene.	2013-10-07 19:42:28
864	77	3	foods	\N	Напитки, млечни продукти, риба, морска храна, храни с много мазнин, сладкарски изделия, печени храни.	\N	2013-10-07 19:42:28
865	77	3	function	\N	консервант	\N	2013-10-07 19:42:28
866	77	3	name	Sorbic acid	\N	\N	2013-10-07 19:42:28
867	77	3	status	\N	Забранен в Австралия.	\N	2013-10-07 19:42:28
868	77	3	veg	0	\N	\N	2013-10-07 19:42:28
869	77	3	notice	\N	A possible skin irritant.	\N	2013-10-07 19:42:28
870	77	3	info	\N	\N	Either obtained from berries or synthesised from ketene.	2013-10-07 19:42:28
871	78	2	function	\N	preservative	\N	2013-10-07 19:42:28
872	78	2	name	Sodium sorbate	\N	\N	2013-10-07 19:42:28
873	78	2	veg	0	\N	\N	2013-10-07 19:42:28
874	78	3	function	\N	консервант	\N	2013-10-07 19:42:28
875	78	3	name	Sodium sorbate	\N	\N	2013-10-07 19:42:29
876	78	3	veg	0	\N	\N	2013-10-07 19:42:29
877	79	2	foods	\N	Ice cream, yoghurt, cheese, wine.	\N	2013-10-07 19:42:29
878	79	2	function	\N	preservative	\N	2013-10-07 19:42:29
879	79	2	name	Potassium sorbate	\N	\N	2013-10-07 19:42:29
880	79	2	veg	0	\N	\N	2013-10-07 19:42:29
881	79	2	info	\N	\N	Helps to prevent the growth of microbes on food. Related to Sorbic acid (E200). Effective in a wide range of foods. Does not have any flavour or taste.	2013-10-07 19:42:29
882	79	3	foods	\N	Сладолед, йогурт, сирене (кашкавал), вино.	\N	2013-10-07 19:42:29
883	79	3	function	\N	консервант	\N	2013-10-07 19:42:29
884	79	3	name	Potassium sorbate	\N	\N	2013-10-07 19:42:29
885	79	3	veg	0	\N	\N	2013-10-07 19:42:29
886	79	3	info	\N	\N	Helps to prevent the growth of microbes on food. Related to Sorbic acid (E200). Effective in a wide range of foods. Does not have any flavour or taste.	2013-10-07 19:42:29
887	80	2	foods	\N	Ice cream, yoghurt, fruit juice.	\N	2013-10-07 19:42:29
888	80	2	function	\N	preservative	\N	2013-10-07 19:42:29
889	80	2	name	Calcium sorbate	\N	\N	2013-10-07 19:42:29
890	80	2	veg	0	\N	\N	2013-10-07 19:42:29
891	80	2	info	\N	\N	Helps to prevent the growth of microbes on food. Related to Sorbic acid (E200). Effective in a wide range of foods. Does not have any flavour or taste.	2013-10-07 19:42:29
892	80	3	foods	\N	Сладолед, йогурт, плодов сок.	\N	2013-10-07 19:42:29
893	80	3	function	\N	консервант	\N	2013-10-07 19:42:29
894	80	3	name	Calcium sorbate	\N	\N	2013-10-07 19:42:29
895	80	3	veg	0	\N	\N	2013-10-07 19:42:29
896	80	3	info	\N	\N	Helps to prevent the growth of microbes on food. Related to Sorbic acid (E200). Effective in a wide range of foods. Does not have any flavour or taste.	2013-10-07 19:42:29
897	81	2	foods	\N	Beer, fruit juice, yoghurt, soft drinks.	\N	2013-10-07 19:42:29
898	81	2	function	\N	preservative	\N	2013-10-07 19:42:29
899	81	2	name	Benzoic acid	\N	\N	2013-10-07 19:42:29
900	81	2	status	\N	Not permitted.	\N	2013-10-07 19:42:29
901	81	2	veg	1	\N	\N	2013-10-07 19:42:29
902	81	2	notice	\N	Can cause asthma, hyperactivity in children. The HACSG recommends to avoid it.	\N	2013-10-07 19:42:29
903	81	2	info	\N	\N	Prevents the growth of microbes in acidic environments.	2013-10-07 19:42:29
904	81	3	foods	\N	Бира, плодов сок, йогурт, леки напитки.	\N	2013-10-07 19:42:29
905	81	3	function	\N	консервант	\N	2013-10-07 19:42:29
906	81	3	name	Benzoic acid	\N	\N	2013-10-07 19:42:29
907	81	3	status	\N	Непозволен	\N	2013-10-07 19:42:29
908	81	3	veg	1	\N	\N	2013-10-07 19:42:29
909	81	3	notice	\N	Can cause asthma, hyperactivity in children. The HACSG recommends to avoid it.	\N	2013-10-07 19:42:29
910	81	3	info	\N	\N	Prevents the growth of microbes in acidic environments.	2013-10-07 19:42:29
911	82	2	foods	\N	Beer, fruit juice, yoghurt, soft drinks.	\N	2013-10-07 19:42:29
912	82	2	function	\N	preservative	\N	2013-10-07 19:42:29
913	82	2	name	Sodium benzoate	\N	\N	2013-10-07 19:42:29
914	82	2	veg	0	\N	\N	2013-10-07 19:42:29
915	82	2	notice	\N	Known to causes nettle rash and aggravate asthma. HACSG recommends to avoid it.	\N	2013-10-07 19:42:29
916	82	2	info	\N	\N	Prevents the growth of microbes in acidic environments.	2013-10-07 19:42:29
917	82	3	foods	\N	Бира, плодов сок, йогурт, леки напитки.	\N	2013-10-07 19:42:29
918	82	3	function	\N	консервант	\N	2013-10-07 19:42:29
919	82	3	name	Sodium benzoate	\N	\N	2013-10-07 19:42:29
920	82	3	veg	0	\N	\N	2013-10-07 19:42:29
921	82	3	notice	\N	Known to causes nettle rash and aggravate asthma. HACSG recommends to avoid it.	\N	2013-10-07 19:42:29
922	82	3	info	\N	\N	Prevents the growth of microbes in acidic environments.	2013-10-07 19:42:29
923	83	2	foods	\N	Fruit juice concentrate and margarine.	\N	2013-10-07 19:42:29
924	83	2	function	\N	preservative	\N	2013-10-07 19:42:29
925	83	2	name	Potassium benzoate	\N	\N	2013-10-07 19:42:29
926	83	2	veg	0	\N	\N	2013-10-07 19:42:29
927	83	2	notice	\N	People with a history of allergies may show allergic reactions.	\N	2013-10-07 19:42:29
928	83	2	info	\N	\N	Prevents the growth of microbes in acidic environments.	2013-10-07 19:42:29
929	83	3	foods	\N	Плодов сок (концентрати) и маргарин.	\N	2013-10-07 19:42:29
930	83	3	function	\N	консервант	\N	2013-10-07 19:42:29
931	83	3	name	Potassium benzoate	\N	\N	2013-10-07 19:42:29
932	83	3	veg	0	\N	\N	2013-10-07 19:42:29
933	83	3	notice	\N	People with a history of allergies may show allergic reactions.	\N	2013-10-07 19:42:29
934	83	3	info	\N	\N	Prevents the growth of microbes in acidic environments.	2013-10-07 19:42:29
935	84	2	foods	\N	Pineapple juice concentrate.	\N	2013-10-07 19:42:29
936	84	2	function	\N	preservative	\N	2013-10-07 19:42:29
937	84	2	name	Calcium benzoate	\N	\N	2013-10-07 19:42:29
938	84	2	veg	0	\N	\N	2013-10-07 19:42:29
939	84	2	notice	\N	See E212.	\N	2013-10-07 19:42:29
940	84	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:29
941	84	3	foods	\N	Сок от ананас (концентрати).	\N	2013-10-07 19:42:29
942	84	3	function	\N	консервант	\N	2013-10-07 19:42:29
943	84	3	name	Calcium benzoate	\N	\N	2013-10-07 19:42:29
944	84	3	veg	0	\N	\N	2013-10-07 19:42:29
945	84	3	notice	\N	See E212.	\N	2013-10-07 19:42:29
946	84	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:29
947	85	2	foods	\N	Beer, fruit juices, preserves.	\N	2013-10-07 19:42:29
948	85	2	function	\N	preservative	\N	2013-10-07 19:42:29
949	85	2	name	Ethyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:29
950	85	2	status	\N	Dangerous (Not permitted in France and Australia.)	\N	2013-10-07 19:42:29
951	85	2	veg	0	\N	\N	2013-10-07 19:42:29
952	85	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:29
953	85	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:29
954	85	3	foods	\N	Бира, плодов сок, консервирани храни.	\N	2013-10-07 19:42:29
955	85	3	function	\N	консервант	\N	2013-10-07 19:42:29
956	85	3	name	Ethyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:29
957	85	3	status	\N	Опасен (Непозволен във Франция и Австралия.)	\N	2013-10-07 19:42:29
958	85	3	veg	0	\N	\N	2013-10-07 19:42:29
959	85	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:29
960	85	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:29
961	86	2	foods	\N	Fruit juices	\N	2013-10-07 19:42:29
962	86	2	function	\N	preservative	\N	2013-10-07 19:42:29
963	86	2	name	Sodium ethyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:29
964	86	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:29
965	86	2	veg	0	\N	\N	2013-10-07 19:42:29
966	86	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:29
967	86	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:29
968	86	3	foods	\N	Плодови сокове.	\N	2013-10-07 19:42:29
969	86	3	function	\N	консервант	\N	2013-10-07 19:42:29
970	86	3	name	Sodium ethyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:29
971	86	3	status	\N	Непозволен в Австралия.	\N	2013-10-07 19:42:29
972	86	3	veg	0	\N	\N	2013-10-07 19:42:29
973	86	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:29
974	86	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:30
975	87	2	foods	\N	Beer, sauces, fruit juices, salad cream.	\N	2013-10-07 19:42:30
976	87	2	function	\N	preservative	\N	2013-10-07 19:42:30
977	87	2	name	Propyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:30
978	87	2	status	\N	Forbidden	\N	2013-10-07 19:42:30
979	87	2	notice	\N	Possible contact allergen.	\N	2013-10-07 19:42:30
980	87	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:30
981	87	3	foods	\N	Бира, плодов сок, подправки, крем за салата.	\N	2013-10-07 19:42:30
982	87	3	function	\N	консервант	\N	2013-10-07 19:42:30
983	87	3	name	Propyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:30
984	87	3	status	\N	Забранен	\N	2013-10-07 19:42:30
985	87	3	notice	\N	Possible contact allergen.	\N	2013-10-07 19:42:30
986	87	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:30
987	88	2	foods	\N	Fruit juices	\N	2013-10-07 19:42:30
988	88	2	function	\N	preservative	\N	2013-10-07 19:42:30
989	88	2	name	Sodium propyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:30
990	88	2	status	\N	Forbidden. (Not permitted in Australia.)	\N	2013-10-07 19:42:30
991	88	2	veg	0	\N	\N	2013-10-07 19:42:30
992	88	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:30
993	88	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:30
994	88	3	foods	\N	Плодов сок.	\N	2013-10-07 19:42:30
995	88	3	function	\N	консервант	\N	2013-10-07 19:42:30
996	88	3	name	Sodium propyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:30
997	88	3	status	\N	Забранен (Непозволен в Австралия.)	\N	2013-10-07 19:42:30
998	88	3	veg	0	\N	\N	2013-10-07 19:42:30
999	88	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:30
1000	88	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:30
1001	89	2	foods	\N	Beer, fruit juices, preserves.	\N	2013-10-07 19:42:30
1002	89	2	function	\N	preservative	\N	2013-10-07 19:42:30
1003	89	2	name	Methyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:30
1004	89	2	status	\N	Not permitted in France and Australia.	\N	2013-10-07 19:42:30
1005	89	2	veg	0	\N	\N	2013-10-07 19:42:30
1006	89	2	notice	\N	Allergic reactions possible, mainly affecting the skin.	\N	2013-10-07 19:42:30
1007	89	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:30
1008	89	3	foods	\N	Бира, плодов сок, консервирани храни.	\N	2013-10-07 19:42:30
1009	89	3	function	\N	консервант	\N	2013-10-07 19:42:30
1010	89	3	name	Methyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:30
1011	89	3	status	\N	Не се допуска във Франция и Австралия.	\N	2013-10-07 19:42:30
1012	89	3	veg	0	\N	\N	2013-10-07 19:42:30
1013	89	3	notice	\N	Allergic reactions possible, mainly affecting the skin.	\N	2013-10-07 19:42:30
1014	89	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:30
1015	90	2	foods	\N	Beer, fruit juices, preserves.	\N	2013-10-07 19:42:30
1016	90	2	function	\N	preservative	\N	2013-10-07 19:42:30
1017	90	2	name	Sodium methyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:30
1018	90	2	status	\N	Not permitted in France and Australia.	\N	2013-10-07 19:42:30
1019	90	2	veg	0	\N	\N	2013-10-07 19:42:30
1020	90	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:30
1021	90	2	info	\N	\N	Prevents the growth of microbes, especially fungi.	2013-10-07 19:42:30
1022	90	3	foods	\N	Бира, плодов сок, консервирани храни.	\N	2013-10-07 19:42:30
1023	90	3	function	\N	консервант	\N	2013-10-07 19:42:30
1024	90	3	name	Sodium methyl p-hydroxybenzoate	\N	\N	2013-10-07 19:42:30
1025	90	3	status	\N	Не се допуска във Франция и Австралия.	\N	2013-10-07 19:42:30
1026	90	3	veg	0	\N	\N	2013-10-07 19:42:30
1027	90	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:30
1028	90	3	info	\N	\N	Prevents the growth of microbes, especially fungi.	2013-10-07 19:42:30
1029	91	2	foods	\N	Fruit juices, beers, wines, dried vegetables, sausages.	\N	2013-10-07 19:42:30
1030	91	2	function	\N	preservative	\N	2013-10-07 19:42:30
1031	91	2	name	Sulphur dioxide	\N	\N	2013-10-07 19:42:30
1032	91	2	veg	0	\N	\N	2013-10-07 19:42:30
1033	91	2	notice	\N	Known to provoke asthma attacks, difficult to metabolize, destroys vitamin B1. The HACSG recommends to avoid it.	\N	2013-10-07 19:42:30
1034	91	2	info	\N	\N	One of the earliest preservatives known to humans. Sulfur dioxide has been used for centuries to prevent the growth of bacteria in beers and wines. It can be used in many situations to prevent microbial growth.	2013-10-07 19:42:30
1035	91	3	foods	\N	Бира, плодов сок, вина, изсушени зеленчуци, подправки.	\N	2013-10-07 19:42:30
1036	91	3	function	\N	консервант	\N	2013-10-07 19:42:30
1037	91	3	name	Sulphur dioxide	\N	\N	2013-10-07 19:42:30
1038	91	3	veg	0	\N	\N	2013-10-07 19:42:30
1039	91	3	notice	\N	Known to provoke asthma attacks, difficult to metabolize, destroys vitamin B1. The HACSG recommends to avoid it.	\N	2013-10-07 19:42:30
1040	91	3	info	\N	\N	One of the earliest preservatives known to humans. Sulfur dioxide has been used for centuries to prevent the growth of bacteria in beers and wines. It can be used in many situations to prevent microbial growth.	2013-10-07 19:42:30
1041	92	2	foods	\N	Meats, beer, wine.	\N	2013-10-07 19:42:30
1042	92	2	function	\N	preservative	\N	2013-10-07 19:42:30
1043	92	2	name	Sodium sulphite	\N	\N	2013-10-07 19:42:30
1044	92	2	veg	0	\N	\N	2013-10-07 19:42:30
1045	92	2	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:30
1046	92	2	info	\N	\N	Similar in action to sulfur dioxide. Sodium sulfite is regularly used in brewing and wine making to sterilise equipment. In foods it prevents microbial growth (especially salmonella). It also prevents the discolouration of meat, peeled apples and potatoes.	2013-10-07 19:42:30
1047	92	3	foods	\N	Месо, бира, вино.	\N	2013-10-07 19:42:30
1048	92	3	function	\N	консервант	\N	2013-10-07 19:42:30
1049	92	3	name	Sodium sulphite	\N	\N	2013-10-07 19:42:30
1050	92	3	veg	0	\N	\N	2013-10-07 19:42:30
1051	92	3	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:30
1052	92	3	info	\N	\N	Similar in action to sulfur dioxide. Sodium sulfite is regularly used in brewing and wine making to sterilise equipment. In foods it prevents microbial growth (especially salmonella). It also prevents the discolouration of meat, peeled apples and potatoes.	2013-10-07 19:42:30
1053	93	2	foods	\N	Fruit juices, beers, wines, frozen chips.	\N	2013-10-07 19:42:30
1054	93	2	function	\N	preservative	\N	2013-10-07 19:42:30
1055	93	2	name	Sodium hydrogen sulphite	\N	\N	2013-10-07 19:42:30
1056	93	2	veg	0	\N	\N	2013-10-07 19:42:30
1057	93	2	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:30
1058	93	2	info	\N	\N	Used to prevent the growth of bacteria in beers and wines. It can be used in many situations to prevent microbial growth.	2013-10-07 19:42:30
1059	93	3	foods	\N	Бира, плодов сок, вино, замразени нарязани картофи.	\N	2013-10-07 19:42:30
1060	93	3	function	\N	консервант	\N	2013-10-07 19:42:30
1061	93	3	name	Sodium hydrogen sulphite	\N	\N	2013-10-07 19:42:30
1062	93	3	veg	0	\N	\N	2013-10-07 19:42:30
1063	93	3	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:30
1064	93	3	info	\N	\N	Used to prevent the growth of bacteria in beers and wines. It can be used in many situations to prevent microbial growth.	2013-10-07 19:42:30
1065	94	2	foods	\N	Fruit juices, dried potatoes, beers.	\N	2013-10-07 19:42:30
1066	94	2	function	\N	preservative	\N	2013-10-07 19:42:30
1067	94	2	name	Sodium metabisuiphite	\N	\N	2013-10-07 19:42:30
1068	94	2	veg	0	\N	\N	2013-10-07 19:42:30
1069	94	2	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:30
1070	94	2	info	\N	\N	Prevents microbial growth.	2013-10-07 19:42:30
1071	94	3	foods	\N	Бира, плодов сок, изсушени картофи.	\N	2013-10-07 19:42:31
1072	94	3	function	\N	консервант	\N	2013-10-07 19:42:31
1073	94	3	name	Sodium metabisuiphite	\N	\N	2013-10-07 19:42:31
1074	94	3	veg	0	\N	\N	2013-10-07 19:42:31
1075	94	3	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:31
1076	94	3	info	\N	\N	Prevents microbial growth.	2013-10-07 19:42:31
1077	95	2	foods	\N	Frozen chips, beer and wine.	\N	2013-10-07 19:42:31
1078	95	2	function	\N	preservative	\N	2013-10-07 19:42:31
1079	95	2	name	Potassium metabisulphite	\N	\N	2013-10-07 19:42:31
1080	95	2	veg	0	\N	\N	2013-10-07 19:42:31
1081	95	2	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:31
1082	95	2	info	\N	\N	Prevents microbial growth, especially used in home brewing and wine making.	2013-10-07 19:42:31
1083	95	3	foods	\N	Бира, вино, замразени нарязани картофи.	\N	2013-10-07 19:42:31
1084	95	3	function	\N	консервант	\N	2013-10-07 19:42:31
1085	95	3	name	Potassium metabisulphite	\N	\N	2013-10-07 19:42:31
1086	95	3	veg	0	\N	\N	2013-10-07 19:42:31
1087	95	3	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:31
1088	95	3	info	\N	\N	Prevents microbial growth, especially used in home brewing and wine making.	2013-10-07 19:42:31
1089	96	2	foods	\N	Beers, fruit juices.	\N	2013-10-07 19:42:31
1090	96	2	function	\N	preservative	\N	2013-10-07 19:42:31
1091	96	2	name	Calcium sulphite	\N	\N	2013-10-07 19:42:31
1092	96	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:31
1093	96	2	veg	0	\N	\N	2013-10-07 19:42:31
1094	96	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:31
1095	96	2	info	\N	\N	Used in brewing and wine making to sterilise equipment and prevent microbial growth.	2013-10-07 19:42:31
1096	96	3	foods	\N	Бира, плодов сок.	\N	2013-10-07 19:42:31
1097	96	3	function	\N	консервант	\N	2013-10-07 19:42:31
1098	96	3	name	Calcium sulphite	\N	\N	2013-10-07 19:42:31
1099	96	3	status	\N	Не се допуска в Австралия.	\N	2013-10-07 19:42:31
1100	96	3	veg	0	\N	\N	2013-10-07 19:42:31
1101	96	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:31
1102	96	3	info	\N	\N	Used in brewing and wine making to sterilise equipment and prevent microbial growth.	2013-10-07 19:42:31
1103	97	2	foods	\N	Beers, jam.	\N	2013-10-07 19:42:31
1104	97	2	function	\N	preservative	\N	2013-10-07 19:42:31
1105	97	2	name	Calcium hydrogen sulphite	\N	\N	2013-10-07 19:42:31
1106	97	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:31
1107	97	2	veg	0	\N	\N	2013-10-07 19:42:31
1108	97	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:31
1109	97	2	info	\N	\N	Used in brewing and wine making to sterilise equipment and prevent microbial growth.	2013-10-07 19:42:31
1110	97	3	foods	\N	Бира, конфитюр.	\N	2013-10-07 19:42:31
1111	97	3	function	\N	консервант	\N	2013-10-07 19:42:31
1112	97	3	name	Calcium hydrogen sulphite	\N	\N	2013-10-07 19:42:31
1113	97	3	status	\N	Не се допуска в Австралия.	\N	2013-10-07 19:42:31
1114	97	3	veg	0	\N	\N	2013-10-07 19:42:31
1115	97	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:31
1116	97	3	info	\N	\N	Used in brewing and wine making to sterilise equipment and prevent microbial growth.	2013-10-07 19:42:31
1117	98	2	foods	\N	Hamburgers, sausages, beer, dried potatoes.	\N	2013-10-07 19:42:31
1118	98	2	function	\N	preservative	\N	2013-10-07 19:42:31
1119	98	2	name	Potassium hydrogen sulphite	\N	\N	2013-10-07 19:42:31
1120	98	2	veg	0	\N	\N	2013-10-07 19:42:31
1121	98	2	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:31
1122	98	2	info	\N	\N	Slows the growth of food-spoiling micro-organisms.	2013-10-07 19:42:31
1123	98	3	foods	\N	Хамбургери, подправки, бира, изсушени картофи.	\N	2013-10-07 19:42:31
1124	98	3	function	\N	консервант	\N	2013-10-07 19:42:31
1125	98	3	name	Potassium hydrogen sulphite	\N	\N	2013-10-07 19:42:31
1126	98	3	veg	0	\N	\N	2013-10-07 19:42:31
1127	98	3	notice	\N	Dangerous additives for health. See 220.	\N	2013-10-07 19:42:31
1128	98	3	info	\N	\N	Slows the growth of food-spoiling micro-organisms.	2013-10-07 19:42:31
1129	99	2	foods	\N	Fruits	\N	2013-10-07 19:42:31
1130	99	2	function	\N	preservative	\N	2013-10-07 19:42:31
1131	99	2	name	Biphenyl; diphenyl	\N	\N	2013-10-07 19:42:31
1132	99	2	status	\N	Dangerous (Not permitted in Australia.)	\N	2013-10-07 19:42:31
1133	99	2	veg	0	\N	\N	2013-10-07 19:42:31
1134	99	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:31
1135	99	2	info	\N	\N	Prevents the growth of moulds such as Penicillium sp. on the surface of fruits.	2013-10-07 19:42:31
1136	99	3	foods	\N	Плодове.	\N	2013-10-07 19:42:31
1137	99	3	function	\N	консервант	\N	2013-10-07 19:42:31
1138	99	3	name	Biphenyl; diphenyl	\N	\N	2013-10-07 19:42:31
1139	99	3	status	\N	Опасен (Не се допуска в Австралия.)	\N	2013-10-07 19:42:31
1140	99	3	veg	0	\N	\N	2013-10-07 19:42:31
1141	99	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:31
1142	99	3	info	\N	\N	Prevents the growth of moulds such as Penicillium sp. on the surface of fruits.	2013-10-07 19:42:31
1143	100	2	foods	\N	Oranges, lemons and limes.	\N	2013-10-07 19:42:31
1144	100	2	function	\N	preservative	\N	2013-10-07 19:42:31
1145	100	2	name	Orthophenyl phenol	\N	\N	2013-10-07 19:42:31
1146	100	2	status	\N	Dangerous (Not permitted in Australia.)	\N	2013-10-07 19:42:31
1147	100	2	veg	0	\N	\N	2013-10-07 19:42:31
1148	100	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:31
1149	100	2	info	\N	\N	Prevents the growth of microbes. Applied to the surface of fruits or their wrappings.	2013-10-07 19:42:31
1150	100	3	foods	\N	Портокали, лимони, зелен лимон.	\N	2013-10-07 19:42:31
1151	100	3	function	\N	консервант	\N	2013-10-07 19:42:31
1152	100	3	name	Orthophenyl phenol	\N	\N	2013-10-07 19:42:31
1153	100	3	status	\N	Опасен (Не се допуска в Австралия.)	\N	2013-10-07 19:42:31
1154	100	3	veg	0	\N	\N	2013-10-07 19:42:31
1155	100	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:31
1156	100	3	info	\N	\N	Prevents the growth of microbes. Applied to the surface of fruits or their wrappings.	2013-10-07 19:42:31
1157	101	2	foods	\N	Oranges, lemons and limes.	\N	2013-10-07 19:42:31
1158	101	2	function	\N	preservative	\N	2013-10-07 19:42:31
1159	101	2	name	Sodium orthophenyl phenol	\N	\N	2013-10-07 19:42:31
1160	101	2	status	\N	Dangerous	\N	2013-10-07 19:42:31
1161	101	2	veg	0	\N	\N	2013-10-07 19:42:31
1162	101	2	notice	\N	Avoid it, banned in some countries. See 231.	\N	2013-10-07 19:42:31
1163	101	2	info	\N	\N	Prevents the growth of microbes. Applied to the surface of fruits or their wrappings.	2013-10-07 19:42:31
1164	101	3	foods	\N	Портокали, лимони, зелен лимон.	\N	2013-10-07 19:42:31
1165	101	3	function	\N	консервант	\N	2013-10-07 19:42:31
1166	101	3	name	Sodium orthophenyl phenol	\N	\N	2013-10-07 19:42:31
1167	101	3	status	\N	Опасен	\N	2013-10-07 19:42:31
1168	101	3	veg	0	\N	\N	2013-10-07 19:42:31
1169	101	3	notice	\N	Avoid it, banned in some countries. See 231.	\N	2013-10-07 19:42:32
1170	101	3	info	\N	\N	Prevents the growth of microbes. Applied to the surface of fruits or their wrappings.	2013-10-07 19:42:32
1363	120	2	function	\N	preservative	\N	2013-10-07 19:42:34
1171	102	2	foods	\N	Citrus fruits, apples, pears, potatoes, bananas, mushrooms, meat, milk.	\N	2013-10-07 19:42:32
1172	102	2	function	\N	preservative	\N	2013-10-07 19:42:32
1173	102	2	name	Thiabendazole	\N	\N	2013-10-07 19:42:32
1174	102	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:32
1175	102	2	veg	0	\N	\N	2013-10-07 19:42:32
1176	102	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1177	102	3	foods	\N	Цитрусови плодове, ябълки, круши, картофи, банани, гъби, месо, мляко.	\N	2013-10-07 19:42:32
1178	102	3	function	\N	консервант	\N	2013-10-07 19:42:32
1179	102	3	name	Thiabendazole	\N	\N	2013-10-07 19:42:32
1180	102	3	status	\N	Не се допуска в Австралия.	\N	2013-10-07 19:42:32
1181	102	3	veg	0	\N	\N	2013-10-07 19:42:32
1182	102	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1183	103	2	foods	\N	Cheese.	\N	2013-10-07 19:42:32
1184	103	2	function	\N	preservative	\N	2013-10-07 19:42:32
1185	103	2	name	Nisin	\N	\N	2013-10-07 19:42:32
1186	103	2	veg	0	\N	\N	2013-10-07 19:42:32
1187	103	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:32
1188	103	3	foods	\N	Сирене (кашкавал).	\N	2013-10-07 19:42:32
1189	103	3	function	\N	консервант	\N	2013-10-07 19:42:32
1190	103	3	name	Nisin	\N	\N	2013-10-07 19:42:32
1191	103	3	veg	0	\N	\N	2013-10-07 19:42:32
1192	103	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:32
1193	104	2	foods	\N	Cheese.	\N	2013-10-07 19:42:32
1194	104	2	function	\N	preservative	\N	2013-10-07 19:42:32
1195	104	2	name	Natamycin	\N	\N	2013-10-07 19:42:32
1196	104	2	veg	0	\N	\N	2013-10-07 19:42:32
1197	104	2	notice	\N	Can cause nausea, vomiting, anorexia, diarrhea and skin irritation.	\N	2013-10-07 19:42:32
1198	104	2	info	\N	\N	Antimicrobial that prevents the growth of fungi in cheeses.	2013-10-07 19:42:32
1199	104	3	foods	\N	Сирене (кашкавал).	\N	2013-10-07 19:42:32
1200	104	3	function	\N	консервант	\N	2013-10-07 19:42:32
1201	104	3	name	Natamycin	\N	\N	2013-10-07 19:42:32
1202	104	3	veg	0	\N	\N	2013-10-07 19:42:32
1203	104	3	notice	\N	Can cause nausea, vomiting, anorexia, diarrhea and skin irritation.	\N	2013-10-07 19:42:32
1204	104	3	info	\N	\N	Antimicrobial that prevents the growth of fungi in cheeses.	2013-10-07 19:42:32
1205	105	2	function	\N	preservative	\N	2013-10-07 19:42:32
1206	105	2	name	Formic acid	\N	\N	2013-10-07 19:42:32
1207	105	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:32
1208	105	2	veg	0	\N	\N	2013-10-07 19:42:32
1209	105	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1210	105	3	function	\N	консервант	\N	2013-10-07 19:42:32
1211	105	3	name	Formic acid	\N	\N	2013-10-07 19:42:32
1212	105	3	status	\N	Не се допуска в Австралия.	\N	2013-10-07 19:42:32
1213	105	3	veg	0	\N	\N	2013-10-07 19:42:32
1214	105	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1215	106	2	function	\N	preservative	\N	2013-10-07 19:42:32
1216	106	2	name	Sodium formate	\N	\N	2013-10-07 19:42:32
1217	106	2	veg	0	\N	\N	2013-10-07 19:42:32
1218	106	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1219	106	3	function	\N	консервант	\N	2013-10-07 19:42:32
1220	106	3	name	Sodium formate	\N	\N	2013-10-07 19:42:32
1221	106	3	veg	0	\N	\N	2013-10-07 19:42:32
1222	106	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1223	107	2	function	\N	preservative	\N	2013-10-07 19:42:32
1224	107	2	name	Calcium formate	\N	\N	2013-10-07 19:42:32
1225	107	2	veg	0	\N	\N	2013-10-07 19:42:32
1226	107	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1227	107	3	function	\N	консервант	\N	2013-10-07 19:42:32
1228	107	3	name	Calcium formate	\N	\N	2013-10-07 19:42:32
1229	107	3	veg	0	\N	\N	2013-10-07 19:42:32
1230	107	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1231	108	2	foods	\N	Smoked fish.	\N	2013-10-07 19:42:32
1232	108	2	function	\N	preservative	\N	2013-10-07 19:42:32
1233	108	2	name	Hexamethylene tetramine	\N	\N	2013-10-07 19:42:32
1234	108	2	status	\N	Dangerous (Not permitted in Australia.)	\N	2013-10-07 19:42:32
1235	108	2	veg	0	\N	\N	2013-10-07 19:42:32
1236	108	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1237	108	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:32
1238	108	3	foods	\N	Пушена риба.	\N	2013-10-07 19:42:32
1239	108	3	function	\N	консервант	\N	2013-10-07 19:42:32
1240	108	3	name	Hexamethylene tetramine	\N	\N	2013-10-07 19:42:32
1241	108	3	status	\N	Опасен (Не се допуска в Австралия.)	\N	2013-10-07 19:42:32
1242	108	3	veg	0	\N	\N	2013-10-07 19:42:32
1243	108	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:32
1244	108	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:32
1245	109	2	foods	\N	Fruit juices, beers, wines	\N	2013-10-07 19:42:32
1246	109	2	function	\N	preservative	\N	2013-10-07 19:42:32
1247	109	2	name	Dimethyl dicarbonate	\N	\N	2013-10-07 19:42:32
1248	109	2	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:32
1249	109	3	foods	\N	Плодов сок, бира, вино.	\N	2013-10-07 19:42:32
1250	109	3	function	\N	консервант	\N	2013-10-07 19:42:32
1251	109	3	name	Dimethyl dicarbonate	\N	\N	2013-10-07 19:42:32
1252	109	3	info	\N	\N	Prevents the growth of microbes.	2013-10-07 19:42:32
1253	110	2	foods	\N	Cooked meats	\N	2013-10-07 19:42:32
1254	110	2	function	\N	preservative	\N	2013-10-07 19:42:32
1255	110	2	name	Potassium nitrite	\N	\N	2013-10-07 19:42:32
1256	110	2	veg	0	\N	\N	2013-10-07 19:42:32
1257	110	2	notice	\N	Dangerous additives for health. May cause dizzynesss, headaches, difficult breathing,potential carcinogen.	\N	2013-10-07 19:42:32
1258	110	2	info	\N	\N	Prevents the growth of the botulism bacteria (Clostridium botulinum) in meat.	2013-10-07 19:42:32
1259	110	3	foods	\N	Приготвено месо.	\N	2013-10-07 19:42:32
1260	110	3	function	\N	консервант	\N	2013-10-07 19:42:32
1261	110	3	name	Potassium nitrite	\N	\N	2013-10-07 19:42:32
1262	110	3	veg	0	\N	\N	2013-10-07 19:42:32
1263	110	3	notice	\N	Dangerous additives for health. May cause dizzynesss, headaches, difficult breathing,potential carcinogen.	\N	2013-10-07 19:42:32
1264	110	3	info	\N	\N	Prevents the growth of the botulism bacteria (Clostridium botulinum) in meat.	2013-10-07 19:42:32
1265	111	2	foods	\N	Cooked meats	\N	2013-10-07 19:42:33
1266	111	2	function	\N	preservative	\N	2013-10-07 19:42:33
1267	111	2	name	Sodium nitrite	\N	\N	2013-10-07 19:42:33
1268	111	2	veg	0	\N	\N	2013-10-07 19:42:33
1269	111	2	notice	\N	Potentially carcinogenic, restricted in many countries. The HACSG recommends to avoid it (see 249).	\N	2013-10-07 19:42:33
1270	111	2	info	\N	\N	Prevents the growth of the botulism bacteria (Clostridium botulinum) in meat.	2013-10-07 19:42:33
1271	111	3	foods	\N	Готвено месо.	\N	2013-10-07 19:42:33
1272	111	3	function	\N	консервант	\N	2013-10-07 19:42:33
1273	111	3	name	Sodium nitrite	\N	\N	2013-10-07 19:42:33
1274	111	3	veg	0	\N	\N	2013-10-07 19:42:33
1275	111	3	notice	\N	Potentially carcinogenic, restricted in many countries. The HACSG recommends to avoid it (see 249).	\N	2013-10-07 19:42:33
1276	111	3	info	\N	\N	Prevents the growth of the botulism bacteria (Clostridium botulinum) in meat.	2013-10-07 19:42:33
1277	112	2	foods	\N	Processed meats, cheese, pizza.	\N	2013-10-07 19:42:33
1278	112	2	function	\N	preservative	\N	2013-10-07 19:42:33
1279	112	2	name	Sodium nitrate	\N	\N	2013-10-07 19:42:33
1280	112	2	veg	0	\N	\N	2013-10-07 19:42:33
1281	112	2	notice	\N	Dangerous for health.	\N	2013-10-07 19:42:33
1282	112	2	info	\N	\N	Reduces the growth of toxic micro-organisms in meat.	2013-10-07 19:42:33
1283	112	3	foods	\N	Преработено месо, сирене (кашкавал), пица.	\N	2013-10-07 19:42:33
1284	112	3	function	\N	консервант	\N	2013-10-07 19:42:33
1285	112	3	name	Sodium nitrate	\N	\N	2013-10-07 19:42:33
1286	112	3	veg	0	\N	\N	2013-10-07 19:42:33
1287	112	3	notice	\N	Dangerous for health.	\N	2013-10-07 19:42:33
1288	112	3	info	\N	\N	Reduces the growth of toxic micro-organisms in meat.	2013-10-07 19:42:33
1289	113	2	foods	\N	Meats	\N	2013-10-07 19:42:33
1290	113	2	function	\N	preservative	\N	2013-10-07 19:42:33
1291	113	2	name	Potassium nitrate	\N	\N	2013-10-07 19:42:33
1292	113	2	veg	1	\N	\N	2013-10-07 19:42:33
1293	113	2	notice	\N	May provoke hyperactivity and other adverse reactions; potentially carcinogenic; restricted in many countries (see 249).	\N	2013-10-07 19:42:33
1294	113	2	info	\N	\N	Prevents the growth of the bacteria that causes botulism (Clostridium botulinum).	2013-10-07 19:42:33
1295	113	3	foods	\N	Месо.	\N	2013-10-07 19:42:33
1296	113	3	function	\N	консервант	\N	2013-10-07 19:42:33
1297	113	3	name	Potassium nitrate	\N	\N	2013-10-07 19:42:33
1298	113	3	veg	1	\N	\N	2013-10-07 19:42:33
1299	113	3	notice	\N	May provoke hyperactivity and other adverse reactions; potentially carcinogenic; restricted in many countries (see 249).	\N	2013-10-07 19:42:33
1300	113	3	info	\N	\N	Prevents the growth of the bacteria that causes botulism (Clostridium botulinum).	2013-10-07 19:42:33
1301	114	2	foods	\N	Pickles, bread, salad cream, processed cheese, beer.	\N	2013-10-07 19:42:33
1302	114	2	function	\N	preservative	\N	2013-10-07 19:42:33
1303	114	2	name	Acetic acid	\N	\N	2013-10-07 19:42:33
1304	114	2	veg	0	\N	\N	2013-10-07 19:42:33
1305	114	2	info	\N	\N	Reduces the growth of bacteria and can also be used to regulate the acidity of foods.	2013-10-07 19:42:33
1306	114	3	foods	\N	Марината, хляб, крем за салата, преработено сирена (кашкавал), бира.	\N	2013-10-07 19:42:33
1307	114	3	function	\N	консервант	\N	2013-10-07 19:42:33
1308	114	3	name	Acetic acid	\N	\N	2013-10-07 19:42:33
1309	114	3	veg	0	\N	\N	2013-10-07 19:42:33
1310	114	3	info	\N	\N	Reduces the growth of bacteria and can also be used to regulate the acidity of foods.	2013-10-07 19:42:33
1311	115	2	foods	\N	Sauces, pickles. Baked goods.	\N	2013-10-07 19:42:33
1312	115	2	function	\N	preservative	\N	2013-10-07 19:42:33
1313	115	2	name	Potassium acetate	\N	\N	2013-10-07 19:42:33
1314	115	2	veg	0	\N	\N	2013-10-07 19:42:33
1315	115	2	notice	\N	Should be avoided by people with impaired kidney function.	\N	2013-10-07 19:42:33
1316	115	2	info	\N	\N	Food acid.	2013-10-07 19:42:33
1317	115	3	foods	\N	Подправки, марината, печени продукти.	\N	2013-10-07 19:42:33
1318	115	3	function	\N	консервант	\N	2013-10-07 19:42:33
1319	115	3	name	Potassium acetate	\N	\N	2013-10-07 19:42:33
1320	115	3	veg	0	\N	\N	2013-10-07 19:42:33
1321	115	3	notice	\N	Should be avoided by people with impaired kidney function.	\N	2013-10-07 19:42:33
1322	115	3	info	\N	\N	Food acid.	2013-10-07 19:42:33
1323	116	2	foods	\N	Bread, crisps.	\N	2013-10-07 19:42:33
1324	116	2	function	\N	preservative	\N	2013-10-07 19:42:33
1325	116	2	name	Sodium acetate; Sodium diacetate	\N	\N	2013-10-07 19:42:33
1326	116	2	veg	0	\N	\N	2013-10-07 19:42:33
1327	116	2	info	\N	\N	Food acid, acidity regulator.	2013-10-07 19:42:33
1328	116	3	foods	\N	Хляб, чипс.	\N	2013-10-07 19:42:33
1329	116	3	function	\N	консервант	\N	2013-10-07 19:42:33
1330	116	3	name	Sodium acetate; Sodium diacetate	\N	\N	2013-10-07 19:42:33
1331	116	3	veg	0	\N	\N	2013-10-07 19:42:33
1332	116	3	info	\N	\N	Food acid, регулатор на киселинността.	2013-10-07 19:42:33
1333	117	2	foods	\N	Bread.	\N	2013-10-07 19:42:33
1334	117	2	function	\N	preservative	\N	2013-10-07 19:42:33
1335	117	2	name	Calcium acetate	\N	\N	2013-10-07 19:42:33
1336	117	2	veg	0	\N	\N	2013-10-07 19:42:33
1337	117	2	info	\N	\N	Calcium salt of acetic acid. Reduces the growth of fungi in bread.	2013-10-07 19:42:33
1338	117	3	foods	\N	Хляб.	\N	2013-10-07 19:42:33
1339	117	3	function	\N	консервант	\N	2013-10-07 19:42:33
1340	117	3	name	Calcium acetate	\N	\N	2013-10-07 19:42:33
1341	117	3	veg	0	\N	\N	2013-10-07 19:42:33
1342	117	3	info	\N	\N	Calcium salt of acetic acid. Reduces the growth of fungi in bread.	2013-10-07 19:42:33
1343	118	2	function	\N	preservative	\N	2013-10-07 19:42:33
1344	118	2	name	Ammonium acetate	\N	\N	2013-10-07 19:42:33
1345	118	2	veg	0	\N	\N	2013-10-07 19:42:33
1346	118	2	notice	\N	Can cause nausea and vomiting.	\N	2013-10-07 19:42:33
1347	118	3	function	\N	консервант	\N	2013-10-07 19:42:33
1348	118	3	name	Ammonium acetate	\N	\N	2013-10-07 19:42:33
1349	118	3	veg	0	\N	\N	2013-10-07 19:42:33
1350	118	3	notice	\N	Can cause nausea and vomiting.	\N	2013-10-07 19:42:33
1351	119	2	foods	\N	Sweets, dressings, soft drinks (sometimes beer) infant formulas and confectionary.	\N	2013-10-07 19:42:33
1352	119	2	function	\N	preservative	\N	2013-10-07 19:42:33
1353	119	2	name	Lactic acid	\N	\N	2013-10-07 19:42:33
1354	119	2	veg	0	\N	\N	2013-10-07 19:42:33
1355	119	2	notice	\N	Difficult for babies to metabolize.	\N	2013-10-07 19:42:33
1356	119	2	info	\N	\N	Made by bacterial fermentation on sugar waste (molasses).	2013-10-07 19:42:33
1357	119	3	foods	\N	Бонбони, декорации, леки напитки (понякога и в бира), сладкарски изделия и храни за деца под 6 месеца.	\N	2013-10-07 19:42:33
1358	119	3	function	\N	консервант	\N	2013-10-07 19:42:34
1359	119	3	name	Lactic acid	\N	\N	2013-10-07 19:42:34
1360	119	3	veg	0	\N	\N	2013-10-07 19:42:34
1361	119	3	notice	\N	Difficult for babies to metabolize.	\N	2013-10-07 19:42:34
1362	120	2	foods	\N	Bread, yoghurt, cheese.	\N	2013-10-07 19:42:34
1364	120	2	name	Propionic acid	\N	\N	2013-10-07 19:42:34
1365	120	2	veg	0	\N	\N	2013-10-07 19:42:34
1366	120	2	notice	\N	Dangerous for health.	\N	2013-10-07 19:42:34
1367	120	2	info	\N	\N	Naturally-occuring fatty acid. Reduces the growth of fungi.	2013-10-07 19:42:34
1368	120	3	foods	\N	Хляб, йогурт, сирене (кашкавал).	\N	2013-10-07 19:42:34
1369	120	3	function	\N	консервант	\N	2013-10-07 19:42:34
1370	120	3	name	Propionic acid	\N	\N	2013-10-07 19:42:34
1371	120	3	veg	0	\N	\N	2013-10-07 19:42:34
1372	120	3	notice	\N	Dangerous for health.	\N	2013-10-07 19:42:34
1373	120	3	info	\N	\N	Naturally-occuring fatty acid. Reduces the growth of fungi.	2013-10-07 19:42:34
1374	121	2	foods	\N	Bread, cheese.	\N	2013-10-07 19:42:34
1375	121	2	function	\N	preservative	\N	2013-10-07 19:42:34
1376	121	2	name	Sodium propionate	\N	\N	2013-10-07 19:42:34
1377	121	2	veg	0	\N	\N	2013-10-07 19:42:34
1378	121	2	notice	\N	Linked to migraines.	\N	2013-10-07 19:42:34
1379	121	2	info	\N	\N	Prevents the growth of bacteria in breads.	2013-10-07 19:42:34
1380	121	3	foods	\N	Хляб, сирене (кашкавал).	\N	2013-10-07 19:42:34
1381	121	3	function	\N	консервант	\N	2013-10-07 19:42:34
1382	121	3	name	Sodium propionate	\N	\N	2013-10-07 19:42:34
1383	121	3	veg	0	\N	\N	2013-10-07 19:42:34
1384	121	3	notice	\N	Linked to migraines.	\N	2013-10-07 19:42:34
1385	121	3	info	\N	\N	Prevents the growth of bacteria in breads.	2013-10-07 19:42:34
1386	122	2	foods	\N	Bread, cheese.	\N	2013-10-07 19:42:34
1387	122	2	function	\N	preservative	\N	2013-10-07 19:42:34
1388	122	2	name	Calcium propionate	\N	\N	2013-10-07 19:42:34
1389	122	2	veg	0	\N	\N	2013-10-07 19:42:34
1390	122	2	notice	\N	Linked to migraines.	\N	2013-10-07 19:42:34
1391	122	2	info	\N	\N	Prevents the growth of bacteria in breads.	2013-10-07 19:42:34
1392	122	3	foods	\N	Хляб, сирене (кашкавал).	\N	2013-10-07 19:42:34
1393	122	3	function	\N	консервант	\N	2013-10-07 19:42:34
1394	122	3	name	Calcium propionate	\N	\N	2013-10-07 19:42:34
1395	122	3	veg	0	\N	\N	2013-10-07 19:42:34
1396	122	3	notice	\N	Linked to migraines.	\N	2013-10-07 19:42:34
1397	122	3	info	\N	\N	Prevents the growth of bacteria in breads.	2013-10-07 19:42:34
1398	123	2	foods	\N	Bread, cheese.	\N	2013-10-07 19:42:34
1399	123	2	function	\N	preservative	\N	2013-10-07 19:42:34
1400	123	2	name	Potassium propionate	\N	\N	2013-10-07 19:42:34
1401	123	2	veg	0	\N	\N	2013-10-07 19:42:34
1402	123	2	notice	\N	Linked to migraines.	\N	2013-10-07 19:42:34
1403	123	2	info	\N	\N	Prevents the growth of bacteria in breads.	2013-10-07 19:42:34
1404	123	3	foods	\N	Хляб, сирене (кашкавал).	\N	2013-10-07 19:42:34
1405	123	3	function	\N	консервант	\N	2013-10-07 19:42:34
1406	123	3	name	Potassium propionate	\N	\N	2013-10-07 19:42:34
1407	123	3	veg	0	\N	\N	2013-10-07 19:42:34
1408	123	3	notice	\N	Linked to migraines.	\N	2013-10-07 19:42:34
1409	123	3	info	\N	\N	Prevents the growth of bacteria in breads.	2013-10-07 19:42:34
1410	124	2	foods	\N	Caviar.	\N	2013-10-07 19:42:34
1411	124	2	function	\N	preservative	\N	2013-10-07 19:42:34
1412	124	2	name	Boric acid	\N	\N	2013-10-07 19:42:34
1413	124	2	notice	\N	Ingestion is harmful and may be fatal. Harmful by inhalation. An irritant. May cause congenital malformation in the foetus. Laboratory tests with animals suggest this material may cause reproductive disorders.	\N	2013-10-07 19:42:34
1414	124	2	info	\N	\N	Used on the surface to prevent spoilage.	2013-10-07 19:42:34
1415	124	3	foods	\N	Хайвер.	\N	2013-10-07 19:42:34
1416	124	3	function	\N	консервант	\N	2013-10-07 19:42:34
1417	124	3	name	Boric acid	\N	\N	2013-10-07 19:42:34
1418	124	3	notice	\N	Ingestion is harmful and may be fatal. Harmful by inhalation. An irritant. May cause congenital malformation in the foetus. Laboratory tests with animals suggest this material may cause reproductive disorders.	\N	2013-10-07 19:42:34
1419	124	3	info	\N	\N	Used on the surface to prevent spoilage.	2013-10-07 19:42:34
1420	125	2	foods	\N	Caviar.	\N	2013-10-07 19:42:34
1421	125	2	function	\N	preservative	\N	2013-10-07 19:42:34
1422	125	2	name	Sodium tetraborate; borax	\N	\N	2013-10-07 19:42:34
1423	125	2	notice	\N	Possible risk that this may cause reproductive disorders, based on tests with laboratory animals. Eye and skin irritant. Harmful by ingestion. May be harmful by inhalation.	\N	2013-10-07 19:42:34
1424	125	2	info	\N	\N	Used on the surface to prevent spoilage.	2013-10-07 19:42:34
1425	125	3	foods	\N	Хайвер.	\N	2013-10-07 19:42:34
1426	125	3	function	\N	консервант	\N	2013-10-07 19:42:34
1427	125	3	name	Sodium tetraborate; borax	\N	\N	2013-10-07 19:42:34
1428	125	3	notice	\N	Possible risk that this may cause reproductive disorders, based on tests with laboratory animals. Eye and skin irritant. Harmful by ingestion. May be harmful by inhalation.	\N	2013-10-07 19:42:34
1429	125	3	info	\N	\N	Used on the surface to prevent spoilage.	2013-10-07 19:42:34
1430	126	2	foods	\N	Wine, soft drinks, confectionary.	\N	2013-10-07 19:42:34
1431	126	2	function	\N	preservative	\N	2013-10-07 19:42:34
1432	126	2	name	Carbon dioxide	\N	\N	2013-10-07 19:42:34
1433	126	2	veg	0	\N	\N	2013-10-07 19:42:34
1434	126	2	notice	\N	May increase the effect of alcohol.	\N	2013-10-07 19:42:34
1435	126	2	info	\N	\N	Gas. Propellant, coolant, derived from lime manufacture.	2013-10-07 19:42:34
1436	126	3	foods	\N	Вино, леки напитки, сладкарски изделия.	\N	2013-10-07 19:42:34
1437	126	3	function	\N	консервант	\N	2013-10-07 19:42:34
1438	126	3	name	Carbon dioxide	\N	\N	2013-10-07 19:42:35
1439	126	3	veg	0	\N	\N	2013-10-07 19:42:35
1440	126	3	notice	\N	May increase the effect of alcohol.	\N	2013-10-07 19:42:35
1441	126	3	info	\N	\N	Gas. Propellant, coolant, derived from lime manufacture.	2013-10-07 19:42:35
1442	127	2	foods	\N	Carbonated drinks, tinned soups, frozen chips, processed peas.	\N	2013-10-07 19:42:35
1443	127	2	function	\N	preservative	\N	2013-10-07 19:42:35
1444	127	2	name	Malic acid	\N	\N	2013-10-07 19:42:35
1445	127	2	veg	0	\N	\N	2013-10-07 19:42:35
1446	127	2	notice	\N	Infants and young children should avoid it.	\N	2013-10-07 19:42:35
1447	127	2	info	\N	\N	Derived from fruit or synthetic.	2013-10-07 19:42:35
1448	127	3	foods	\N	Газирани напитки, замразени нарязани картофи, преработен грах, консериврани супи.	\N	2013-10-07 19:42:35
1449	127	3	function	\N	консервант	\N	2013-10-07 19:42:35
1450	127	3	name	Malic acid	\N	\N	2013-10-07 19:42:35
1451	127	3	veg	0	\N	\N	2013-10-07 19:42:35
1452	127	3	notice	\N	Infants and young children should avoid it.	\N	2013-10-07 19:42:35
1453	127	3	info	\N	\N	Derived from fruit or synthetic.	2013-10-07 19:42:35
1454	128	2	foods	\N	Yoghurt, jam.	\N	2013-10-07 19:42:35
1455	128	2	function	\N	preservative	\N	2013-10-07 19:42:35
1456	128	2	name	Fumaric acid	\N	\N	2013-10-07 19:42:35
1457	128	2	veg	0	\N	\N	2013-10-07 19:42:35
1458	128	2	info	\N	\N	Naturally occuring compound. Derived from plants of the genus Fumaria.	2013-10-07 19:42:35
1459	128	3	foods	\N	Йогурт, конфитюр.	\N	2013-10-07 19:42:35
1460	128	3	function	\N	консервант	\N	2013-10-07 19:42:35
1461	128	3	name	Fumaric acid	\N	\N	2013-10-07 19:42:35
1462	128	3	veg	0	\N	\N	2013-10-07 19:42:35
1463	128	3	info	\N	\N	Naturally occuring compound. Derived from plants of the genus Fumaria.	2013-10-07 19:42:35
1464	129	2	foods	\N	Beers, cut fruits, jams, dried potato.	\N	2013-10-07 19:42:35
1465	129	2	function	\N	antioxidant	\N	2013-10-07 19:42:35
1466	129	2	name	Ascorbic acid	\N	\N	2013-10-07 19:42:35
1467	129	2	status	\N	Safe	\N	2013-10-07 19:42:35
1468	129	2	veg	0	\N	\N	2013-10-07 19:42:35
1469	129	2	info	\N	\N	Helps to prevent cut and pulped foods from going brown by preventing the oxidation reactions that cause the discolouration. Can be added to foods, such as potato, to replace vitamin C lost in processing.	2013-10-07 19:42:35
1470	129	3	foods	\N	Бира, нарязани плодове, конфитюр, изсушени картофи.	\N	2013-10-07 19:42:35
1471	129	3	function	\N	антиоксидант	\N	2013-10-07 19:42:35
1472	129	3	name	Ascorbic acid	\N	\N	2013-10-07 19:42:35
1473	129	3	status	\N	Безопасен	\N	2013-10-07 19:42:35
1474	129	3	veg	0	\N	\N	2013-10-07 19:42:35
1475	129	3	info	\N	\N	Helps to prevent cut and pulped foods from going brown by preventing the oxidation reactions that cause the discolouration. Can be added to foods, such as potato, to replace vitamin C lost in processing.	2013-10-07 19:42:35
1476	130	2	foods	\N	Processed meats, sausages, baby foods.	\N	2013-10-07 19:42:35
1477	130	2	function	\N	antioxidant	\N	2013-10-07 19:42:35
1478	130	2	name	Sodium ascorbate	\N	\N	2013-10-07 19:42:35
1479	130	2	status	\N	Safe	\N	2013-10-07 19:42:35
1480	130	2	veg	0	\N	\N	2013-10-07 19:42:35
1481	130	2	info	\N	\N	Helps to prevent oxidation reactions that can discolour foods. Sodium salt of vitamin C.	2013-10-07 19:42:35
1482	130	3	foods	\N	Преработени меса, наденици, храни за деца.	\N	2013-10-07 19:42:35
1483	130	3	function	\N	антиоксидант	\N	2013-10-07 19:42:35
1484	130	3	name	Sodium ascorbate	\N	\N	2013-10-07 19:42:35
1485	130	3	status	\N	Безопасен	\N	2013-10-07 19:42:35
1486	130	3	veg	0	\N	\N	2013-10-07 19:42:35
1487	130	3	info	\N	\N	Helps to prevent oxidation reactions that can discolour foods. Sodium salt of vitamin C.	2013-10-07 19:42:35
1488	131	2	foods	\N	Processed meats, soup.	\N	2013-10-07 19:42:35
1489	131	2	function	\N	antioxidant	\N	2013-10-07 19:42:35
1490	131	2	name	Calcium ascorbate	\N	\N	2013-10-07 19:42:35
1491	131	2	status	\N	Safe	\N	2013-10-07 19:42:35
1492	131	2	veg	0	\N	\N	2013-10-07 19:42:35
1493	131	2	info	\N	\N	Helps to prevent oxidation reactions that can discolour foods. Vitamin C, may increase the formation of calcium oxalate stones.	2013-10-07 19:42:35
1494	131	3	foods	\N	Преработени меса, супи.	\N	2013-10-07 19:42:35
1495	131	3	function	\N	антиоксидант	\N	2013-10-07 19:42:35
1496	131	3	name	Calcium ascorbate	\N	\N	2013-10-07 19:42:35
1497	131	3	status	\N	Безопасен	\N	2013-10-07 19:42:35
1498	131	3	veg	0	\N	\N	2013-10-07 19:42:35
1499	131	3	info	\N	\N	Helps to prevent oxidation reactions that can discolour foods. Vitamin C, may increase the formation of calcium oxalate stones.	2013-10-07 19:42:35
1500	132	2	function	\N	antioxidant	\N	2013-10-07 19:42:35
1501	132	2	name	Potassium ascorbate	\N	\N	2013-10-07 19:42:35
1502	132	2	veg	0	\N	\N	2013-10-07 19:42:35
1503	132	2	info	\N	\N	Potassium salt of vitamin C.	2013-10-07 19:42:35
1504	132	3	function	\N	антиоксидант	\N	2013-10-07 19:42:35
1505	132	3	name	Potassium ascorbate	\N	\N	2013-10-07 19:42:35
1506	132	3	veg	0	\N	\N	2013-10-07 19:42:35
1507	132	3	info	\N	\N	Potassium salt of vitamin C.	2013-10-07 19:42:35
1508	133	2	foods	\N	Fats and cooking oils.	\N	2013-10-07 19:42:35
1509	133	2	function	\N	antioxidant	\N	2013-10-07 19:42:35
1510	133	2	name	Fatty acid esters of ascorbic acid	\N	\N	2013-10-07 19:42:35
1511	133	2	status	\N	Safe	\N	2013-10-07 19:42:35
1512	133	2	veg	0	\N	\N	2013-10-07 19:42:35
1513	133	2	info	\N	\N	Helps to prevent oxidation reactions that can discolour foods.	2013-10-07 19:42:35
1514	133	3	foods	\N	Мазнини и готварско олио.	\N	2013-10-07 19:42:35
1515	133	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1516	133	3	name	Fatty acid esters of ascorbic acid	\N	\N	2013-10-07 19:42:36
1517	133	3	status	\N	Безопасен	\N	2013-10-07 19:42:36
1518	133	3	veg	0	\N	\N	2013-10-07 19:42:36
1519	133	3	info	\N	\N	Helps to prevent oxidation reactions that can discolour foods.	2013-10-07 19:42:36
1520	134	2	foods	\N	Found in most foods, it is abundant in, amongst other things, whole grain cereals, corn and cottonseed oils, egg yolks, meat and milk.	\N	2013-10-07 19:42:36
1521	134	2	function	\N	antioxidant	\N	2013-10-07 19:42:36
1522	134	2	name	Tocopherols	\N	\N	2013-10-07 19:42:36
1523	134	2	status	\N	Safe	\N	2013-10-07 19:42:36
1524	134	2	veg	0	\N	\N	2013-10-07 19:42:36
1525	134	2	notice	\N	May come from Genetically Modified sources.	\N	2013-10-07 19:42:36
1526	134	2	info	\N	\N	Vitamin E, known as the anti-sterility vitamin. Reduces oxidation of fatty acids and some vitamins. Commercially it can be extracted, by distillation in a vacuum, from cottonseed, maize, rice germ, soya been oil, wheat germ, or green leaves.	2013-10-07 19:42:36
1527	134	3	foods	\N	Изобилства в доста храни, месо, мляко, жълтък, олио от царевица или памук, зърнени закуски.	\N	2013-10-07 19:42:36
1528	134	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1529	134	3	name	Tocopherols	\N	\N	2013-10-07 19:42:36
1530	134	3	status	\N	Безопасен	\N	2013-10-07 19:42:36
1531	134	3	veg	0	\N	\N	2013-10-07 19:42:36
1532	134	3	notice	\N	May come from Genetically Modified sources.	\N	2013-10-07 19:42:36
1533	134	3	info	\N	\N	Vitamin E, known as the anti-sterility vitamin. Reduces oxidation of fatty acids and some vitamins. Commercially it can be extracted, by distillation in a vacuum, from cottonseed, maize, rice germ, soya been oil, wheat germ, or green leaves.	2013-10-07 19:42:36
1534	135	2	foods	\N	Sausages.	\N	2013-10-07 19:42:36
1535	135	2	function	\N	antioxidant	\N	2013-10-07 19:42:36
1536	135	2	name	Alpha-tocopherol	\N	\N	2013-10-07 19:42:36
1537	135	2	status	\N	Safe	\N	2013-10-07 19:42:36
1538	135	2	veg	0	\N	\N	2013-10-07 19:42:36
1539	135	2	notice	\N	May come from Genetically Modified sources.	\N	2013-10-07 19:42:36
1621	142	2	function	\N	antioxidant	\N	2013-10-07 19:42:37
1622	142	2	name	Sodium erythorbate	\N	\N	2013-10-07 19:42:37
1708	150	2	foods	\N	Jam, ice cream.	\N	2013-10-07 19:42:37
1540	135	2	info	\N	\N	Vitamin E, known as the anti-sterility vitamin. Reduces oxidation of fatty acids and some vitamins. Commercially it can be extracted, by distillation in a vacuum, from cottonseed, maize, rice germ, soya been oil, wheat germ, or green leaves.	2013-10-07 19:42:36
1541	135	3	foods	\N	Наденици.	\N	2013-10-07 19:42:36
1542	135	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1543	135	3	name	Alpha-tocopherol	\N	\N	2013-10-07 19:42:36
1544	135	3	status	\N	Безопасен	\N	2013-10-07 19:42:36
1545	135	3	veg	0	\N	\N	2013-10-07 19:42:36
1546	135	3	notice	\N	May come from Genetically Modified sources.	\N	2013-10-07 19:42:36
1547	135	3	info	\N	\N	Vitamin E, known as the anti-sterility vitamin. Reduces oxidation of fatty acids and some vitamins. Commercially it can be extracted, by distillation in a vacuum, from cottonseed, maize, rice germ, soya been oil, wheat germ, or green leaves.	2013-10-07 19:42:36
1548	136	2	foods	\N	Found in most foods, it is abundant in, amongst other things, whole grain cereals, corn and cottonseed oils, egg yolks, meat and milk.	\N	2013-10-07 19:42:36
1549	136	2	function	\N	antioxidant	\N	2013-10-07 19:42:36
1550	136	2	name	Gamma-tocopherol	\N	\N	2013-10-07 19:42:36
1551	136	2	status	\N	Safe	\N	2013-10-07 19:42:36
1552	136	2	veg	0	\N	\N	2013-10-07 19:42:36
1553	136	2	notice	\N	May come from Genetically Modified sources.	\N	2013-10-07 19:42:36
1554	136	2	info	\N	\N	Vitamin E, known as the anti-sterility vitamin. E308 is an antioxidant for polyunsaturated fatty acids as well as a vitamin.	2013-10-07 19:42:36
1555	136	3	foods	\N	Изобилства в доста храни, месо, мляко, жълтък, олио от царевица или памук, зърнени закуски.	\N	2013-10-07 19:42:36
1556	136	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1557	136	3	name	Gamma-tocopherol	\N	\N	2013-10-07 19:42:36
1558	136	3	status	\N	Безопасен	\N	2013-10-07 19:42:36
1559	136	3	veg	0	\N	\N	2013-10-07 19:42:36
1560	136	3	notice	\N	May come from Genetically Modified sources.	\N	2013-10-07 19:42:36
1561	136	3	info	\N	\N	Vitamin E, known as the anti-sterility vitamin. E308 is an антиоксидант for polyunsaturated fatty acids as well as a vitamin.	2013-10-07 19:42:36
1562	137	2	foods	\N	Found in most foods, it is abundant in, amongst other things, whole grain cereals, corn and cottonseed oils, egg yolks, meat and milk.	\N	2013-10-07 19:42:36
1563	137	2	function	\N	antioxidant	\N	2013-10-07 19:42:36
1564	137	2	name	Delta-tocopherol	\N	\N	2013-10-07 19:42:36
1565	137	2	status	\N	Safe	\N	2013-10-07 19:42:36
1566	137	2	veg	0	\N	\N	2013-10-07 19:42:36
1567	137	2	notice	\N	May come from Genetically Modified sources.	\N	2013-10-07 19:42:36
1568	137	2	info	\N	\N	Vitamin E, known as the anti-sterility vitamin. E309 is an antioxidant for polyunsaturated fatty acids as well as a vitamin. Reported to be the most effective antioxidant of all the tocopherols in non-biological matter. It also protects other nutrients, such as Vitamin A, from oxidation but is largely destroyed by freezing.	2013-10-07 19:42:36
1569	137	3	foods	\N	Изобилства в доста храни, месо, мляко, жълтък, олио от царевица или памук, зърнени закуски.	\N	2013-10-07 19:42:36
1570	137	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1571	137	3	name	Delta-tocopherol	\N	\N	2013-10-07 19:42:36
1572	137	3	status	\N	Безопасен	\N	2013-10-07 19:42:36
1573	137	3	veg	0	\N	\N	2013-10-07 19:42:36
1574	137	3	notice	\N	May come from Genetically Modified sources.	\N	2013-10-07 19:42:36
1575	137	3	info	\N	\N	Vitamin E, known as the anti-sterility vitamin. E309 is an антиоксидант for polyunsaturated fatty acids as well as a vitamin. Reported to be the most effective антиоксидант of all the tocopherols in non-biological matter. It also protects other nutrients, such as Vitamin A, from oxidation but is largely destroyed by freezing.	2013-10-07 19:42:36
1576	138	2	foods	\N	Oils, margarines, butter.	\N	2013-10-07 19:42:36
1577	138	2	function	\N	antioxidant	\N	2013-10-07 19:42:36
1578	138	2	name	Propyl gallate	\N	\N	2013-10-07 19:42:36
1579	138	2	veg	0	\N	\N	2013-10-07 19:42:36
1580	138	2	notice	\N	May cause gastric or skin irritation, blood disorder, methemoglobinemia.	\N	2013-10-07 19:42:36
1581	138	2	info	\N	\N	Helps to prevent oxidation reactions that can cause oils and fats to become spoiled.	2013-10-07 19:42:36
1582	138	3	foods	\N	Олио, маргарин, масло.	\N	2013-10-07 19:42:36
1583	138	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1584	138	3	name	Propyl gallate	\N	\N	2013-10-07 19:42:36
1585	138	3	veg	0	\N	\N	2013-10-07 19:42:36
1586	138	3	notice	\N	May cause gastric or skin irritation, blood disorder, methemoglobinemia.	\N	2013-10-07 19:42:36
1587	138	3	info	\N	\N	Helps to prevent oxidation reactions that can cause oils and fats to become spoiled.	2013-10-07 19:42:36
1588	139	2	foods	\N	Oils, margarines, butter.	\N	2013-10-07 19:42:36
1589	139	2	function	\N	antioxidant	\N	2013-10-07 19:42:36
1590	139	2	name	Octyl gallate	\N	\N	2013-10-07 19:42:36
1591	139	2	veg	0	\N	\N	2013-10-07 19:42:36
1592	139	2	notice	\N	See E310.	\N	2013-10-07 19:42:36
1593	139	2	info	\N	\N	See E310.	2013-10-07 19:42:36
1594	139	3	foods	\N	Олио, маргарин, масло.	\N	2013-10-07 19:42:36
1595	139	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1596	139	3	name	Octyl gallate	\N	\N	2013-10-07 19:42:36
1597	139	3	veg	0	\N	\N	2013-10-07 19:42:36
1598	139	3	notice	\N	See E310.	\N	2013-10-07 19:42:36
1599	139	3	info	\N	\N	See E310.	2013-10-07 19:42:36
1600	140	2	foods	\N	See E310.	\N	2013-10-07 19:42:36
1601	140	2	function	\N	antioxidant	\N	2013-10-07 19:42:36
1602	140	2	name	Dodecyl gallate	\N	\N	2013-10-07 19:42:36
1603	140	2	veg	0	\N	\N	2013-10-07 19:42:36
1604	140	2	notice	\N	See E310.	\N	2013-10-07 19:42:36
1605	140	2	info	\N	\N	See E310.	2013-10-07 19:42:36
1606	140	3	foods	\N	Виж E310.	\N	2013-10-07 19:42:36
1607	140	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1608	140	3	name	Dodecyl gallate	\N	\N	2013-10-07 19:42:36
1609	140	3	veg	0	\N	\N	2013-10-07 19:42:36
1610	140	3	notice	\N	See E310.	\N	2013-10-07 19:42:36
1611	140	3	info	\N	\N	See E310.	2013-10-07 19:42:36
1612	141	2	foods	\N	Brewing process.	\N	2013-10-07 19:42:36
1613	141	2	function	\N	antioxidant	\N	2013-10-07 19:42:36
1614	141	2	name	Erythorbic acid	\N	\N	2013-10-07 19:42:36
1615	141	2	info	\N	\N	Derived from ascorbic acid (vitamin C).	2013-10-07 19:42:36
1616	141	3	foods	\N	Варене на бира.	\N	2013-10-07 19:42:36
1617	141	3	function	\N	антиоксидант	\N	2013-10-07 19:42:36
1618	141	3	name	Erythorbic acid	\N	\N	2013-10-07 19:42:36
1619	141	3	info	\N	\N	Derived from ascorbic acid (vitamin C).	2013-10-07 19:42:36
1620	142	2	foods	\N	Oils, margarine, butter, cheese, biscuits.	\N	2013-10-07 19:42:36
1957	174	2	veg	0	\N	\N	2013-10-07 19:42:40
1623	142	2	info	\N	\N	Helps to prevent oxidations that cause oils and fats to become rancid.	2013-10-07 19:42:37
1624	142	3	foods	\N	Олио, маргарин, масло, сирене (кашкавал), бисквити.	\N	2013-10-07 19:42:37
1625	142	3	function	\N	антиоксидант	\N	2013-10-07 19:42:37
1626	142	3	name	Sodium erythorbate	\N	\N	2013-10-07 19:42:37
1627	142	3	info	\N	\N	Helps to prevent oxidations that cause oils and fats to become rancid.	2013-10-07 19:42:37
1628	143	2	function	\N	antioxidant	\N	2013-10-07 19:42:37
1629	143	2	name	Erythorbic acid	\N	\N	2013-10-07 19:42:37
1630	143	2	veg	0	\N	\N	2013-10-07 19:42:37
1631	143	2	info	\N	\N	Produced from sucrose.	2013-10-07 19:42:37
1632	143	3	function	\N	антиоксидант	\N	2013-10-07 19:42:37
1633	143	3	name	Erythorbic acid	\N	\N	2013-10-07 19:42:37
1634	143	3	veg	0	\N	\N	2013-10-07 19:42:37
1635	143	3	info	\N	\N	Produced from sucrose.	2013-10-07 19:42:37
1636	144	2	function	\N	antioxidant	\N	2013-10-07 19:42:37
1637	144	2	name	Sodium erythorbate	\N	\N	2013-10-07 19:42:37
1638	144	2	veg	0	\N	\N	2013-10-07 19:42:37
1639	144	2	info	\N	\N	Produced from E317.	2013-10-07 19:42:37
1640	144	3	function	\N	антиоксидант	\N	2013-10-07 19:42:37
1641	144	3	name	Sodium erythorbate	\N	\N	2013-10-07 19:42:37
1642	144	3	veg	0	\N	\N	2013-10-07 19:42:37
1643	144	3	info	\N	\N	Produced from E317.	2013-10-07 19:42:37
1644	145	2	foods	\N	Fats, oils, margarine.	\N	2013-10-07 19:42:37
1645	145	2	function	\N	antioxidant	\N	2013-10-07 19:42:37
1646	145	2	name	Tert-ButylHydroQuinone (TBHQ)	\N	\N	2013-10-07 19:42:37
1647	145	2	veg	0	\N	\N	2013-10-07 19:42:37
1648	145	2	notice	\N	May cause nausea, vomiting, delirium. A dose of 5g is considered fatal.	\N	2013-10-07 19:42:37
1649	145	2	info	\N	\N	Petroleum based.	2013-10-07 19:42:37
1650	145	3	foods	\N	Мазнини, олио, маргарин.	\N	2013-10-07 19:42:37
1651	145	3	function	\N	антиоксидант	\N	2013-10-07 19:42:37
1652	145	3	name	Tert-ButylHydroQuinone (TBHQ)	\N	\N	2013-10-07 19:42:37
1653	145	3	veg	0	\N	\N	2013-10-07 19:42:37
1654	145	3	notice	\N	May cause nausea, vomiting, delirium. A dose of 5g is considered fatal.	\N	2013-10-07 19:42:37
1655	145	3	info	\N	\N	Petroleum based.	2013-10-07 19:42:37
1656	146	2	foods	\N	Used in edible oils, chewing gum, fats, margarine, nuts, instant potato products, polyethylene food wraps.	\N	2013-10-07 19:42:37
1657	146	2	function	\N	antioxidant	\N	2013-10-07 19:42:37
1658	146	2	name	Butylated hydroxyanisole (BHA)	\N	\N	2013-10-07 19:42:37
1659	146	2	status	\N	Banned in Japan.	\N	2013-10-07 19:42:37
1660	146	2	veg	0	\N	\N	2013-10-07 19:42:37
1661	146	2	notice	\N	Not permitted in infant foods, allergic reaction, may trigger hyperactivity, concerns over carcinogenicity and estrogenic effects.	\N	2013-10-07 19:42:37
1662	146	2	info	\N	\N	Petroleum derivative, retards spoilage due to oxidation; helps to prevent oxidations that cause oils and fats to become rancid.	2013-10-07 19:42:37
1663	146	3	foods	\N	Използван в олио, дъвки, мазни храни, маргарин, ядки, полиетиленови опаковки за храна.	\N	2013-10-07 19:42:37
1664	146	3	function	\N	антиоксидант	\N	2013-10-07 19:42:37
1665	146	3	name	Butylated hydroxyanisole (BHA)	\N	\N	2013-10-07 19:42:37
1666	146	3	status	\N	Забранен в Япония.	\N	2013-10-07 19:42:37
1667	146	3	veg	0	\N	\N	2013-10-07 19:42:37
1668	146	3	notice	\N	Not permitted in infant foods, allergic reaction, may trigger hyperactivity, concerns over carcinogenicity and estrogenic effects.	\N	2013-10-07 19:42:37
1669	146	3	info	\N	\N	Petroleum derivative, retards spoilage due to oxidation; helps to prevent oxidations that cause oils and fats to become rancid.	2013-10-07 19:42:37
1670	147	2	foods	\N	Oils, margarine, cheese, crisps.	\N	2013-10-07 19:42:37
1671	147	2	function	\N	antioxidant	\N	2013-10-07 19:42:37
1672	147	2	name	Butylated hydroxytoluene (BHT)	\N	\N	2013-10-07 19:42:37
1673	147	2	veg	0	\N	\N	2013-10-07 19:42:37
1674	147	2	notice	\N	See E320.	\N	2013-10-07 19:42:37
1675	147	2	info	\N	\N	Petroleum derivative; see E320.	2013-10-07 19:42:37
1676	147	3	foods	\N	Олио, маргарин, сирене (кашкавал), чипс.	\N	2013-10-07 19:42:37
1677	147	3	function	\N	антиоксидант	\N	2013-10-07 19:42:37
1678	147	3	name	Butylated hydroxytoluene (BHT)	\N	\N	2013-10-07 19:42:37
1679	147	3	veg	0	\N	\N	2013-10-07 19:42:37
1680	147	3	notice	\N	See E320.	\N	2013-10-07 19:42:37
1681	147	3	info	\N	\N	Petroleum derivative; see E320.	2013-10-07 19:42:37
1682	148	2	foods	\N	Chocolates, salad creams, mayonnaise.	\N	2013-10-07 19:42:37
1683	148	2	function	\N	emulsifier	\N	2013-10-07 19:42:37
1684	148	2	name	Lecithins	\N	\N	2013-10-07 19:42:37
1685	148	2	status	\N	Safe	\N	2013-10-07 19:42:37
1686	148	2	veg	1	\N	\N	2013-10-07 19:42:37
1687	148	2	notice	\N	Non toxic but overdose can upset the stomach, kill the appetite and cause profuse sweating.	\N	2013-10-07 19:42:37
1688	148	2	info	\N	\N	Obtained from soya beans, maize, peanuts and egg yolk. As an emulsifier it helps fats and oils to mix. This prevents their separation into separate parts in foods such as chocolate, salad creams and mayonnaise.	2013-10-07 19:42:37
1689	148	3	foods	\N	Шоколад, крем за салата, майонезе.	\N	2013-10-07 19:42:37
1690	148	3	function	\N	емулгатор	\N	2013-10-07 19:42:37
1691	148	3	name	Lecithins	\N	\N	2013-10-07 19:42:37
1692	148	3	status	\N	Безопасен	\N	2013-10-07 19:42:37
1693	148	3	veg	1	\N	\N	2013-10-07 19:42:37
1694	148	3	notice	\N	Non toxic but overdose can upset the stomach, kill the appetite and cause profuse sweating.	\N	2013-10-07 19:42:37
1695	148	3	info	\N	\N	Obtained from soya beans, maize, peanuts and egg yolk. As an емулгатор it helps fats and oils to mix. This prevents their separation into separate parts in foods such as chocolate, salad creams and mayonnaise.	2013-10-07 19:42:37
1696	149	2	foods	\N	Dairy products.	\N	2013-10-07 19:42:37
1697	149	2	function	\N	antioxidant	\N	2013-10-07 19:42:37
1698	149	2	name	Sodium lactate	\N	\N	2013-10-07 19:42:37
1699	149	2	veg	0	\N	\N	2013-10-07 19:42:37
1700	149	2	notice	\N	Young children with lactose intolerance may show adverse reactions.	\N	2013-10-07 19:42:37
1701	149	2	info	\N	\N	Derived from milk (lactic acid). Commercially only prepared from sugar. Helps to increase the anti-oxidant activity of other substances.	2013-10-07 19:42:37
1702	149	3	foods	\N	Млечни продукти.	\N	2013-10-07 19:42:37
1703	149	3	function	\N	антиоксидант	\N	2013-10-07 19:42:37
1704	149	3	name	Sodium lactate	\N	\N	2013-10-07 19:42:37
1705	149	3	veg	0	\N	\N	2013-10-07 19:42:37
1706	149	3	notice	\N	Young children with lactose intolerance may show adverse reactions.	\N	2013-10-07 19:42:37
1707	149	3	info	\N	\N	Derived from milk (lactic acid). Helps to increase the anti-oxidant activity of other substances.	2013-10-07 19:42:37
1709	150	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:37
1710	150	2	name	Potassium lactate	\N	\N	2013-10-07 19:42:37
1711	150	2	veg	0	\N	\N	2013-10-07 19:42:37
1712	150	2	notice	\N	See E325.	\N	2013-10-07 19:42:37
1713	150	2	info	\N	\N	Helps to increase the anti-oxidant effects of other substances. Can also be used to regulate pH in jams and jellies. See E325.	2013-10-07 19:42:37
1714	150	3	foods	\N	Конфитюр, сладолед.	\N	2013-10-07 19:42:37
1715	150	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:37
1716	150	3	name	Potassium lactate	\N	\N	2013-10-07 19:42:37
1717	150	3	veg	0	\N	\N	2013-10-07 19:42:37
1718	150	3	notice	\N	See E325.	\N	2013-10-07 19:42:37
1719	150	3	info	\N	\N	Helps to increase the anti-oxidant effects of other substances. Can also be used to regulate pH in jams and jellies. See E325.	2013-10-07 19:42:37
1720	151	2	foods	\N	Jam, tinned fruit.	\N	2013-10-07 19:42:37
1721	151	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:37
1722	151	2	name	Calcium lactate	\N	\N	2013-10-07 19:42:37
1723	151	2	veg	0	\N	\N	2013-10-07 19:42:37
1724	151	2	notice	\N	See E325.	\N	2013-10-07 19:42:37
1725	151	2	info	\N	\N	Helps to increase the anti-oxidant effects of other substances. Helps to reduce the reactions that can discolour fruits. May also be used to regulate pH in jams and jellies. See E325.	2013-10-07 19:42:37
1726	151	3	foods	\N	Конфитюр, консерирани плодове.	\N	2013-10-07 19:42:38
1727	151	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1728	151	3	name	Calcium lactate	\N	\N	2013-10-07 19:42:38
1729	151	3	veg	0	\N	\N	2013-10-07 19:42:38
1730	151	3	notice	\N	See E325.	\N	2013-10-07 19:42:38
1731	151	3	info	\N	\N	Helps to increase the anti-oxidant effects of other substances. Helps to reduce the reactions that can discolour fruits. May also be used to regulate pH in jams and jellies. See E325.	2013-10-07 19:42:38
1732	152	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:38
1733	152	2	name	Ammonium lactate	\N	\N	2013-10-07 19:42:38
1734	152	2	veg	1	\N	\N	2013-10-07 19:42:38
1735	152	2	notice	\N	See E325.	\N	2013-10-07 19:42:38
1736	152	2	info	\N	\N	See E325.	2013-10-07 19:42:38
1737	152	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1738	152	3	name	Ammonium lactate	\N	\N	2013-10-07 19:42:38
1739	152	3	veg	1	\N	\N	2013-10-07 19:42:38
1740	152	3	notice	\N	Виж E325.	\N	2013-10-07 19:42:38
1741	152	3	info	\N	\N	Виж E325.	2013-10-07 19:42:38
1742	153	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:38
1743	153	2	name	Magnesium lactate	\N	\N	2013-10-07 19:42:38
1744	153	2	veg	1	\N	\N	2013-10-07 19:42:38
1745	153	2	notice	\N	See E325.	\N	2013-10-07 19:42:38
1746	153	2	info	\N	\N	See E325.	2013-10-07 19:42:38
1747	153	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1748	153	3	name	Magnesium lactate	\N	\N	2013-10-07 19:42:38
1749	153	3	veg	1	\N	\N	2013-10-07 19:42:38
1750	153	3	notice	\N	Виж E325.	\N	2013-10-07 19:42:38
1751	153	3	info	\N	\N	Виж E325.	2013-10-07 19:42:38
1752	154	2	foods	\N	Biscuits, canned fish, cheese and processed cheese products, infant formulas, cake and soup mixes, rye bread, soft drinks, fermented meat products.	\N	2013-10-07 19:42:38
1753	154	2	function	\N	antioxidant	\N	2013-10-07 19:42:38
1754	154	2	name	Citric acid	\N	\N	2013-10-07 19:42:38
1755	154	2	veg	0	\N	\N	2013-10-07 19:42:38
1756	154	2	info	\N	\N	Naturally-occuring in citrus fruits like lemons. Helps to increase the anti-oxidant effects of other substances. Helps to reduce the reactions that can discolour fruits. May also be used to regulate pH in jams and jellies.	2013-10-07 19:42:38
1757	154	3	foods	\N	Бисквити, консервирана риба, сирене (кашкавал) също и в преработено, формули за малки деца, леки напитки, ферментирали месни продукти, супи, кейк миксове, ръжен хляб.	\N	2013-10-07 19:42:38
1758	154	3	function	\N	антиоксидант	\N	2013-10-07 19:42:38
1759	154	3	name	Citric acid	\N	\N	2013-10-07 19:42:38
1760	154	3	veg	0	\N	\N	2013-10-07 19:42:38
1761	154	3	info	\N	\N	Naturally-occuring in citrus fruits like lemons. Helps to increase the anti-oxidant effects of other substances. Helps to reduce the reactions that can discolour fruits. May also be used to regulate pH in jams and jellies.	2013-10-07 19:42:38
1762	155	2	foods	\N	Jam, tinned fruit, biscuits, alcoholic drinks, cheese, dried soup.	\N	2013-10-07 19:42:38
1763	155	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:38
1764	155	2	name	Sodium citrates	\N	\N	2013-10-07 19:42:38
1765	155	2	veg	0	\N	\N	2013-10-07 19:42:38
1766	155	2	info	\N	\N	Helps to increase the anti-oxidant effects of other substances. Reduces the reactions that can discolour fruits. May also be used to regulate pH in jams and jellies. Assists in retaining the 'fizz' of carbonated drinks.	2013-10-07 19:42:38
1767	155	3	foods	\N	Конфитюр, консервирани плодове, бисквити, алкохолни напитки, сирене (кашкавал), супа на прах.	\N	2013-10-07 19:42:38
1768	155	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1769	155	3	name	Sodium citrates	\N	\N	2013-10-07 19:42:38
1770	155	3	veg	0	\N	\N	2013-10-07 19:42:38
1771	155	3	info	\N	\N	Helps to increase the anti-oxidant effects of other substances. Reduces the reactions that can discolour fruits. May also be used to regulate pH in jams and jellies. Assists in retaining the 'fizz' of carbonated drinks.	2013-10-07 19:42:38
1772	156	2	foods	\N	Cakes, cheese, carbonated drinks, jam, biscuits.	\N	2013-10-07 19:42:38
1773	156	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:38
1774	156	2	name	Potassium citrates	\N	\N	2013-10-07 19:42:38
1775	156	2	veg	0	\N	\N	2013-10-07 19:42:38
1776	156	2	info	\N	\N	Reduces the reactions that can discolour fruits. May also be used to regulate pH.	2013-10-07 19:42:38
1777	156	3	foods	\N	Торти, сирена (кашкавал), газирани напитки, конфитюр, бисквити.	\N	2013-10-07 19:42:38
1778	156	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1779	156	3	name	Potassium citrates	\N	\N	2013-10-07 19:42:38
1780	156	3	veg	0	\N	\N	2013-10-07 19:42:38
1781	156	3	info	\N	\N	Reduces the reactions that can discolour fruits. May also be used to regulate pH.	2013-10-07 19:42:38
1782	157	2	foods	\N	Carbonated drinks, cheeses, tinned fruits, wine.	\N	2013-10-07 19:42:38
1783	157	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:38
1784	157	2	name	Calcium citrates	\N	\N	2013-10-07 19:42:38
1785	157	2	veg	0	\N	\N	2013-10-07 19:42:38
1786	157	2	info	\N	\N	Helps to regulate pH. Added to flour to give more consistent baking of bread. Reduces reaction that discolour fruits.	2013-10-07 19:42:38
1787	157	3	foods	\N	Газирани напитки, сирене (кашкавал), консериврани плодове, вино.	\N	2013-10-07 19:42:38
1788	157	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1789	157	3	name	Calcium citrates	\N	\N	2013-10-07 19:42:38
1790	157	3	veg	0	\N	\N	2013-10-07 19:42:38
1791	157	3	info	\N	\N	Helps to regulate pH. Added to flour to give more consistent baking of bread. Reduces reaction that discolour fruits.	2013-10-07 19:42:38
1792	158	2	foods	\N	Jams, carbonated drinks, tinned fruits, cakes.	\N	2013-10-07 19:42:38
1793	158	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:38
1794	158	2	name	Tartaric acid	\N	\N	2013-10-07 19:42:38
1795	158	2	veg	0	\N	\N	2013-10-07 19:42:38
1796	158	2	info	\N	\N	Acid that occurs naturally in many fruits. Commercially obtained from grapes during the wine-making process. Reduces the reactions that cause fruits to discolour.	2013-10-07 19:42:38
1797	158	3	foods	\N	Конфитюри, газирани напитки, консервирани плодове, торти.	\N	2013-10-07 19:42:38
1798	158	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1799	158	3	name	Tartaric acid	\N	\N	2013-10-07 19:42:38
1800	158	3	veg	0	\N	\N	2013-10-07 19:42:38
1801	158	3	info	\N	\N	Acid that occurs naturally in many fruits. Commercially obtained from grapes during the wine-making process. Reduces the reactions that cause fruits to discolour.	2013-10-07 19:42:38
1802	159	2	foods	\N	Jams, carbonated drinks, tinned fruits, cakes.	\N	2013-10-07 19:42:38
1803	159	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:38
1804	159	2	name	Sodium tartrates	\N	\N	2013-10-07 19:42:38
1805	159	2	veg	0	\N	\N	2013-10-07 19:42:38
1806	159	2	info	\N	\N	Acid that occurs naturally in many fruits. Commercially obtained from grapes during the wine-making process. Reduces the reactions that cause fruits to discolour.	2013-10-07 19:42:38
1807	159	3	foods	\N	Конфитюри, газирани напитки, консервирани плодове, торти.	\N	2013-10-07 19:42:38
1808	159	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1809	159	3	name	Sodium tartrates	\N	\N	2013-10-07 19:42:38
1810	159	3	veg	0	\N	\N	2013-10-07 19:42:38
1811	159	3	info	\N	\N	Acid that occurs naturally in many fruits. Commercially obtained from grapes during the wine-making process. Reduces the reactions that cause fruits to discolour.	2013-10-07 19:42:38
1812	160	2	foods	\N	Fruit pie mixes, wine, bread production.	\N	2013-10-07 19:42:38
1813	160	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:38
1814	160	2	name	Potassium tartrates	\N	\N	2013-10-07 19:42:38
1815	160	2	veg	0	\N	\N	2013-10-07 19:42:38
1816	160	2	info	\N	\N	Commercially obtained from grapes during the wine-making process. Used to regulate the pH of wine and also to help flour rise consistently.	2013-10-07 19:42:38
1817	160	3	foods	\N	Вино, в производството на хляб, плодови пайове.	\N	2013-10-07 19:42:38
1818	160	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:38
1819	160	3	name	Potassium tartrates	\N	\N	2013-10-07 19:42:38
1820	160	3	veg	0	\N	\N	2013-10-07 19:42:38
1821	160	3	info	\N	\N	Commercially obtained from grapes during the wine-making process. Used to regulate the pH of wine and also to help flour rise consistently.	2013-10-07 19:42:38
1822	161	2	foods	\N	Margarine, processed meat, cheese, confectionery.	\N	2013-10-07 19:42:38
1823	161	2	function	\N	antioxidant; pH regulator; stabiliser	\N	2013-10-07 19:42:38
1824	161	2	name	Sodium potassium tartrate	\N	\N	2013-10-07 19:42:39
1825	161	2	veg	0	\N	\N	2013-10-07 19:42:39
1826	161	2	info	\N	\N	Helps to increase the effcts of other antioxidants. Regulates pH in cakes and jams.	2013-10-07 19:42:39
1827	161	3	foods	\N	Маргарин, преработени месо, сирене (кашкавал), сладкарски изделия.	\N	2013-10-07 19:42:39
1828	161	3	function	\N	антиоксидант; pH регулатор; стабилизатор	\N	2013-10-07 19:42:39
1829	161	3	name	Sodium potassium tartrate	\N	\N	2013-10-07 19:42:39
1830	161	3	veg	0	\N	\N	2013-10-07 19:42:39
1831	161	3	info	\N	\N	Helps to increase the effcts of other antioxidants. Regulates pH in cakes and jams.	2013-10-07 19:42:39
1832	162	2	foods	\N	Beer, confectionery, sausages, vegetable oils.	\N	2013-10-07 19:42:39
1833	162	2	function	\N	antioxidant; pH regulator; flavour	\N	2013-10-07 19:42:39
1834	162	2	name	Phosphoric acid	\N	\N	2013-10-07 19:42:39
1835	162	2	veg	0	\N	\N	2013-10-07 19:42:39
1836	162	2	info	\N	\N	Helps to increase the effcts of other antioxidants. Regulates pH in cakes and sweets. Used as a flavour to carbonated drinks.	2013-10-07 19:42:39
1837	162	3	foods	\N	Бира, сладкарски изделия, наденици, зеленчуково олио.	\N	2013-10-07 19:42:39
1838	162	3	function	\N	антиоксидант; pH регулатор; flavour	\N	2013-10-07 19:42:39
1839	162	3	name	Phosphoric acid	\N	\N	2013-10-07 19:42:39
1840	162	3	veg	0	\N	\N	2013-10-07 19:42:39
1841	162	3	info	\N	\N	Helps to increase the effcts of other antioxidants. Regulates pH in cakes and sweets. Used as a flavour to carbonated drinks.	2013-10-07 19:42:39
1842	163	2	foods	\N	Sausages, cheese, pork pies.	\N	2013-10-07 19:42:39
1843	163	2	function	\N	antioxidant; pH regulator; stabiliser	\N	2013-10-07 19:42:39
1844	163	2	name	Sodium phosphates	\N	\N	2013-10-07 19:42:39
1845	163	2	veg	0	\N	\N	2013-10-07 19:42:39
1846	163	2	notice	\N	High intakes may upset the calcium/phosphorus equilibrium.	\N	2013-10-07 19:42:39
1847	163	2	info	\N	\N	Helps to improve the texture of foods and also increase the effects of other antioxidants.	2013-10-07 19:42:39
1848	163	3	foods	\N	Наденици, сирене (кашкавал), свински пайове.	\N	2013-10-07 19:42:39
1849	163	3	function	\N	антиоксидант; pH регулатор; стабилизатор	\N	2013-10-07 19:42:39
1850	163	3	name	Sodium phosphates	\N	\N	2013-10-07 19:42:39
1851	163	3	veg	0	\N	\N	2013-10-07 19:42:39
1852	163	3	notice	\N	High intakes may upset the calcium/phosphorus equilibrium.	\N	2013-10-07 19:42:39
1853	163	3	info	\N	\N	Helps to improve the texture of foods and also increase the effects of other antioxidants.	2013-10-07 19:42:39
1854	164	2	foods	\N	Custard powder, jelly mixes, powdered milk, cooked meats, soups.	\N	2013-10-07 19:42:39
1855	164	2	function	\N	antioxidant; pH regulator	\N	2013-10-07 19:42:39
1856	164	2	name	Potassium phosphates	\N	\N	2013-10-07 19:42:39
1857	164	2	veg	0	\N	\N	2013-10-07 19:42:39
1858	164	2	info	\N	\N	Range of phosphate salts of potassium. Can help to increase the effect of other antioxidants.	2013-10-07 19:42:39
1859	164	3	foods	\N	Крем карамел на прах, желе миксове, сухо мляко, готвени меса, супи.	\N	2013-10-07 19:42:39
1860	164	3	function	\N	антиоксидант; pH регулатор	\N	2013-10-07 19:42:39
1861	164	3	name	Potassium phosphates	\N	\N	2013-10-07 19:42:39
1862	164	3	veg	0	\N	\N	2013-10-07 19:42:39
1863	164	3	info	\N	\N	Range of phosphate salts of potassium. Can help to increase the effect of other antioxidants.	2013-10-07 19:42:39
1864	165	2	foods	\N	Self-raising flour, powdered milk drinks, cake mixes.	\N	2013-10-07 19:42:39
1865	165	2	function	\N	antioxidant; firming agent	\N	2013-10-07 19:42:39
1866	165	2	name	Calcium phosphates	\N	\N	2013-10-07 19:42:39
1867	165	2	veg	1	\N	\N	2013-10-07 19:42:39
1868	165	2	info	\N	\N	Helps to improve the action of other antioxidants. Added to baking flour to improve the consistency and texture of bread.	2013-10-07 19:42:39
1869	165	3	foods	\N	Напитки със сухо мляко, кейк миксове.	\N	2013-10-07 19:42:39
1870	165	3	function	\N	антиоксидант; firming agent	\N	2013-10-07 19:42:39
1871	165	3	name	Calcium phosphates	\N	\N	2013-10-07 19:42:39
1872	165	3	veg	1	\N	\N	2013-10-07 19:42:39
1873	165	3	info	\N	\N	Helps to improve the action of other antioxidants. Added to baking flour to improve the consistency and texture of bread.	2013-10-07 19:42:39
1874	166	2	foods	\N	Vegetable protein drinks.	\N	2013-10-07 19:42:39
1875	166	2	function	\N	antioxidant	\N	2013-10-07 19:42:39
1876	166	2	name	Magnesium phosphates	\N	\N	2013-10-07 19:42:39
1877	166	2	veg	0	\N	\N	2013-10-07 19:42:39
1878	166	2	info	\N	\N	Used in beverages to prevent oxidation reactions that will spoil the drink.	2013-10-07 19:42:39
1879	166	3	foods	\N	Зеленчукови протеинови напитки.	\N	2013-10-07 19:42:39
1880	166	3	function	\N	антиоксидант	\N	2013-10-07 19:42:39
1881	166	3	name	Magnesium phosphates	\N	\N	2013-10-07 19:42:39
1882	166	3	veg	0	\N	\N	2013-10-07 19:42:39
1883	166	3	info	\N	\N	Used in beverages to prevent oxidation reactions that will spoil the drink.	2013-10-07 19:42:39
1884	167	2	foods	\N	Jams.	\N	2013-10-07 19:42:39
1885	167	2	function	\N	pH regulator	\N	2013-10-07 19:42:39
1886	167	2	name	Sodium malates	\N	\N	2013-10-07 19:42:39
1887	167	2	veg	0	\N	\N	2013-10-07 19:42:39
1888	167	2	info	\N	\N	Helps to maintain the pH in foods containing processed fruits such as jams and marmalade.	2013-10-07 19:42:39
1889	167	3	foods	\N	Конфитюри.	\N	2013-10-07 19:42:39
1890	167	3	function	\N	pH регулатор	\N	2013-10-07 19:42:39
1891	167	3	name	Sodium malates	\N	\N	2013-10-07 19:42:39
1892	167	3	veg	0	\N	\N	2013-10-07 19:42:39
1893	167	3	info	\N	\N	Helps to maintain the pH in foods containing processed fruits such as jams and marmalade.	2013-10-07 19:42:39
1894	168	2	foods	\N	Jams.	\N	2013-10-07 19:42:39
1895	168	2	function	\N	pH regulator	\N	2013-10-07 19:42:39
1896	168	2	name	Potassium malate	\N	\N	2013-10-07 19:42:39
1897	168	2	veg	0	\N	\N	2013-10-07 19:42:39
1898	168	2	info	\N	\N	Helps to maintain the pH in foods containing processed fruits such as jams and marmalade.	2013-10-07 19:42:39
1899	168	3	foods	\N	Конфитюри.	\N	2013-10-07 19:42:39
1900	168	3	function	\N	pH регулатор	\N	2013-10-07 19:42:39
1901	168	3	name	Potassium malate	\N	\N	2013-10-07 19:42:39
1902	168	3	veg	0	\N	\N	2013-10-07 19:42:39
1903	168	3	info	\N	\N	Helps to maintain the pH in foods containing processed fruits such as jams and marmalade.	2013-10-07 19:42:39
1904	169	2	foods	\N	Jams.	\N	2013-10-07 19:42:39
1905	169	2	function	\N	pH regulator	\N	2013-10-07 19:42:39
1906	169	2	name	Calcium malate	\N	\N	2013-10-07 19:42:39
1907	169	2	veg	0	\N	\N	2013-10-07 19:42:39
1908	169	2	info	\N	\N	Helps to maintain the pH in foods containing processed fruits such as jams and marmalade.	2013-10-07 19:42:39
1909	169	3	foods	\N	Конфитюри.	\N	2013-10-07 19:42:39
1910	169	3	function	\N	pH регулатор	\N	2013-10-07 19:42:39
1911	169	3	name	Calcium malate	\N	\N	2013-10-07 19:42:39
1912	169	3	veg	0	\N	\N	2013-10-07 19:42:39
1913	169	3	info	\N	\N	Helps to maintain the pH in foods containing processed fruits such as jams and marmalade.	2013-10-07 19:42:39
1914	170	2	foods	\N	Wine.	\N	2013-10-07 19:42:39
1915	170	2	function	\N	sequestrant	\N	2013-10-07 19:42:39
1916	170	2	name	Metatartaric acid	\N	\N	2013-10-07 19:42:39
1917	170	2	veg	0	\N	\N	2013-10-07 19:42:39
1918	170	2	info	\N	\N	Used in the production of wine to remove suspended particles and make the wine clear.	2013-10-07 19:42:39
1919	170	3	foods	\N	Вино.	\N	2013-10-07 19:42:39
1920	170	3	function	\N	sequestrant	\N	2013-10-07 19:42:39
1921	170	3	name	Metatartaric acid	\N	\N	2013-10-07 19:42:39
1922	170	3	veg	0	\N	\N	2013-10-07 19:42:40
1923	170	3	info	\N	\N	Used in the production of wine to remove suspended particles and make the wine clear.	2013-10-07 19:42:40
1924	171	2	foods	\N	Baked goods.	\N	2013-10-07 19:42:40
1925	171	2	function	\N	antioxidant	\N	2013-10-07 19:42:40
1926	171	2	name	Calcium tartrate	\N	\N	2013-10-07 19:42:40
1927	171	2	status	\N	Safe	\N	2013-10-07 19:42:40
1928	171	2	veg	0	\N	\N	2013-10-07 19:42:40
1929	171	2	info	\N	\N	Calcium salt of tartaric acid. Prevents oxidation.	2013-10-07 19:42:40
1930	171	3	foods	\N	Печени продукти.	\N	2013-10-07 19:42:40
1931	171	3	function	\N	антиоксидант	\N	2013-10-07 19:42:40
1932	171	3	name	Calcium tartrate	\N	\N	2013-10-07 19:42:40
1933	171	3	status	\N	Безопасен	\N	2013-10-07 19:42:40
1934	171	3	veg	0	\N	\N	2013-10-07 19:42:40
1935	171	3	info	\N	\N	Calcium salt of tartaric acid. Prevents oxidation.	2013-10-07 19:42:40
1936	172	2	foods	\N	Drinks.	\N	2013-10-07 19:42:40
1937	172	2	function	\N	acidulant; pH regulator	\N	2013-10-07 19:42:40
1938	172	2	name	Adipic acid	\N	\N	2013-10-07 19:42:40
1939	172	2	veg	0	\N	\N	2013-10-07 19:42:40
1940	172	2	info	\N	\N	Helps to give fruit drinks the characteristic sharp flavour.	2013-10-07 19:42:40
1941	172	3	foods	\N	Напитки.	\N	2013-10-07 19:42:40
1942	172	3	function	\N	acidulant; pH регулатор	\N	2013-10-07 19:42:40
1943	172	3	name	Adipic acid	\N	\N	2013-10-07 19:42:40
1944	172	3	veg	0	\N	\N	2013-10-07 19:42:40
1945	172	3	info	\N	\N	Helps to give fruit drinks the characteristic sharp flavour.	2013-10-07 19:42:40
1946	173	2	foods	\N	Cake toppings, powdered dessert mixes.	\N	2013-10-07 19:42:40
1947	173	2	function	\N	pH regulator	\N	2013-10-07 19:42:40
1948	173	2	name	Sodium adipate	\N	\N	2013-10-07 19:42:40
1949	173	2	info	\N	\N	Helps to maintin the correct level of acidity for the food.	2013-10-07 19:42:40
1950	173	3	foods	\N	Глазури за торти, десертни миксове на прах.	\N	2013-10-07 19:42:40
1951	173	3	function	\N	pH регулатор	\N	2013-10-07 19:42:40
1952	173	3	name	Sodium adipate	\N	\N	2013-10-07 19:42:40
1953	173	3	info	\N	\N	Helps to maintin the correct level of acidity for the food.	2013-10-07 19:42:40
1954	174	2	foods	\N	Cake fillings and toppings, dessert mixes.	\N	2013-10-07 19:42:40
1955	174	2	function	\N	pH regulator	\N	2013-10-07 19:42:40
1956	174	2	name	Potassium adipate	\N	\N	2013-10-07 19:42:40
1958	174	2	info	\N	\N	Helps to maintain the correct level of acidity for the food.	2013-10-07 19:42:40
1959	174	3	foods	\N	Пълнежи за торти и глазури, десертни миксове.	\N	2013-10-07 19:42:40
1960	174	3	function	\N	pH регулатор	\N	2013-10-07 19:42:40
1961	174	3	name	Potassium adipate	\N	\N	2013-10-07 19:42:40
1962	174	3	veg	0	\N	\N	2013-10-07 19:42:40
1963	174	3	info	\N	\N	Helps to maintain the correct level of acidity for the food.	2013-10-07 19:42:40
1964	175	2	foods	\N	Desserts, soups.	\N	2013-10-07 19:42:40
1965	175	2	function	\N	pH regulator	\N	2013-10-07 19:42:40
1966	175	2	name	Succinic acid	\N	\N	2013-10-07 19:42:40
1967	175	2	veg	0	\N	\N	2013-10-07 19:42:40
1968	175	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:40
1969	175	2	info	\N	\N	Naturally occuring weak organic acid.	2013-10-07 19:42:40
1970	175	3	foods	\N	Десерти и супи.	\N	2013-10-07 19:42:40
1971	175	3	function	\N	pH регулатор	\N	2013-10-07 19:42:40
1972	175	3	name	Succinic acid	\N	\N	2013-10-07 19:42:40
1973	175	3	veg	0	\N	\N	2013-10-07 19:42:40
1974	175	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:40
1975	175	3	info	\N	\N	Naturally occuring weak organic acid.	2013-10-07 19:42:40
1976	176	2	function	\N	acidity regulator	\N	2013-10-07 19:42:40
1977	176	2	name	Heptonolactone	\N	\N	2013-10-07 19:42:40
1978	176	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:40
1979	176	2	veg	0	\N	\N	2013-10-07 19:42:40
1980	176	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:40
1981	176	3	function	\N	регулатор на киселинността	\N	2013-10-07 19:42:40
1982	176	3	name	Heptonolactone	\N	\N	2013-10-07 19:42:40
1983	176	3	status	\N	Не се допуска в Австралия.	\N	2013-10-07 19:42:40
1984	176	3	veg	0	\N	\N	2013-10-07 19:42:40
1985	176	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:40
1986	177	2	foods	\N	Naturally occurs in bean, pea and other legumes, milk, egg, meat, poultry, and fish.	\N	2013-10-07 19:42:40
1987	177	2	function	\N	colour retention agent	\N	2013-10-07 19:42:40
1988	177	2	name	Niacin	\N	\N	2013-10-07 19:42:40
1989	177	2	veg	0	\N	\N	2013-10-07 19:42:40
1990	177	2	notice	\N	At doses in excess of 1,000 mg per day can cause liver damage, diabetes, gastritis, eye damage, and elevated blood levels of uric acid (which can cause gout); at amounts as low as 50-100 mg may cause flushing (harmless but painful), headache, and stomach-ache especially if taken on an empty stomach.	\N	2013-10-07 19:42:40
1991	177	2	info	\N	\N	Vitamin B3.	2013-10-07 19:42:40
1992	177	3	foods	\N	В природата се среща в боб, грах и други бобови растения, мляко, яйца, месо, риба и птици.	\N	2013-10-07 19:42:40
1993	177	3	function	\N	colour retention agent	\N	2013-10-07 19:42:40
1994	177	3	name	Niacin	\N	\N	2013-10-07 19:42:40
1995	177	3	veg	0	\N	\N	2013-10-07 19:42:40
1996	177	3	notice	\N	At doses in excess of 1,000 mg per day can cause liver damage, diabetes, gastritis, eye damage, and elevated blood levels of uric acid (which can cause gout); at amounts as low as 50-100 mg may cause flushing (harmless but painful), headache, and stomach-ache especially if taken on an empty stomach.	\N	2013-10-07 19:42:40
1997	177	3	info	\N	\N	Vitamin B3.	2013-10-07 19:42:40
1998	178	2	foods	\N	Cheese spread.	\N	2013-10-07 19:42:40
1999	178	2	function	\N	pH regulator; emulsifier	\N	2013-10-07 19:42:40
2000	178	2	name	Triammonium citrate	\N	\N	2013-10-07 19:42:40
2001	178	2	veg	0	\N	\N	2013-10-07 19:42:40
2002	178	2	notice	\N	May interfere with liver and pancreas function.	\N	2013-10-07 19:42:40
2003	178	2	info	\N	\N	Helps to keep maintain the correct consistency of cheese spreads.	2013-10-07 19:42:40
2004	178	3	foods	\N	Паста/пастет от сирене (кашкавал).	\N	2013-10-07 19:42:40
2005	178	3	function	\N	pH регулатор; емулгатор	\N	2013-10-07 19:42:40
2006	178	3	name	Triammonium citrate	\N	\N	2013-10-07 19:42:40
2007	178	3	veg	0	\N	\N	2013-10-07 19:42:40
2008	178	3	notice	\N	May interfere with liver and pancreas function.	\N	2013-10-07 19:42:40
2009	178	3	info	\N	\N	Helps to keep maintain the correct consistency of cheese spreads.	2013-10-07 19:42:40
2010	179	2	foods	\N	Used as a dietary iron supplement in breakfast cereals and dietary formulas.	\N	2013-10-07 19:42:40
2011	179	2	function	\N	acidity regulator	\N	2013-10-07 19:42:40
2012	179	2	name	Ammonium ferric citrates	\N	\N	2013-10-07 19:42:40
2013	179	2	veg	0	\N	\N	2013-10-07 19:42:40
2014	179	2	info	\N	\N	Essential mineral, food acid derived from citric acid.	2013-10-07 19:42:40
2015	179	3	foods	\N	Използван като диетична добавка в зърнените закуски и диетични формули.	\N	2013-10-07 19:42:40
2016	179	3	function	\N	регулатор на киселинността	\N	2013-10-07 19:42:40
2017	179	3	name	Ammonium ferric citrates	\N	\N	2013-10-07 19:42:40
2018	179	3	veg	0	\N	\N	2013-10-07 19:42:40
2019	179	3	info	\N	\N	Essential mineral, food acid derived from citric acid.	2013-10-07 19:42:40
2020	180	2	foods	\N	Tinned fish.	\N	2013-10-07 19:42:41
2021	180	2	function	\N	sequestrant	\N	2013-10-07 19:42:41
2022	180	2	name	Calcium disodium EDTA	\N	\N	2013-10-07 19:42:41
2023	180	2	veg	0	\N	\N	2013-10-07 19:42:41
2024	180	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:41
2025	180	2	info	\N	\N	Chelating agents attract ions such as copper, zinc and iron. They trap the ions and prevent them from reacting which could make the food go rancid.	2013-10-07 19:42:41
2026	180	3	foods	\N	Консервирана риба.	\N	2013-10-07 19:42:41
2027	180	3	function	\N	sequestrant	\N	2013-10-07 19:42:41
2028	180	3	name	Calcium disodium EDTA	\N	\N	2013-10-07 19:42:41
2029	180	3	veg	0	\N	\N	2013-10-07 19:42:41
2030	180	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:41
2031	180	3	info	\N	\N	Chelating agents attract ions such as copper, zinc and iron. They trap the ions and prevent them from reacting which could make the food go rancid.	2013-10-07 19:42:41
2032	181	2	foods	\N	Soft drinks, yoghurt, jam.	\N	2013-10-07 19:42:41
2033	181	2	function	\N	emulsifier	\N	2013-10-07 19:42:41
2034	181	2	name	Alginic acid	\N	\N	2013-10-07 19:42:41
2035	181	2	veg	0	\N	\N	2013-10-07 19:42:41
2036	181	2	notice	\N	Large quantities can inhibit the absorption of some nutrients.	\N	2013-10-07 19:42:41
2037	181	2	info	\N	\N	Obtained from brown sea weed.	2013-10-07 19:42:41
2038	181	3	foods	\N	Леки напитки, йогурт, конфитюр.	\N	2013-10-07 19:42:41
2039	181	3	function	\N	емулгатор	\N	2013-10-07 19:42:41
2040	181	3	name	Alginic acid	\N	\N	2013-10-07 19:42:41
2041	181	3	veg	0	\N	\N	2013-10-07 19:42:41
2042	181	3	notice	\N	Large quantities can inhibit the absorption of some nutrients.	\N	2013-10-07 19:42:41
2043	181	3	info	\N	\N	Obtained from brown sea weed.	2013-10-07 19:42:41
2044	182	2	foods	\N	Syrups, sauces, ice cream, fruit drinks, fruit pie fillings.	\N	2013-10-07 19:42:41
2045	182	2	function	\N	emulsifier	\N	2013-10-07 19:42:41
2046	182	2	name	Sodium alginate	\N	\N	2013-10-07 19:42:41
2047	182	2	veg	0	\N	\N	2013-10-07 19:42:41
2048	182	2	info	\N	\N	Derived from brown sea weed.	2013-10-07 19:42:41
2049	182	3	foods	\N	Сиропи, наденица, сладолед, плодови напитки, пълнежи за плодов пай.	\N	2013-10-07 19:42:41
2050	182	3	function	\N	емулгатор	\N	2013-10-07 19:42:41
2051	182	3	name	Sodium alginate	\N	\N	2013-10-07 19:42:41
2052	182	3	veg	0	\N	\N	2013-10-07 19:42:41
2053	182	3	info	\N	\N	Derived from brown sea weed.	2013-10-07 19:42:41
2054	183	2	foods	\N	Syrups, sauces, ice cream, fruit drinks, fruit pie fillings.	\N	2013-10-07 19:42:41
2055	183	2	function	\N	emulsifier	\N	2013-10-07 19:42:41
2056	183	2	name	Potassium alginate	\N	\N	2013-10-07 19:42:41
2057	183	2	veg	0	\N	\N	2013-10-07 19:42:41
2058	183	2	info	\N	\N	Derived from brown sea weed. More often, sodium alginate (E401) is used in foods.	2013-10-07 19:42:41
2059	183	3	foods	\N	Сиропи, наденица, сладолед, плодови напитки, пълнежи за плодов пай.	\N	2013-10-07 19:42:41
2060	183	3	function	\N	емулгатор	\N	2013-10-07 19:42:41
2061	183	3	name	Potassium alginate	\N	\N	2013-10-07 19:42:41
2062	183	3	veg	0	\N	\N	2013-10-07 19:42:41
2063	183	3	info	\N	\N	Derived from brown sea weed. More often, sodium alginate (E401) is used in foods.	2013-10-07 19:42:41
2064	184	2	foods	\N	Icing sugar.	\N	2013-10-07 19:42:41
2065	184	2	function	\N	emulsifier	\N	2013-10-07 19:42:41
2066	184	2	name	Ammonium alginate	\N	\N	2013-10-07 19:42:41
2067	184	2	veg	0	\N	\N	2013-10-07 19:42:41
2068	184	2	info	\N	\N	Derived from brown sea weed.	2013-10-07 19:42:41
2069	184	3	foods	\N	Кристализирана захар.	\N	2013-10-07 19:42:41
2070	184	3	function	\N	емулгатор	\N	2013-10-07 19:42:41
2071	184	3	name	Ammonium alginate	\N	\N	2013-10-07 19:42:41
2072	184	3	veg	0	\N	\N	2013-10-07 19:42:41
2073	184	3	info	\N	\N	Derived from brown sea weed.	2013-10-07 19:42:41
2074	185	2	foods	\N	Yoghurt, cream cheese, ice cream, tinned vegetables, pasteurised cream.	\N	2013-10-07 19:42:41
2075	185	2	function	\N	emulsifier	\N	2013-10-07 19:42:41
2076	185	2	name	Calcium alginate	\N	\N	2013-10-07 19:42:41
2077	185	2	veg	0	\N	\N	2013-10-07 19:42:41
2078	185	2	info	\N	\N	Derived from brown sea weed.	2013-10-07 19:42:41
2079	185	3	foods	\N	Йогурт, крем сирене, консервирани зеленчуци, пастеризиран крем.	\N	2013-10-07 19:42:41
2080	185	3	function	\N	емулгатор	\N	2013-10-07 19:42:41
2081	185	3	name	Calcium alginate	\N	\N	2013-10-07 19:42:41
2082	185	3	veg	0	\N	\N	2013-10-07 19:42:41
2083	185	3	info	\N	\N	Derived from brown sea weed.	2013-10-07 19:42:41
2084	186	2	foods	\N	Ice cream, salad dressing, fruit drinks.	\N	2013-10-07 19:42:41
2085	186	2	function	\N	emulsifier	\N	2013-10-07 19:42:41
2086	186	2	name	Propane-1,2-diol alginate	\N	\N	2013-10-07 19:42:41
2087	186	2	status	\N	Not permitted in France.	\N	2013-10-07 19:42:41
2088	186	2	veg	0	\N	\N	2013-10-07 19:42:41
2089	186	2	info	\N	\N	Derived from brown sea weed.	2013-10-07 19:42:41
2090	186	3	foods	\N	Сладолед, подправки за салати, плодови напитки.	\N	2013-10-07 19:42:41
2091	186	3	function	\N	емулгатор	\N	2013-10-07 19:42:41
2092	186	3	name	Propane-1,2-diol alginate	\N	\N	2013-10-07 19:42:41
2093	186	3	status	\N	Не се допуска във Франция.	\N	2013-10-07 19:42:41
2094	186	3	veg	0	\N	\N	2013-10-07 19:42:41
2095	186	3	info	\N	\N	Derived from brown sea weed.	2013-10-07 19:42:41
2096	187	2	foods	\N	Ice cream, drinks, cakes, yoghurt.	\N	2013-10-07 19:42:41
2097	187	2	function	\N	stabiliser	\N	2013-10-07 19:42:41
2098	187	2	name	Agar	\N	\N	2013-10-07 19:42:41
2099	187	2	veg	0	\N	\N	2013-10-07 19:42:41
2100	187	2	info	\N	\N	Polysaccharide obtained from certain varieties of sea weed.	2013-10-07 19:42:41
2101	187	3	foods	\N	Сладолед, напитки, торти, йогурт.	\N	2013-10-07 19:42:41
2102	187	3	function	\N	стабилизатор	\N	2013-10-07 19:42:41
2103	187	3	name	Agar	\N	\N	2013-10-07 19:42:41
2104	187	3	veg	0	\N	\N	2013-10-07 19:42:41
2105	187	3	info	\N	\N	Polysaccharide obtained from certain varieties of sea weed.	2013-10-07 19:42:41
2106	188	2	foods	\N	Milk drinks, ice cream, biscuits, jam, processed meats, pastries.	\N	2013-10-07 19:42:41
2107	188	2	function	\N	emulsifier	\N	2013-10-07 19:42:41
2108	188	2	name	Carrageenan	\N	\N	2013-10-07 19:42:41
2109	188	2	veg	0	\N	\N	2013-10-07 19:42:41
2110	188	2	notice	\N	Linked to toxic hazards, including ulcers and cancer.	\N	2013-10-07 19:42:41
2111	188	2	info	\N	\N	Mixture of polysaccharides produced from a variety of red sea weeds.	2013-10-07 19:42:41
2112	188	3	foods	\N	Млечни напитки, сладолед, бисквити, конфитюр, обработени меса, пасти.	\N	2013-10-07 19:42:41
2113	188	3	function	\N	емулгатор	\N	2013-10-07 19:42:41
2114	188	3	name	Carrageenan	\N	\N	2013-10-07 19:42:41
2115	188	3	veg	0	\N	\N	2013-10-07 19:42:41
2116	188	3	notice	\N	Linked to toxic hazards, including ulcers and cancer.	\N	2013-10-07 19:42:41
2117	188	3	info	\N	\N	Mixture of polysaccharides produced from a variety of red sea weeds.	2013-10-07 19:42:41
2118	189	2	foods	\N	Milk drinks, ice cream, biscuits, jam, processed meats, pastries.	\N	2013-10-07 19:42:42
2119	189	2	function	\N	emulsifier	\N	2013-10-07 19:42:42
2120	189	2	name	Processed eucheuma seaweed	\N	\N	2013-10-07 19:42:42
2121	189	2	veg	0	\N	\N	2013-10-07 19:42:42
2122	189	2	info	\N	\N	Mixture of polysaccharides produced from a variety of sea weeds.	2013-10-07 19:42:42
2123	189	3	foods	\N	Млечни напитки, сладолед, бисквити, конфитюр, обработени меса, печени сладки.	\N	2013-10-07 19:42:42
2124	189	3	function	\N	емулгатор	\N	2013-10-07 19:42:42
2125	189	3	name	Processed eucheuma seaweed	\N	\N	2013-10-07 19:42:42
2126	189	3	veg	0	\N	\N	2013-10-07 19:42:42
2127	189	3	info	\N	\N	Mixture of polysaccharides produced from a variety of sea weeds.	2013-10-07 19:42:42
2128	190	2	foods	\N	Tinned vegetables, processed cream, cakes, fruit pie fillings, salad cream.	\N	2013-10-07 19:42:42
2129	190	2	function	\N	emulsifier	\N	2013-10-07 19:42:42
2130	190	2	name	Locust bean gum; carob gum	\N	\N	2013-10-07 19:42:42
2131	190	2	veg	0	\N	\N	2013-10-07 19:42:42
2132	190	2	info	\N	\N	Polysaccharide obtained from the seeds of the Carob tree. Frequently used as a caffeine-free chocolate substitute; may lower cholesterol levels.	2013-10-07 19:42:42
2133	190	3	foods	\N	Консервирани зеленчуци, обработен крем, торти, пълнежи за плодов пай, крем за салата.	\N	2013-10-07 19:42:42
2134	190	3	function	\N	емулгатор	\N	2013-10-07 19:42:42
2135	190	3	name	Locust bean gum; carob gum	\N	\N	2013-10-07 19:42:42
2136	190	3	veg	0	\N	\N	2013-10-07 19:42:42
2137	190	3	info	\N	\N	Polysaccharide obtained from the seeds of the Carob tree. Frequently used as a caffeine-free chocolate substitute; may lower cholesterol levels.	2013-10-07 19:42:42
2138	191	2	foods	\N	Coleslaw, dried soups, brown sauce, ice cream, yoghurt, fruit drinks.	\N	2013-10-07 19:42:42
2139	191	2	function	\N	stabiliser	\N	2013-10-07 19:42:42
2140	191	2	name	Guar gum	\N	\N	2013-10-07 19:42:42
2141	191	2	veg	0	\N	\N	2013-10-07 19:42:42
2142	191	2	notice	\N	Can cause nausea, flatulence and cramps.	\N	2013-10-07 19:42:42
2143	191	2	info	\N	\N	Polysaccharide obtained from the seeds of the Cluster bean plant. Can be used in foods for diabetics to assist in the control of blood sugar levels.	2013-10-07 19:42:42
2144	191	3	foods	\N	Супи на прах, сладолед, плодови напитки, йогурт. сурово зеле, сок за печено месо.	\N	2013-10-07 19:42:42
2145	191	3	function	\N	стабилизатор	\N	2013-10-07 19:42:42
2146	191	3	name	Guar gum	\N	\N	2013-10-07 19:42:42
2147	191	3	veg	0	\N	\N	2013-10-07 19:42:42
2148	191	3	notice	\N	Can cause nausea, flatulence and cramps.	\N	2013-10-07 19:42:42
2149	191	3	info	\N	\N	Polysaccharide obtained from the seeds of the Cluster bean plant. Can be used in foods for diabetics to assist in the control of blood sugar levels.	2013-10-07 19:42:42
2150	192	2	foods	\N	Processed cheese, confectionery, salad dressing, jams, yoghurt.	\N	2013-10-07 19:42:42
2151	192	2	function	\N	emulsifier	\N	2013-10-07 19:42:42
2152	192	2	name	Tragacanth	\N	\N	2013-10-07 19:42:42
2153	192	2	veg	0	\N	\N	2013-10-07 19:42:42
2154	192	2	notice	\N	Possible contact allergy.	\N	2013-10-07 19:42:42
2155	192	2	info	\N	\N	A naturally occuring polysaccharide that is collected from the stems of the tragacanth bush.	2013-10-07 19:42:42
2156	192	3	foods	\N	Обработено сирене (кашкавал), сладкарски изделия, подправки за салата, конфитюр, йогурт.	\N	2013-10-07 19:42:42
2157	192	3	function	\N	емулгатор	\N	2013-10-07 19:42:42
2158	192	3	name	Tragacanth	\N	\N	2013-10-07 19:42:42
2159	192	3	veg	0	\N	\N	2013-10-07 19:42:42
2160	192	3	notice	\N	Possible contact allergy.	\N	2013-10-07 19:42:42
2161	192	3	info	\N	\N	A naturally occuring polysaccharide that is collected from the stems of the tragacanth bush.	2013-10-07 19:42:42
2162	193	2	foods	\N	Beer, sweets, tinned vegetables.	\N	2013-10-07 19:42:42
2163	193	2	function	\N	emulsifier	\N	2013-10-07 19:42:42
2164	193	2	name	Acacia gum; gum arabic	\N	\N	2013-10-07 19:42:42
2165	193	2	veg	0	\N	\N	2013-10-07 19:42:42
2166	193	2	notice	\N	Possible allergen, soothes irritations of mucous membranes.	\N	2013-10-07 19:42:42
2167	193	2	info	\N	\N	A naturally occuring polysaccharide that is collected from the stems of the acacia bush. Helps to prevent the formation of large sugar crystals in sweets and also retains the froth on beer.	2013-10-07 19:42:42
2168	193	3	foods	\N	Бира, сладки, консервирани зеленчуци.	\N	2013-10-07 19:42:42
2169	193	3	function	\N	емулгатор	\N	2013-10-07 19:42:42
2170	193	3	name	Acacia gum; gum arabic	\N	\N	2013-10-07 19:42:42
2171	193	3	veg	0	\N	\N	2013-10-07 19:42:42
2172	193	3	notice	\N	Possible allergen, soothes irritations of mucous membranes.	\N	2013-10-07 19:42:42
2173	193	3	info	\N	\N	A naturally occuring polysaccharide that is collected from the stems of the acacia bush. Helps to prevent the formation of large sugar crystals in sweets and also retains the froth on beer.	2013-10-07 19:42:42
2174	194	2	foods	\N	Salad dressing, dairy products, cake mix, coleslaw.	\N	2013-10-07 19:42:42
2175	194	2	function	\N	stabiliser	\N	2013-10-07 19:42:42
2176	194	2	name	Xanthan gum	\N	\N	2013-10-07 19:42:42
2177	194	2	info	\N	\N	Obtained by the fermentation of sugar by the bacteria Xanthomonas campestris.	2013-10-07 19:42:42
2178	194	3	foods	\N	Подправки за салата, млечни продукти, сурово зеле, кейк миксове.	\N	2013-10-07 19:42:42
2179	194	3	function	\N	стабилизатор	\N	2013-10-07 19:42:42
2180	194	3	name	Xanthan gum	\N	\N	2013-10-07 19:42:42
2181	194	3	info	\N	\N	Obtained by the fermentation of sugar by the bacteria Xanthomonas campestris.	2013-10-07 19:42:42
2182	195	2	foods	\N	Brown sauce, confectionery, ice cream.	\N	2013-10-07 19:42:42
2183	195	2	function	\N	emulsifier	\N	2013-10-07 19:42:42
2184	195	2	name	Karaya gum	\N	\N	2013-10-07 19:42:42
2185	195	2	veg	0	\N	\N	2013-10-07 19:42:42
2186	195	2	notice	\N	Possible allergen.	\N	2013-10-07 19:42:42
2187	195	2	info	\N	\N	A naturally occuring polysaccharide obtained from the stems of the karaya tree. Major producing regions are North and Central India.	2013-10-07 19:42:42
2188	195	3	foods	\N	Сок за печено месо, сладкарски изделия, сладолед.	\N	2013-10-07 19:42:42
2189	195	3	function	\N	емулгатор	\N	2013-10-07 19:42:42
2190	195	3	name	Karaya gum	\N	\N	2013-10-07 19:42:42
2191	195	3	veg	0	\N	\N	2013-10-07 19:42:42
2192	195	3	notice	\N	Possible allergen.	\N	2013-10-07 19:42:42
2193	195	3	info	\N	\N	A naturally occuring polysaccharide obtained from the stems of the karaya tree. Major producing regions are North and Central India.	2013-10-07 19:42:42
2194	196	2	function	\N	stabiliser	\N	2013-10-07 19:42:42
2195	196	2	name	Tara gum	\N	\N	2013-10-07 19:42:42
2196	196	2	veg	0	\N	\N	2013-10-07 19:42:42
2197	196	2	info	\N	\N	Polysaccharide which is a good stabiliser for use in dairy products. Derived from the Tara bush, Caesalpinia Spinosa is indigenous to Ecuador and Peru and is grown in Kenya.	2013-10-07 19:42:42
2198	196	3	function	\N	стабилизатор	\N	2013-10-07 19:42:42
2199	196	3	name	Tara gum	\N	\N	2013-10-07 19:42:42
2200	196	3	veg	0	\N	\N	2013-10-07 19:42:42
2201	196	3	info	\N	\N	Polysaccharide which is a good стабилизатор for use in dairy products. Derived from the Tara bush, Caesalpinia Spinosa is indigenous to Ecuador and Peru and is grown in Kenya.	2013-10-07 19:42:42
2202	197	2	foods	\N	Jellies, confectionery, low calorie drinks.	\N	2013-10-07 19:42:42
2203	197	2	function	\N	emulsifier	\N	2013-10-07 19:42:42
2204	197	2	name	Gellan gum	\N	\N	2013-10-07 19:42:42
2205	197	2	info	\N	\N	A polysaccharide obtained by fermentation using the bacteria Sphingomonas elodea.	2013-10-07 19:42:42
2206	197	3	foods	\N	Желе, сладкарски изделия, нискокалорични напитки.	\N	2013-10-07 19:42:42
2207	197	3	function	\N	емулгатор	\N	2013-10-07 19:42:42
2208	197	3	name	Gellan gum	\N	\N	2013-10-07 19:42:42
2209	197	3	info	\N	\N	A polysaccharide obtained by fermentation using the bacteria Sphingomonas elodea.	2013-10-07 19:42:42
2210	198	2	foods	\N	Sweets, ice cream, cakes, chocolates, some artificially sweetened drinks.	\N	2013-10-07 19:42:42
2211	198	2	function	\N	sweetener	\N	2013-10-07 19:42:42
2212	198	2	name	Sorbitol; Sorbitol syrup	\N	\N	2013-10-07 19:42:42
2213	198	2	veg	0	\N	\N	2013-10-07 19:42:42
2214	198	2	notice	\N	Not permitted in foods for infants and young children, can cause gastric disturbance.	\N	2013-10-07 19:42:42
2215	198	2	info	\N	\N	Sorbitol syrup is produced commercially from glucose. It can help to reduce the formation of sugar crystals in food and maintain the texture of chewy sweets.	2013-10-07 19:42:43
2216	198	3	foods	\N	Сладки, сладолед, торти, шоколад, някои изкуствено подсладени напитки.	\N	2013-10-07 19:42:43
2217	198	3	function	\N	подсладител	\N	2013-10-07 19:42:43
2218	198	3	name	Sorbitol; Sorbitol syrup	\N	\N	2013-10-07 19:42:43
2219	198	3	veg	0	\N	\N	2013-10-07 19:42:43
2220	198	3	notice	\N	Not permitted in foods for infants and young children, can cause gastric disturbance.	\N	2013-10-07 19:42:43
2221	198	3	info	\N	\N	Sorbitol syrup is produced commercially from glucose. It can help to reduce the formation of sugar crystals in food and maintain the texture of chewy sweets.	2013-10-07 19:42:43
2222	199	2	foods	\N	Sweets, ice cream.	\N	2013-10-07 19:42:43
2223	199	2	function	\N	sweetener	\N	2013-10-07 19:42:43
2224	199	2	name	Mannitol	\N	\N	2013-10-07 19:42:43
2225	199	2	veg	0	\N	\N	2013-10-07 19:42:43
2226	199	2	notice	\N	Possible allergen, not permitted in infant foods, may cause nausea, vomiting.	\N	2013-10-07 19:42:43
2227	199	2	info	\N	\N	Carbohydrate prepared from the sea weed Manna ash or commercially from glucose.	2013-10-07 19:42:43
2228	199	3	foods	\N	Сладки, сладолед.	\N	2013-10-07 19:42:43
2229	199	3	function	\N	подсладител	\N	2013-10-07 19:42:43
2230	199	3	name	Mannitol	\N	\N	2013-10-07 19:42:43
2231	199	3	veg	0	\N	\N	2013-10-07 19:42:43
2232	199	3	notice	\N	Possible allergen, not permitted in infant foods, may cause nausea, vomiting.	\N	2013-10-07 19:42:43
2233	199	3	info	\N	\N	Carbohydrate prepared from the sea weed Manna ash or commercially from glucose.	2013-10-07 19:42:43
2234	200	2	foods	\N	Confectionery, drinks, desserts.	\N	2013-10-07 19:42:43
2235	200	2	function	\N	sweetener; humectant	\N	2013-10-07 19:42:43
2236	200	2	name	Glycerol	\N	\N	2013-10-07 19:42:43
2237	200	2	veg	1	\N	\N	2013-10-07 19:42:43
2238	200	2	notice	\N	Large quantities can cause headaches, thirst, nausea and high blood sugar levels.	\N	2013-10-07 19:42:43
2239	200	2	info	\N	\N	Glycerol is a humectant. That means it is added to foods like fruit gums to prevent them from drying out. It can also be used to dissolve other flavours before adding them to the food.	2013-10-07 19:42:43
2240	200	3	foods	\N	Сладкарски изделия, напитки, десерти.	\N	2013-10-07 19:42:43
2241	200	3	function	\N	подсладител; humectant	\N	2013-10-07 19:42:43
2242	200	3	name	Glycerol	\N	\N	2013-10-07 19:42:43
2243	200	3	veg	1	\N	\N	2013-10-07 19:42:43
2244	200	3	notice	\N	Large quantities can cause headaches, thirst, nausea and high blood sugar levels.	\N	2013-10-07 19:42:43
2245	200	3	info	\N	\N	Glycerol is a humectant. That means it is added to foods like fruit gums to prevent them from drying out. It can also be used to dissolve other flavours before adding them to the food.	2013-10-07 19:42:43
2246	201	2	function	\N	emulsifier	\N	2013-10-07 19:42:43
2247	201	2	name	Konjac	\N	\N	2013-10-07 19:42:43
2248	201	2	status	\N	Unpermitted	\N	2013-10-07 19:42:43
2249	201	3	function	\N	емулгатор	\N	2013-10-07 19:42:43
2250	201	3	name	Konjac	\N	\N	2013-10-07 19:42:43
2251	201	3	status	\N	Непозволен	\N	2013-10-07 19:42:43
2252	202	2	function	\N	emulsifier	\N	2013-10-07 19:42:43
2253	202	2	name	Polyoxyethylene stearate	\N	\N	2013-10-07 19:42:43
2254	202	2	veg	1	\N	\N	2013-10-07 19:42:43
2255	202	3	function	\N	\n      	\N	2013-10-07 19:42:43
2256	202	3	veg	1	\N	\N	2013-10-07 19:42:43
2257	203	2	foods	\N	Bread	\N	2013-10-07 19:42:43
2258	203	2	function	\N	emulsifier	\N	2013-10-07 19:42:43
2259	203	2	name	Polyoxyethylene (40) stearate	\N	\N	2013-10-07 19:42:43
2260	203	2	veg	1	\N	\N	2013-10-07 19:42:43
2261	203	2	info	\N	\N	Used to give bread a soft texture.	2013-10-07 19:42:43
2262	203	3	foods	\N	Хляб	\N	2013-10-07 19:42:43
2263	203	3	function	\N	емулгатор	\N	2013-10-07 19:42:43
2264	203	3	name	Polyoxyethylene (40) stearate	\N	\N	2013-10-07 19:42:43
2265	203	3	veg	1	\N	\N	2013-10-07 19:42:43
2266	203	3	info	\N	\N	Used to give bread a soft texture.	2013-10-07 19:42:43
2267	204	2	foods	\N	Cakes, desserts, milk substitutes.	\N	2013-10-07 19:42:43
2268	204	2	function	\N	emulsifier	\N	2013-10-07 19:42:43
2269	204	2	name	Polysorbate 20	\N	\N	2013-10-07 19:42:43
2270	204	2	veg	1	\N	\N	2013-10-07 19:42:43
2271	204	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:43
2272	204	2	info	\N	\N	Emulsifiers help to prevent fats from separating out of solutions. This property is useful in artificial milks such as coffee creamers.	2013-10-07 19:42:43
2273	204	3	foods	\N	Торти, десерти, млечни заместители.	\N	2013-10-07 19:42:43
2274	204	3	function	\N	емулгатор	\N	2013-10-07 19:42:43
2275	204	3	name	Polysorbate 20	\N	\N	2013-10-07 19:42:43
2276	204	3	veg	1	\N	\N	2013-10-07 19:42:43
2277	204	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:43
2278	204	3	info	\N	\N	Emulsifiers help to prevent fats from separating out of solutions. This property is useful in artificial milks such as coffee creamers.	2013-10-07 19:42:43
2279	205	2	foods	\N	Bread, pastries, ice cream.	\N	2013-10-07 19:42:43
2280	205	2	function	\N	emulsifier	\N	2013-10-07 19:42:43
2281	205	2	name	Polysorbate 80	\N	\N	2013-10-07 19:42:43
2282	205	2	veg	1	\N	\N	2013-10-07 19:42:43
2283	205	2	info	\N	\N	Complex mixture of esters of sorbitol.	2013-10-07 19:42:43
2284	205	3	foods	\N	Хляб, печени сладки, сладолед.	\N	2013-10-07 19:42:43
2285	205	3	function	\N	емулгатор	\N	2013-10-07 19:42:43
2286	205	3	name	Polysorbate 80	\N	\N	2013-10-07 19:42:43
2287	205	3	veg	1	\N	\N	2013-10-07 19:42:43
2288	205	3	info	\N	\N	Complex mixture of esters of sorbitol.	2013-10-07 19:42:43
2289	206	2	foods	\N	Confectionery, ice cream.	\N	2013-10-07 19:42:43
2290	206	2	function	\N	emulsifier	\N	2013-10-07 19:42:43
2291	206	2	name	Polysorbate 40	\N	\N	2013-10-07 19:42:43
2292	206	2	veg	1	\N	\N	2013-10-07 19:42:43
2293	206	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:43
2294	206	2	info	\N	\N	Complex mixture of esters of sorbitol.	2013-10-07 19:42:43
2295	206	3	foods	\N	Сладкарски изделия, сладолед.	\N	2013-10-07 19:42:43
2296	206	3	function	\N	емулгатор	\N	2013-10-07 19:42:43
2297	206	3	name	Polysorbate 40	\N	\N	2013-10-07 19:42:43
2298	206	3	veg	1	\N	\N	2013-10-07 19:42:43
2299	206	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:43
2300	206	3	info	\N	\N	Complex mixture of esters of sorbitol.	2013-10-07 19:42:43
2301	207	2	foods	\N	Confectionery, bread, ice cream, sweets.	\N	2013-10-07 19:42:43
2302	207	2	function	\N	emulsifier	\N	2013-10-07 19:42:43
2303	207	2	name	Polysorbate 60	\N	\N	2013-10-07 19:42:43
2304	207	2	veg	1	\N	\N	2013-10-07 19:42:43
2305	207	2	info	\N	\N	Complex mixture of esters of sorbitol.	2013-10-07 19:42:43
2306	207	3	foods	\N	Сладкарски изделия, сладолед, хляб, сладки.	\N	2013-10-07 19:42:43
2307	207	3	function	\N	емулгатор	\N	2013-10-07 19:42:43
2308	207	3	name	Polysorbate 60	\N	\N	2013-10-07 19:42:43
2309	207	3	veg	1	\N	\N	2013-10-07 19:42:43
2310	207	3	info	\N	\N	Complex mixture of esters of sorbitol.	2013-10-07 19:42:43
2311	208	2	foods	\N	Bread, pastries, frozen desserts.	\N	2013-10-07 19:42:43
2312	208	2	function	\N	emulsifier	\N	2013-10-07 19:42:43
2313	208	2	name	Polysorbate 65	\N	\N	2013-10-07 19:42:44
2314	208	2	veg	1	\N	\N	2013-10-07 19:42:44
2315	208	2	info	\N	\N	Complex mixture of esters of sorbitol.	2013-10-07 19:42:44
2316	208	3	foods	\N	Хляб, печени сладки, замразени десерти.	\N	2013-10-07 19:42:44
2317	208	3	function	\N	емулгатор	\N	2013-10-07 19:42:44
2318	208	3	name	Polysorbate 65	\N	\N	2013-10-07 19:42:44
2319	208	3	veg	1	\N	\N	2013-10-07 19:42:44
2320	208	3	info	\N	\N	Complex mixture of esters of sorbitol.	2013-10-07 19:42:44
2321	209	2	foods	\N	Jams, yoghurts, ice cream, diet drinks.	\N	2013-10-07 19:42:44
2322	209	2	function	\N	emulsifier	\N	2013-10-07 19:42:44
2323	209	2	name	Pectins	\N	\N	2013-10-07 19:42:44
2324	209	2	notice	\N	E440a - large quantities may cause temporary flatulence or intestinal discomfort.	\N	2013-10-07 19:42:44
2325	209	2	info	\N	\N	Polysaccharide that is naturally found as a component of plant cell walls.	2013-10-07 19:42:44
2326	209	3	foods	\N	Конфитюри, йогурт, сладолед, диетични напитки.	\N	2013-10-07 19:42:44
2327	209	3	function	\N	емулгатор	\N	2013-10-07 19:42:44
2328	209	3	name	Pectins	\N	\N	2013-10-07 19:42:44
2329	209	3	notice	\N	E440a - large quantities may cause temporary flatulence or intestinal discomfort.	\N	2013-10-07 19:42:44
2330	209	3	info	\N	\N	Polysaccharide that is naturally found as a component of plant cell walls.	2013-10-07 19:42:44
2331	210	2	function	\N	emulsifier	\N	2013-10-07 19:42:44
2332	210	2	name	Gelatine	\N	\N	2013-10-07 19:42:44
2333	210	2	veg	1	\N	\N	2013-10-07 19:42:44
2334	210	2	notice	\N	Possible allergen. Asthmatics and people allergic to sulphites beware!	\N	2013-10-07 19:42:44
2335	210	2	info	\N	\N	From animal bones.	2013-10-07 19:42:44
2336	210	3	function	\N	емулгатор	\N	2013-10-07 19:42:44
2337	210	3	name	Gelatine	\N	\N	2013-10-07 19:42:44
2338	210	3	veg	1	\N	\N	2013-10-07 19:42:44
2339	210	3	notice	\N	Possible allergen. Asthmatics and people allergic to sulphites beware!	\N	2013-10-07 19:42:44
2340	211	2	foods	\N	Chocolate.	\N	2013-10-07 19:42:44
2341	211	2	function	\N	emulsifier	\N	2013-10-07 19:42:44
2342	211	2	name	Ammonium phosphatides	\N	\N	2013-10-07 19:42:44
2343	211	2	veg	0	\N	\N	2013-10-07 19:42:44
2344	211	2	info	\N	\N	Synthetically-produced stabiliser.	2013-10-07 19:42:44
2345	211	3	foods	\N	Шоколад.	\N	2013-10-07 19:42:44
2346	211	3	function	\N	емулгатор	\N	2013-10-07 19:42:44
2347	211	3	name	Ammonium phosphatides	\N	\N	2013-10-07 19:42:44
2348	211	3	veg	0	\N	\N	2013-10-07 19:42:44
2349	211	3	info	\N	\N	Synthetically-produced стабилизатор.	2013-10-07 19:42:44
2350	212	2	foods	\N	Non-alcoholic, flavoured cloudy drinks.	\N	2013-10-07 19:42:44
2351	212	2	function	\N	emulsifier	\N	2013-10-07 19:42:44
2352	212	2	name	Sucrose acetate isobutyrate	\N	\N	2013-10-07 19:42:44
2353	212	2	info	\N	\N	Derived from cane sugar.	2013-10-07 19:42:44
2354	212	3	foods	\N	Безалкохолни, ароматни и мътни напитки.	\N	2013-10-07 19:42:44
2355	212	3	function	\N	емулгатор	\N	2013-10-07 19:42:44
2356	212	3	name	Sucrose acetate isobutyrate	\N	\N	2013-10-07 19:42:44
2357	212	3	info	\N	\N	Derived from cane sugar.	2013-10-07 19:42:44
2358	213	2	function	\N	emulsifier	\N	2013-10-07 19:42:44
2359	213	2	name	Glycerol esters of wood rosins	\N	\N	2013-10-07 19:42:44
2360	213	3	function	\N	емулгатор	\N	2013-10-07 19:42:44
2361	213	3	name	Glycerol esters of wood rosins	\N	\N	2013-10-07 19:42:44
2362	214	2	foods	\N	Cakes, instant mashed potato, cheese.	\N	2013-10-07 19:42:44
2363	214	2	function	\N	pH regulator; emulsifier	\N	2013-10-07 19:42:44
2364	214	2	name	Diphosphates	\N	\N	2013-10-07 19:42:44
2365	214	2	veg	0	\N	\N	2013-10-07 19:42:44
2366	214	2	notice	\N	High intakes may upset the calcium/phosphate equilibrium.	\N	2013-10-07 19:42:44
2367	214	2	info	\N	\N	Can also be used to improve the colour of foods and as a raising agent in baking.	2013-10-07 19:42:44
2368	214	3	foods	\N	Торти, сирене (кашкавал), доматено пюре.	\N	2013-10-07 19:42:44
2369	214	3	function	\N	pH регулатор; емулгатор	\N	2013-10-07 19:42:44
2370	214	3	name	Diphosphates	\N	\N	2013-10-07 19:42:44
2371	214	3	veg	0	\N	\N	2013-10-07 19:42:44
2372	214	3	notice	\N	High intakes may upset the calcium/phosphate equilibrium.	\N	2013-10-07 19:42:44
2373	214	3	info	\N	\N	Can also be used to improve the colour of foods and as a raising agent in baking.	2013-10-07 19:42:44
2374	215	2	foods	\N	Fish fingers.	\N	2013-10-07 19:42:44
2375	215	2	function	\N	pH regulator; emulsifier	\N	2013-10-07 19:42:44
2376	215	2	name	Triphosphates	\N	\N	2013-10-07 19:42:44
2377	215	2	veg	0	\N	\N	2013-10-07 19:42:44
2378	215	2	notice	\N	See E450.	\N	2013-10-07 19:42:44
2379	215	2	info	\N	\N	Can also be used to improve the colour of foods.	2013-10-07 19:42:44
2380	215	3	foods	\N	Рибни хапки.	\N	2013-10-07 19:42:44
2381	215	3	function	\N	pH регулатор; емулгатор	\N	2013-10-07 19:42:44
2382	215	3	name	Triphosphates	\N	\N	2013-10-07 19:42:44
2383	215	3	veg	0	\N	\N	2013-10-07 19:42:44
2384	215	3	notice	\N	See E450.	\N	2013-10-07 19:42:44
2385	215	3	info	\N	\N	Can also be used to improve the colour of foods.	2013-10-07 19:42:44
2386	216	2	foods	\N	Dried foods, desserts.	\N	2013-10-07 19:42:44
2387	216	2	function	\N	pH regulator; emulsifier; stabiliser	\N	2013-10-07 19:42:44
2388	216	2	name	Polyphosphates	\N	\N	2013-10-07 19:42:44
2389	216	2	veg	0	\N	\N	2013-10-07 19:42:44
2390	216	2	notice	\N	Can alter the metabolytical activity in humans; in addition to modified starch, they may cause calcification of the pelvic region in rats; they intensify the activity of heavy metals making them easier to cross the intestine wall; they may contain a lot of impurities; in Japan, a group of children were intoxicated with arsine as impurity of ortophosphate used in food	\N	2013-10-07 19:42:44
2391	216	2	info	\N	\N	Can also be used to improve the colour of foods and as a raising agent in baking.	2013-10-07 19:42:44
2392	216	3	foods	\N	Сухи храни, десерти.	\N	2013-10-07 19:42:44
2393	216	3	function	\N	pH регулатор; емулгатор; стабилизатор	\N	2013-10-07 19:42:44
2394	216	3	name	Polyphosphates	\N	\N	2013-10-07 19:42:44
2395	216	3	veg	0	\N	\N	2013-10-07 19:42:44
2396	216	3	notice	\N	Can alter the metabolytical activity in humans; in addition to modified starch, they may cause calcification of the pelvic region in rats; they intensify the activity of heavy metals making them easier to cross the intestine wall; they may contain a lot of impurities; in Japan, a group of children were intoxicated with arsine as impurity of ortophosphate used in food	\N	2013-10-07 19:42:44
2397	216	3	info	\N	\N	Can also be used to improve the colour of foods and as a raising agent in baking.	2013-10-07 19:42:44
2398	217	2	foods	\N	Foods in tablet or coated tablet form.	\N	2013-10-07 19:42:44
2399	217	2	function	\N	stabiliser	\N	2013-10-07 19:42:44
2400	217	2	name	Beta-cyclodextrin	\N	\N	2013-10-07 19:42:44
2401	217	2	info	\N	\N	Starch-based material used as a tableting excipient.	2013-10-07 19:42:44
2402	217	3	foods	\N	Храни във вид на таблетки.	\N	2013-10-07 19:42:44
2403	217	3	function	\N	стабилизатор	\N	2013-10-07 19:42:44
2404	217	3	name	Beta-cyclodextrin	\N	\N	2013-10-07 19:42:44
2405	217	3	info	\N	\N	Starch-based material used as a tableting excipient.	2013-10-07 19:42:44
2406	218	2	foods	\N	High fibre breads, 'diet' snacks, dried foods.	\N	2013-10-07 19:42:44
2407	218	2	function	\N	emulsifier	\N	2013-10-07 19:42:44
2408	218	2	name	Cellulose	\N	\N	2013-10-07 19:42:44
2409	218	2	veg	0	\N	\N	2013-10-07 19:42:44
2410	218	2	info	\N	\N	Main component of plant cell walls. It is not digestible by humans and so adds bulk to the food. Also known as fibre or roughoage. Used in brewing to clarify beers.	2013-10-07 19:42:44
2411	218	3	foods	\N	Хляб с фибри, диетични бързи храни, сухи храни.	\N	2013-10-07 19:42:44
2412	218	3	function	\N	емулгатор	\N	2013-10-07 19:42:45
2413	218	3	name	Cellulose	\N	\N	2013-10-07 19:42:45
2414	218	3	veg	0	\N	\N	2013-10-07 19:42:45
2415	218	3	info	\N	\N	Main component of plant cell walls. It is not digestible by humans and so adds bulk to the food. Also known as fibre or roughoage. Used in brewing to clarify beers.	2013-10-07 19:42:45
2416	219	2	foods	\N	Processed potato snacks, soft drinks, cakes.	\N	2013-10-07 19:42:45
2417	219	2	function	\N	emulsifier	\N	2013-10-07 19:42:45
2418	219	2	name	Methyl cellulose	\N	\N	2013-10-07 19:42:45
2419	219	2	veg	0	\N	\N	2013-10-07 19:42:45
2420	219	2	notice	\N	Can cause flatulence, distension, intestinal obstruction.	\N	2013-10-07 19:42:45
2421	219	2	info	\N	\N	Derived from cellulose, the main component of plant cell walls. It is not digestible by humans and so adds bulk to the food. Also known as fibre or roughage. Can be used in special diets for diabetics or lactose intolerant people.	2013-10-07 19:42:45
2422	219	3	foods	\N	Обработен картофен чипс, леки напитки, торти.	\N	2013-10-07 19:42:45
2423	219	3	function	\N	емулгатор	\N	2013-10-07 19:42:45
2424	219	3	name	Methyl cellulose	\N	\N	2013-10-07 19:42:45
2425	219	3	veg	0	\N	\N	2013-10-07 19:42:45
2426	219	3	notice	\N	Can cause flatulence, distension, intestinal obstruction.	\N	2013-10-07 19:42:45
2427	219	3	info	\N	\N	Derived from cellulose, the main component of plant cell walls. It is not digestible by humans and so adds bulk to the food. Also known as fibre or roughage. Can be used in special diets for diabetics or lactose intolerant people.	2013-10-07 19:42:45
2428	220	2	foods	\N	Cakes.	\N	2013-10-07 19:42:45
2429	220	2	function	\N	emulsifier	\N	2013-10-07 19:42:45
2430	220	2	name	Hydroxypropyl cellulose	\N	\N	2013-10-07 19:42:45
2431	220	2	veg	0	\N	\N	2013-10-07 19:42:45
2432	220	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:45
2433	220	2	info	\N	\N	Prepared from cellulose. Used to produce the glazed effect on cakes.	2013-10-07 19:42:45
2434	220	3	foods	\N	Торти.	\N	2013-10-07 19:42:45
2435	220	3	function	\N	емулгатор	\N	2013-10-07 19:42:45
2436	220	3	name	Hydroxypropyl cellulose	\N	\N	2013-10-07 19:42:45
2437	220	3	veg	0	\N	\N	2013-10-07 19:42:45
2438	220	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:45
2439	220	3	info	\N	\N	Prepared from cellulose. Used to produce the glazed effect on cakes.	2013-10-07 19:42:45
2440	221	2	foods	\N	Processed potato foods.	\N	2013-10-07 19:42:45
2441	221	2	function	\N	emulsifier	\N	2013-10-07 19:42:45
2442	221	2	name	Hydroxypropyl methyl cellulose	\N	\N	2013-10-07 19:42:45
2443	221	2	veg	0	\N	\N	2013-10-07 19:42:45
2444	221	2	info	\N	\N	Derived from cellulose, the main component of plant cell walls.	2013-10-07 19:42:45
2445	221	3	foods	\N	Обработени картофени чипсове.	\N	2013-10-07 19:42:45
2446	221	3	function	\N	емулгатор	\N	2013-10-07 19:42:45
2447	221	3	name	Hydroxypropyl methyl cellulose	\N	\N	2013-10-07 19:42:45
2448	221	3	veg	0	\N	\N	2013-10-07 19:42:45
2449	221	3	info	\N	\N	Derived from cellulose, the main component of plant cell walls.	2013-10-07 19:42:45
2450	222	2	foods	\N	Processed potato foods.	\N	2013-10-07 19:42:45
2451	222	2	function	\N	emulsifier	\N	2013-10-07 19:42:45
2452	222	2	name	Ethyl methyl cellulose	\N	\N	2013-10-07 19:42:45
2453	222	2	veg	0	\N	\N	2013-10-07 19:42:45
2454	222	2	info	\N	\N	Derived from cellulose, the main component of plant cell walls.	2013-10-07 19:42:45
2455	222	3	foods	\N	Обработени картофени храни.	\N	2013-10-07 19:42:45
2456	222	3	function	\N	емулгатор	\N	2013-10-07 19:42:45
2457	222	3	name	Ethyl methyl cellulose	\N	\N	2013-10-07 19:42:45
2458	222	3	veg	0	\N	\N	2013-10-07 19:42:45
2459	222	3	info	\N	\N	Derived from cellulose, the main component of plant cell walls.	2013-10-07 19:42:45
2460	223	2	foods	\N	Frozen chipped potatoes, cheese, cake fillings, diet soft drinks, dried potato.	\N	2013-10-07 19:42:45
2461	223	2	function	\N	emulsifier	\N	2013-10-07 19:42:45
2462	223	2	name	Carboxy methyl cellulose	\N	\N	2013-10-07 19:42:45
2463	223	2	veg	0	\N	\N	2013-10-07 19:42:45
2464	223	2	info	\N	\N	Derived from cellulose, the main component of plant cell walls.	2013-10-07 19:42:45
2465	223	3	foods	\N	Замразени нарязани картофи, сирене (кашкавал), пълнежи за торти, диетични леки напитки, изсушени картофи.	\N	2013-10-07 19:42:45
2466	223	3	function	\N	емулгатор	\N	2013-10-07 19:42:45
2467	223	3	name	Carboxy methyl cellulose	\N	\N	2013-10-07 19:42:45
2468	223	3	veg	0	\N	\N	2013-10-07 19:42:45
2469	223	3	info	\N	\N	Derived from cellulose, the main component of plant cell walls.	2013-10-07 19:42:45
2470	224	2	function	\N	thickener	\N	2013-10-07 19:42:45
2471	224	2	name	Sodium carboxy methyl cellulose	\N	\N	2013-10-07 19:42:45
2472	224	3	function	\N	сгъстител	\N	2013-10-07 19:42:45
2473	224	3	name	Sodium carboxy methyl cellulose	\N	\N	2013-10-07 19:42:45
2941	273	3	veg	0	\N	\N	2013-10-07 19:42:50
2474	225	2	foods	\N	Sweeteners and food supplements.	\N	2013-10-07 19:42:45
2475	225	2	function	\N	emulsifier	\N	2013-10-07 19:42:45
2476	225	2	name	Croscarmellose	\N	\N	2013-10-07 19:42:45
2477	225	2	status	\N	This additive is under discussion and may be included in a future amendments.	\N	2013-10-07 19:42:45
2478	225	2	info	\N	\N	Derived from cellulose, which cannot be digested in the body.	2013-10-07 19:42:45
2479	225	3	foods	\N	Подсладители и добавки към храни,	\N	2013-10-07 19:42:45
2480	225	3	function	\N	емулгатор	\N	2013-10-07 19:42:45
2481	225	3	name	Croscarmellose	\N	\N	2013-10-07 19:42:45
2482	225	3	status	\N	Тази добавка се обсъжда в момента и може да бъде променена в бъдеще.	\N	2013-10-07 19:42:45
2483	225	3	info	\N	\N	Derived from cellulose, which cannot be digested in the body.	2013-10-07 19:42:45
2484	226	2	foods	\N	Low calorie drinks, cake fillings.	\N	2013-10-07 19:42:45
2485	226	2	function	\N	emulsifier	\N	2013-10-07 19:42:45
2486	226	2	name	Sodium caseinate	\N	\N	2013-10-07 19:42:45
2487	226	2	veg	0	\N	\N	2013-10-07 19:42:45
2488	226	2	info	\N	\N	Derived from cellulose, the main constituent of plant cell walls.	2013-10-07 19:42:45
2489	226	3	foods	\N	Нискокалорични напитки, пълнежи за торти.	\N	2013-10-07 19:42:45
2490	226	3	function	\N	емулгатор	\N	2013-10-07 19:42:45
2491	226	3	name	Sodium caseinate	\N	\N	2013-10-07 19:42:45
2492	226	3	veg	0	\N	\N	2013-10-07 19:42:45
2493	226	3	info	\N	\N	Derived from cellulose, the main constituent of plant cell walls.	2013-10-07 19:42:45
2494	227	2	foods	\N	Cake mix, potato crisps.	\N	2013-10-07 19:42:45
2495	227	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:45
2496	227	2	name	Fatty acids salts	\N	\N	2013-10-07 19:42:45
2497	227	2	veg	1	\N	\N	2013-10-07 19:42:45
2498	227	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:45
2499	227	2	info	\N	\N	Derivatives of fatty acids.	2013-10-07 19:42:45
2500	227	3	foods	\N	Чипс, кейк миксове.	\N	2013-10-07 19:42:45
2501	227	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:46
2502	227	3	name	Fatty acids salts	\N	\N	2013-10-07 19:42:46
2503	227	3	veg	1	\N	\N	2013-10-07 19:42:46
2504	227	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:46
2505	227	3	info	\N	\N	Derivatives of fatty acids.	2013-10-07 19:42:46
2506	228	2	foods	\N	Bakery mixes, potato crisps.	\N	2013-10-07 19:42:46
2507	228	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:46
2508	228	2	name	Magnesium salts of fatty acids	\N	\N	2013-10-07 19:42:46
2509	228	2	status	\N	Not permitted in Australia.	\N	2013-10-07 19:42:46
2510	228	2	veg	1	\N	\N	2013-10-07 19:42:46
2511	228	2	info	\N	\N	Derivatives of fatty acids.	2013-10-07 19:42:46
2512	228	3	foods	\N	Тесто за пекарството, чипс.	\N	2013-10-07 19:42:46
2513	228	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:46
2514	228	3	name	Magnesium salts of fatty acids	\N	\N	2013-10-07 19:42:46
2515	228	3	status	\N	Не се допуска в Австралия.	\N	2013-10-07 19:42:46
2516	228	3	veg	1	\N	\N	2013-10-07 19:42:46
2517	228	3	info	\N	\N	Derivatives of fatty acids.	2013-10-07 19:42:46
2518	229	2	foods	\N	Cakes, dried potato.	\N	2013-10-07 19:42:46
2519	229	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2520	229	2	name	Mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2521	229	2	veg	1	\N	\N	2013-10-07 19:42:46
2522	229	2	info	\N	\N	Products that fats are broken down into during the digestive process. Produced commercially as an additive.	2013-10-07 19:42:46
2523	229	3	foods	\N	Торти, изсушени картофи.	\N	2013-10-07 19:42:46
2524	229	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2525	229	3	name	Mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2526	229	3	veg	1	\N	\N	2013-10-07 19:42:46
2527	229	3	info	\N	\N	Products that fats are broken down into during the digestive process. Produced commercially as an additive.	2013-10-07 19:42:46
2528	230	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2529	230	2	name	Fatty acid esters of glycerol	\N	\N	2013-10-07 19:42:46
2530	230	2	veg	1	\N	\N	2013-10-07 19:42:46
2531	230	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2532	230	3	name	Fatty acid esters of glycerol	\N	\N	2013-10-07 19:42:46
2533	230	3	veg	1	\N	\N	2013-10-07 19:42:46
2534	231	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2535	231	2	name	Lactic acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2536	231	2	veg	1	\N	\N	2013-10-07 19:42:46
2537	231	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2538	231	3	name	Lactic acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2539	231	3	veg	1	\N	\N	2013-10-07 19:42:46
2540	232	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2541	232	2	name	Citric acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2542	232	2	veg	1	\N	\N	2013-10-07 19:42:46
2543	232	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2544	232	3	name	Citric acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2545	232	3	veg	1	\N	\N	2013-10-07 19:42:46
2546	233	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2547	233	2	name	Tartaric acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2548	233	2	veg	1	\N	\N	2013-10-07 19:42:46
2549	233	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2550	233	3	name	Tartaric acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2551	233	3	veg	1	\N	\N	2013-10-07 19:42:46
2552	234	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2553	234	2	name	Mono- and diacetyltartaric acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2554	234	2	veg	1	\N	\N	2013-10-07 19:42:46
2555	234	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2556	234	3	name	Mono- and diacetyltartaric acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2557	234	3	veg	1	\N	\N	2013-10-07 19:42:46
2558	235	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2559	235	2	name	Mixed acetic and tartaric acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2560	235	2	veg	1	\N	\N	2013-10-07 19:42:46
2561	235	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2562	235	3	name	Mixed acetic and tartaric acid esters of mono- and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:46
2563	235	3	veg	1	\N	\N	2013-10-07 19:42:46
2564	236	2	foods	\N	Canned liquid coffee, heat-treated meat products, confectionery, chewing gum, non-alcoholic drinks.	\N	2013-10-07 19:42:46
2565	236	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2566	236	2	name	Sucrose esters of fatty acids	\N	\N	2013-10-07 19:42:46
2567	236	2	veg	1	\N	\N	2013-10-07 19:42:46
2568	236	2	info	\N	\N	Reaction products of sucrose with animal and vegetable fats.	2013-10-07 19:42:46
2569	236	3	foods	\N	Консервирано течно кафе, топлинно обработени месни продукти, сладкарски изделия, дъвки, безалкохолни напитки.	\N	2013-10-07 19:42:46
2570	236	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2571	236	3	name	Sucrose esters of fatty acids	\N	\N	2013-10-07 19:42:46
2572	236	3	veg	1	\N	\N	2013-10-07 19:42:46
2573	236	3	info	\N	\N	Reaction products of sucrose with animal and vegetable fats.	2013-10-07 19:42:46
2574	237	2	foods	\N	Canned liquid coffee, heat-treated meat products, confectionery, chewing gum, non-alcoholic drinks.	\N	2013-10-07 19:42:46
2575	237	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2576	237	2	name	Sucroglycerides	\N	\N	2013-10-07 19:42:46
2577	237	2	veg	1	\N	\N	2013-10-07 19:42:46
2578	237	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:46
2579	237	2	info	\N	\N	Prepared from sources of plant and animal fats.	2013-10-07 19:42:46
2580	237	3	foods	\N	Консервирано течно кафе, топлинно обработени месни продукти, сладкарски изделия, дъвки, безалкохолни напитки.	\N	2013-10-07 19:42:46
2581	237	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2582	237	3	name	Sucroglycerides	\N	\N	2013-10-07 19:42:46
2583	237	3	veg	1	\N	\N	2013-10-07 19:42:46
2584	237	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:46
2585	237	3	info	\N	\N	Prepared from sources of plant and animal fats.	2013-10-07 19:42:46
2586	238	2	foods	\N	Cakes and cake mixes.	\N	2013-10-07 19:42:46
2587	238	2	function	\N	emulsifier	\N	2013-10-07 19:42:46
2588	238	2	name	Polyglycerol esters of fatty acids	\N	\N	2013-10-07 19:42:46
2589	238	2	veg	1	\N	\N	2013-10-07 19:42:46
2590	238	2	info	\N	\N	Synthetically produced from fatty acids.	2013-10-07 19:42:46
2591	238	3	foods	\N	Торти и кейк миксове.	\N	2013-10-07 19:42:46
2592	238	3	function	\N	емулгатор	\N	2013-10-07 19:42:46
2593	238	3	name	Polyglycerol esters of fatty acids	\N	\N	2013-10-07 19:42:46
2594	238	3	veg	1	\N	\N	2013-10-07 19:42:46
2595	238	3	info	\N	\N	Synthetically produced from fatty acids.	2013-10-07 19:42:46
2596	239	2	foods	\N	Chocolate.	\N	2013-10-07 19:42:47
2597	239	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2598	239	2	name	Polyglycerol polyricinoleate	\N	\N	2013-10-07 19:42:47
2599	239	2	veg	0	\N	\N	2013-10-07 19:42:47
2600	239	2	info	\N	\N	Synthetic vegetable fat. Obtained from plant oils.	2013-10-07 19:42:47
2601	239	3	foods	\N	Шоколад.	\N	2013-10-07 19:42:47
2602	239	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2603	239	3	name	Polyglycerol polyricinoleate	\N	\N	2013-10-07 19:42:47
2604	239	3	veg	0	\N	\N	2013-10-07 19:42:47
2605	239	3	info	\N	\N	Obtained from plant oils.	2013-10-07 19:42:47
2606	240	2	foods	\N	Cake mixes.	\N	2013-10-07 19:42:47
2607	240	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2608	240	2	name	Propylene glycol esters of fatty acids	\N	\N	2013-10-07 19:42:47
2609	240	2	veg	1	\N	\N	2013-10-07 19:42:47
2610	240	2	info	\N	\N	Derived from petroleum.	2013-10-07 19:42:47
2611	240	3	foods	\N	Кейк миксове.	\N	2013-10-07 19:42:47
2612	240	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2613	240	3	name	Propylene glycol esters of fatty acids	\N	\N	2013-10-07 19:42:47
2614	240	3	veg	1	\N	\N	2013-10-07 19:42:47
2615	240	3	info	\N	\N	Derived from petroleum.	2013-10-07 19:42:47
2616	241	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2617	241	2	name	Lactylated fatty acid esters of glycerol and propane	\N	\N	2013-10-07 19:42:47
2618	241	2	veg	1	\N	\N	2013-10-07 19:42:47
2619	241	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2620	241	3	name	Lactylated fatty acid esters of glycerol and propane	\N	\N	2013-10-07 19:42:47
2621	241	3	veg	1	\N	\N	2013-10-07 19:42:47
2622	242	2	foods	\N	Frying fat.	\N	2013-10-07 19:42:47
2623	242	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2624	242	2	name	Thermally oxidised soya bean oil interacted with mono and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:47
2625	242	2	veg	1	\N	\N	2013-10-07 19:42:47
2626	242	2	info	\N	\N	Emulsifiers prevent fats from separating out when in a solution.	2013-10-07 19:42:47
2627	242	3	foods	\N	Мазнина за пържене.	\N	2013-10-07 19:42:47
2628	242	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2629	242	3	name	Thermally oxidised soya bean oil interacted with mono and diglycerides of fatty acids	\N	\N	2013-10-07 19:42:47
2630	242	3	veg	1	\N	\N	2013-10-07 19:42:47
2631	242	3	info	\N	\N	Emulsifiers prevent fats from separating out when in a solution.	2013-10-07 19:42:47
2632	243	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2633	243	2	name	Dioctyl sodium sulphosuccinate	\N	\N	2013-10-07 19:42:47
2634	243	2	status	\N	Awaiting results of studies.	\N	2013-10-07 19:42:47
2635	243	2	veg	0	\N	\N	2013-10-07 19:42:47
2636	243	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2637	243	3	name	Dioctyl sodium sulphosuccinate	\N	\N	2013-10-07 19:42:47
2638	243	3	status	\N	Очакват се резултати от изследвания.	\N	2013-10-07 19:42:47
2639	243	3	veg	0	\N	\N	2013-10-07 19:42:47
2640	244	2	foods	\N	Bread.	\N	2013-10-07 19:42:47
2641	244	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2642	244	2	name	Sodium stearoyl-2-lactylate	\N	\N	2013-10-07 19:42:47
2643	244	2	veg	1	\N	\N	2013-10-07 19:42:47
2644	244	2	info	\N	\N	Derived from lactic acid.	2013-10-07 19:42:47
2645	244	3	foods	\N	Хляб.	\N	2013-10-07 19:42:47
2646	244	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2647	244	3	name	Sodium stearoyl-2-lactylate	\N	\N	2013-10-07 19:42:47
2648	244	3	veg	1	\N	\N	2013-10-07 19:42:47
2649	244	3	info	\N	\N	Derived from lactic acid.	2013-10-07 19:42:47
2650	245	2	foods	\N	Instant gravy.	\N	2013-10-07 19:42:47
2651	245	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2652	245	2	name	Calcium stearoyl-2-lactylate	\N	\N	2013-10-07 19:42:47
2653	245	2	veg	1	\N	\N	2013-10-07 19:42:47
2654	245	2	info	\N	\N	Derived from lactic acid.	2013-10-07 19:42:47
2655	245	3	foods	\N	Сок от печено месо за бърза употреба.	\N	2013-10-07 19:42:47
2656	245	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2657	245	3	name	Calcium stearoyl-2-lactylate	\N	\N	2013-10-07 19:42:47
2658	245	3	veg	1	\N	\N	2013-10-07 19:42:47
2659	245	3	info	\N	\N	Derived from lactic acid.	2013-10-07 19:42:47
2660	246	2	foods	\N	Flour.	\N	2013-10-07 19:42:47
2661	246	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2662	246	2	name	Stearyl tartrate	\N	\N	2013-10-07 19:42:47
2663	246	2	status	\N	Prohibited in Australia.	\N	2013-10-07 19:42:47
2664	246	2	veg	1	\N	\N	2013-10-07 19:42:47
3032	281	3	veg	0	\N	\N	2013-10-07 19:42:51
2665	246	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:47
2666	246	2	info	\N	\N	Derived from tartaric acid.	2013-10-07 19:42:47
2667	246	3	foods	\N	Брашно.	\N	2013-10-07 19:42:47
2668	246	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2669	246	3	name	Stearyl tartrate	\N	\N	2013-10-07 19:42:47
2670	246	3	status	\N	Забранен в Австралия.	\N	2013-10-07 19:42:47
2671	246	3	veg	1	\N	\N	2013-10-07 19:42:47
2672	246	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:47
2673	246	3	info	\N	\N	Derived from tartaric acid.	2013-10-07 19:42:47
2674	247	2	foods	\N	Cake mix.	\N	2013-10-07 19:42:47
2675	247	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2676	247	2	name	Sorbitan monostearate	\N	\N	2013-10-07 19:42:47
2677	247	2	veg	1	\N	\N	2013-10-07 19:42:47
2678	247	2	info	\N	\N	Can be used to give confectionery a shiny appearance.	2013-10-07 19:42:47
2679	247	3	foods	\N	Кейк миксове.	\N	2013-10-07 19:42:47
2680	247	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2681	247	3	name	Sorbitan monostearate	\N	\N	2013-10-07 19:42:47
2682	247	3	veg	1	\N	\N	2013-10-07 19:42:47
2683	247	3	info	\N	\N	Can be used to give confectionery a shiny appearance.	2013-10-07 19:42:47
2684	248	2	foods	\N	Confectionery.	\N	2013-10-07 19:42:47
2685	248	2	function	\N	emulsifier	\N	2013-10-07 19:42:47
2686	248	2	name	Sorbitan tristearate	\N	\N	2013-10-07 19:42:47
2687	248	2	veg	1	\N	\N	2013-10-07 19:42:47
2688	248	2	info	\N	\N	Synthetic additive.	2013-10-07 19:42:47
2689	248	3	foods	\N	Сладкарски изделия.	\N	2013-10-07 19:42:47
2690	248	3	function	\N	емулгатор	\N	2013-10-07 19:42:47
2691	248	3	name	Sorbitan tristearate	\N	\N	2013-10-07 19:42:47
2692	248	3	veg	1	\N	\N	2013-10-07 19:42:47
2693	248	3	info	\N	\N	Synthetic additive.	2013-10-07 19:42:47
2694	249	2	foods	\N	Herbal tea concentrates.	\N	2013-10-07 19:42:48
2695	249	2	function	\N	emulsifier	\N	2013-10-07 19:42:48
2696	249	2	name	Sorbitan monolaurate	\N	\N	2013-10-07 19:42:48
2697	249	2	veg	1	\N	\N	2013-10-07 19:42:48
2698	249	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:48
2699	249	2	info	\N	\N	Emulsifiers help to prevent fats from separating out when in a solution.	2013-10-07 19:42:48
2700	249	3	foods	\N	Концентрати на билкови чайове.	\N	2013-10-07 19:42:48
2701	249	3	function	\N	емулгатор	\N	2013-10-07 19:42:48
2702	249	3	name	Sorbitan monolaurate	\N	\N	2013-10-07 19:42:48
2703	249	3	veg	1	\N	\N	2013-10-07 19:42:48
2704	249	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:48
2705	249	3	info	\N	\N	Emulsifiers help to prevent fats from separating out when in a solution.	2013-10-07 19:42:48
2706	250	2	foods	\N	Herbal tea concentrates.	\N	2013-10-07 19:42:48
2707	250	2	function	\N	emulsifier	\N	2013-10-07 19:42:48
2708	250	2	name	Sorbitan monooleate	\N	\N	2013-10-07 19:42:48
2709	250	2	veg	1	\N	\N	2013-10-07 19:42:48
2710	250	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:48
2711	250	2	info	\N	\N	Emulsifiers help to prevent fats from separating out when in a solution.	2013-10-07 19:42:48
2712	250	3	foods	\N	Концентрати на билкови чайове.	\N	2013-10-07 19:42:48
2713	250	3	function	\N	емулгатор	\N	2013-10-07 19:42:48
2714	250	3	name	Sorbitan monooleate	\N	\N	2013-10-07 19:42:48
2715	250	3	veg	1	\N	\N	2013-10-07 19:42:48
2716	250	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:48
2717	250	3	info	\N	\N	Emulsifiers help to prevent fats from separating out when in a solution.	2013-10-07 19:42:48
2718	251	2	foods	\N	Herbal tea concentrates.	\N	2013-10-07 19:42:48
2719	251	2	function	\N	emulsifier	\N	2013-10-07 19:42:48
2720	251	2	name	Sorbitan monopalmitate Sorbitan monopalmitate	\N	\N	2013-10-07 19:42:48
2721	251	2	veg	1	\N	\N	2013-10-07 19:42:48
2722	251	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:48
2723	251	2	info	\N	\N	Emulsifiers help to prevent fats from separating out when in a solution.	2013-10-07 19:42:48
2724	251	3	foods	\N	Концентрати на билкови чайове.	\N	2013-10-07 19:42:48
2725	251	3	function	\N	емулгатор	\N	2013-10-07 19:42:48
2726	251	3	name	Sorbitan monopalmitate Sorbitan monopalmitate	\N	\N	2013-10-07 19:42:48
2727	251	3	veg	1	\N	\N	2013-10-07 19:42:48
2728	251	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:48
2729	251	3	info	\N	\N	Emulsifiers help to prevent fats from separating out when in a solution.	2013-10-07 19:42:48
2730	252	2	foods	\N	Beer, bread, cakes.	\N	2013-10-07 19:42:48
2731	252	2	function	\N	pH regulator	\N	2013-10-07 19:42:48
2732	252	2	name	Sodium carbonates	\N	\N	2013-10-07 19:42:48
2733	252	2	veg	0	\N	\N	2013-10-07 19:42:48
2734	252	2	notice	\N	No known adverse effects in small quantities.	\N	2013-10-07 19:42:48
2735	252	2	info	\N	\N	Used in the brewing process. Sodium hydrogen carbonate (sodium bicarbonate) used as a raising agent in baking. Generates carbon dioxide gas during the baking process and this causes cakes and bread to rise.	2013-10-07 19:42:48
2736	252	3	foods	\N	Бира, хляб и торти.	\N	2013-10-07 19:42:48
2737	252	3	function	\N	pH регулатор	\N	2013-10-07 19:42:48
2738	252	3	name	Sodium carbonates	\N	\N	2013-10-07 19:42:48
2739	252	3	veg	0	\N	\N	2013-10-07 19:42:48
2740	252	3	notice	\N	No known adverse effects in small quantities.	\N	2013-10-07 19:42:48
2741	252	3	info	\N	\N	Used in the brewing process. Sodium hydrogen carbonate (sodium bicarbonate) used as a raising agent in baking. Generates carbon dioxide gas during the baking process and this causes cakes and bread to rise.	2013-10-07 19:42:48
2742	253	2	foods	\N	Baking powder, baked products, cocoa, chocolate products.	\N	2013-10-07 19:42:48
2743	253	2	function	\N	pH regulator	\N	2013-10-07 19:42:48
2744	253	2	name	Potassium carbonate	\N	\N	2013-10-07 19:42:48
2745	253	2	veg	0	\N	\N	2013-10-07 19:42:48
2746	253	2	info	\N	\N	Regulates the acididty of foods.	2013-10-07 19:42:48
2747	253	3	foods	\N	Пудра за пекарството, печени продукти, какао и шоколадови продукти.	\N	2013-10-07 19:42:48
2748	253	3	function	\N	pH регулатор	\N	2013-10-07 19:42:48
2749	253	3	name	Potassium carbonate	\N	\N	2013-10-07 19:42:48
2750	253	3	veg	0	\N	\N	2013-10-07 19:42:48
2751	253	3	info	\N	\N	Regulates the acididty of foods.	2013-10-07 19:42:48
2752	254	2	foods	\N	Baking powder, cakes, bread.	\N	2013-10-07 19:42:48
2753	254	2	function	\N	pH regulator	\N	2013-10-07 19:42:48
2754	254	2	name	Ammonium carbonate	\N	\N	2013-10-07 19:42:48
2755	254	2	veg	0	\N	\N	2013-10-07 19:42:48
2756	254	2	notice	\N	Irritant to mucous membranes.	\N	2013-10-07 19:42:48
2757	254	2	info	\N	\N	Generates carbon dioxide gas during the baking process and this causes cakes and bread to rise.	2013-10-07 19:42:48
2758	254	3	foods	\N	Пудра за пекарството, торти, хляб.	\N	2013-10-07 19:42:48
2759	254	3	function	\N	pH регулатор	\N	2013-10-07 19:42:48
2760	254	3	name	Ammonium carbonate	\N	\N	2013-10-07 19:42:48
2761	254	3	veg	0	\N	\N	2013-10-07 19:42:48
2762	254	3	notice	\N	Irritant to mucous membranes.	\N	2013-10-07 19:42:48
2763	254	3	info	\N	\N	Generates carbon dioxide gas during the baking process and this causes cakes and bread to rise.	2013-10-07 19:42:48
2764	255	2	foods	\N	Butter, biscuits.	\N	2013-10-07 19:42:48
2765	255	2	function	\N	pH regulator; anti-caking agent	\N	2013-10-07 19:42:48
2766	255	2	name	Magnesium carbonate	\N	\N	2013-10-07 19:42:48
2767	255	2	veg	0	\N	\N	2013-10-07 19:42:48
2768	255	2	info	\N	\N	May be added to table salt to help it flow smoothly when poured. Medically used as an antacid and laxative.	2013-10-07 19:42:48
2769	255	3	foods	\N	Масло, бисквити.	\N	2013-10-07 19:42:48
2770	255	3	function	\N	pH регулатор; противослепващо вещество	\N	2013-10-07 19:42:48
2771	255	3	name	Magnesium carbonate	\N	\N	2013-10-07 19:42:48
2772	255	3	veg	0	\N	\N	2013-10-07 19:42:48
2773	255	3	info	\N	\N	May be added to table salt to help it flow smoothly when poured. Medically used as an antacid and laxative.	2013-10-07 19:42:48
2774	256	2	foods	\N	Beer making process.	\N	2013-10-07 19:42:48
2775	256	2	function	\N	acid	\N	2013-10-07 19:42:48
2776	256	2	name	Hydrochloric acid	\N	\N	2013-10-07 19:42:48
2777	256	2	veg	0	\N	\N	2013-10-07 19:42:48
2778	256	2	info	\N	\N	Used in the early stages of the brewing process to reduce the loss of sugars from barley. Safe in small quantities. Aids in processing of barley.	2013-10-07 19:42:48
2779	256	3	foods	\N	При приготвянето на бира.	\N	2013-10-07 19:42:48
2780	256	3	function	\N	acid	\N	2013-10-07 19:42:48
2781	256	3	name	Hydrochloric acid	\N	\N	2013-10-07 19:42:48
2782	256	3	veg	0	\N	\N	2013-10-07 19:42:48
2783	256	3	info	\N	\N	Used in the early stages of the brewing process to reduce the loss of sugars from barley. Safe in small quantities. Aids in processing of barley.	2013-10-07 19:42:48
2784	257	2	foods	\N	Brewing process, table salt.	\N	2013-10-07 19:42:48
2785	257	2	function	\N	gelling agent	\N	2013-10-07 19:42:48
2786	257	2	name	Potassium chloride	\N	\N	2013-10-07 19:42:48
2787	257	2	veg	0	\N	\N	2013-10-07 19:42:48
2788	257	2	notice	\N	Large quantities can cause gastric ulceration.	\N	2013-10-07 19:42:48
2789	257	2	info	\N	\N	Used as a low sodium alternative to table salt. Also in the early stages of the brewing process.	2013-10-07 19:42:48
2790	257	3	foods	\N	Трапезна сол, при приготвяне на бира.	\N	2013-10-07 19:42:48
2791	257	3	function	\N	gelling agent	\N	2013-10-07 19:42:48
2792	257	3	name	Potassium chloride	\N	\N	2013-10-07 19:42:49
2793	257	3	veg	0	\N	\N	2013-10-07 19:42:49
2794	257	3	notice	\N	Large quantities can cause gastric ulceration.	\N	2013-10-07 19:42:49
2795	257	3	info	\N	\N	Used as a low sodium alternative to table salt. Also in the early stages of the brewing process.	2013-10-07 19:42:49
2796	258	2	foods	\N	Brewing process.	\N	2013-10-07 19:42:49
2797	258	2	function	\N	sequestrant	\N	2013-10-07 19:42:49
2798	258	2	name	Calcium chloride	\N	\N	2013-10-07 19:42:49
2799	258	2	veg	0	\N	\N	2013-10-07 19:42:49
2800	258	2	info	\N	\N	Added to water in the brewing process to obtain consistent quality of beer.	2013-10-07 19:42:49
2801	258	3	foods	\N	При приготвянето на бира.	\N	2013-10-07 19:42:49
2802	258	3	function	\N	sequestrant	\N	2013-10-07 19:42:49
2803	258	3	name	Calcium chloride	\N	\N	2013-10-07 19:42:49
2804	258	3	veg	0	\N	\N	2013-10-07 19:42:49
2805	258	3	info	\N	\N	Added to water in the brewing process to obtain consistent quality of beer.	2013-10-07 19:42:49
2806	259	2	foods	\N	Flour products.	\N	2013-10-07 19:42:49
2807	259	2	function	\N	improving agent	\N	2013-10-07 19:42:49
2808	259	2	name	Ammonium chloride	\N	\N	2013-10-07 19:42:49
2809	259	2	veg	0	\N	\N	2013-10-07 19:42:49
2810	259	2	notice	\N	Should be avoided by people with impaired liver or kidney function.	\N	2013-10-07 19:42:49
2811	259	3	foods	\N	Продукти от брашно.	\N	2013-10-07 19:42:49
2812	259	3	function	\N	improving agent	\N	2013-10-07 19:42:49
2813	259	3	name	Ammonium chloride	\N	\N	2013-10-07 19:42:49
2814	259	3	veg	0	\N	\N	2013-10-07 19:42:49
2815	259	3	notice	\N	Should be avoided by people with impaired liver or kidney function.	\N	2013-10-07 19:42:49
2816	260	2	foods	\N	Canned vegetables.	\N	2013-10-07 19:42:49
2817	260	2	function	\N	firming agent	\N	2013-10-07 19:42:49
2818	260	2	name	Magnesium chloride	\N	\N	2013-10-07 19:42:49
2819	260	2	veg	0	\N	\N	2013-10-07 19:42:49
2820	260	2	info	\N	\N	Magnesium is an essential mineral. Complexes with pectins in vegetables to retain and firm structure during heat processing.	2013-10-07 19:42:49
2821	260	3	foods	\N	Консервирани зеленчуци.	\N	2013-10-07 19:42:49
2822	260	3	function	\N	firming agent	\N	2013-10-07 19:42:49
2823	260	3	name	Magnesium chloride	\N	\N	2013-10-07 19:42:49
2824	260	3	veg	0	\N	\N	2013-10-07 19:42:49
2825	260	3	info	\N	\N	Magnesium is an essential mineral. Complexes with pectins in vegetables to retain and firm structure during heat processing.	2013-10-07 19:42:49
2826	261	2	foods	\N	Canned asparagus.	\N	2013-10-07 19:42:49
2827	261	2	function	\N	antioxidant	\N	2013-10-07 19:42:49
2828	261	2	name	Stannous chloride	\N	\N	2013-10-07 19:42:49
2829	261	2	status	\N	Unpermitted	\N	2013-10-07 19:42:49
2830	261	2	veg	0	\N	\N	2013-10-07 19:42:49
2831	261	2	info	\N	\N	Improves antioxidant effects (synergist). Synergists are compounds that improve the effects of other additives.	2013-10-07 19:42:49
2832	261	3	foods	\N	Консервирани аспержи.	\N	2013-10-07 19:42:49
2833	261	3	function	\N	антиоксидант	\N	2013-10-07 19:42:49
2834	261	3	name	Stannous chloride	\N	\N	2013-10-07 19:42:49
2835	261	3	status	\N	Непозволен	\N	2013-10-07 19:42:49
2836	261	3	veg	0	\N	\N	2013-10-07 19:42:49
2837	261	3	info	\N	\N	Improves антиоксидант effects (synergist). Synergists are compounds that improve the effects of other additives.	2013-10-07 19:42:49
2838	262	2	foods	\N	Brewing process.	\N	2013-10-07 19:42:49
2839	262	2	function	\N	acid	\N	2013-10-07 19:42:49
2840	262	2	name	Sulfuric acid	\N	\N	2013-10-07 19:42:49
2841	262	2	veg	0	\N	\N	2013-10-07 19:42:49
2842	262	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:49
2843	262	2	info	\N	\N	Used in the brewing process to reduce the loss of sugars from the barley. The acid does not remain in the final product.	2013-10-07 19:42:49
2844	262	3	foods	\N	При приготвянето на бира.	\N	2013-10-07 19:42:49
2845	262	3	function	\N	acid	\N	2013-10-07 19:42:49
2846	262	3	name	Sulfuric acid	\N	\N	2013-10-07 19:42:49
2847	262	3	veg	0	\N	\N	2013-10-07 19:42:49
2848	262	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:49
2849	262	3	info	\N	\N	Used in the brewing process to reduce the loss of sugars from the barley. The acid does not remain in the final product.	2013-10-07 19:42:49
2850	263	2	foods	\N	Brewing process.	\N	2013-10-07 19:42:49
2851	263	2	function	\N	acid	\N	2013-10-07 19:42:49
2852	263	2	name	Sodium sulfate	\N	\N	2013-10-07 19:42:49
2853	263	2	veg	0	\N	\N	2013-10-07 19:42:49
2854	263	2	notice	\N	May upset the body's water balance.	\N	2013-10-07 19:42:49
2855	263	2	info	\N	\N	Used in the brewing process to modify water and ensure consistency of taste.	2013-10-07 19:42:49
2856	263	3	foods	\N	При приготвянето на бира.	\N	2013-10-07 19:42:49
2857	263	3	function	\N	acid	\N	2013-10-07 19:42:49
2858	263	3	name	Sodium sulfate	\N	\N	2013-10-07 19:42:49
2859	263	3	veg	0	\N	\N	2013-10-07 19:42:49
2860	263	3	notice	\N	May upset the body's water balance.	\N	2013-10-07 19:42:49
2861	263	3	info	\N	\N	Used in the brewing process to modify water and ensure consistency of taste.	2013-10-07 19:42:49
2862	264	2	foods	\N	Table salt substitutes.	\N	2013-10-07 19:42:49
2863	264	2	function	\N	\n      	\N	2013-10-07 19:42:49
2864	264	2	name	Potassium sulfate	\N	\N	2013-10-07 19:42:49
2865	264	2	veg	0	\N	\N	2013-10-07 19:42:49
2866	264	2	info	\N	\N	May be used to replace table salt (sodium chloride) in diet products.	2013-10-07 19:42:49
2867	264	3	foods	\N	Заместители на трапезната сол.	\N	2013-10-07 19:42:49
2868	264	3	function	\N	\n      	\N	2013-10-07 19:42:49
2869	264	3	name	Potassium sulfate	\N	\N	2013-10-07 19:42:49
2870	264	3	veg	0	\N	\N	2013-10-07 19:42:49
2871	264	3	info	\N	\N	May be used to replace table salt (sodium chloride) in diet products.	2013-10-07 19:42:49
2872	265	2	foods	\N	Brewing process.	\N	2013-10-07 19:42:49
2873	265	2	function	\N	firming agent; sequestrant	\N	2013-10-07 19:42:49
2874	265	2	name	Calcium sulfate	\N	\N	2013-10-07 19:42:49
2875	265	2	veg	0	\N	\N	2013-10-07 19:42:49
2876	265	2	info	\N	\N	Naturally occuring mineral. May be added to water in the brewing process to regulate water consistency.	2013-10-07 19:42:49
2877	265	3	foods	\N	При приготвянето на бира.	\N	2013-10-07 19:42:49
2878	265	3	function	\N	firming agent; sequestrant	\N	2013-10-07 19:42:49
2879	265	3	name	Calcium sulfate	\N	\N	2013-10-07 19:42:49
2880	265	3	veg	0	\N	\N	2013-10-07 19:42:49
2881	265	3	info	\N	\N	Naturally occuring mineral. May be added to water in the brewing process to regulate water consistency.	2013-10-07 19:42:49
2882	266	2	foods	\N	Dependent on additive.	\N	2013-10-07 19:42:49
2883	266	2	function	\N	improving agent	\N	2013-10-07 19:42:49
2884	266	2	name	Ammonium sulfate	\N	\N	2013-10-07 19:42:49
2885	266	2	info	\N	\N	Carriers are substances that can be used to hold other additives.	2013-10-07 19:42:50
2886	266	3	foods	\N	Зависи от друга добавка.	\N	2013-10-07 19:42:50
2887	266	3	function	\N	improving agent	\N	2013-10-07 19:42:50
2888	266	3	name	Ammonium sulfate	\N	\N	2013-10-07 19:42:50
2889	266	3	info	\N	\N	Carriers are substances that can be used to hold other additives.	2013-10-07 19:42:50
2890	267	2	function	\N	firming agent	\N	2013-10-07 19:42:50
2891	267	2	name	Magnesium sulphate	\N	\N	2013-10-07 19:42:50
2892	267	2	veg	0	\N	\N	2013-10-07 19:42:50
2893	267	2	info	\N	\N	a laxative	2013-10-07 19:42:50
2894	267	3	function	\N	firming agent	\N	2013-10-07 19:42:50
2895	267	3	name	Magnesium sulphate	\N	\N	2013-10-07 19:42:50
2896	267	3	veg	0	\N	\N	2013-10-07 19:42:50
2897	267	3	info	\N	\N	a laxative	2013-10-07 19:42:50
2898	268	2	function	\N	preservative	\N	2013-10-07 19:42:50
2899	268	2	name	Copper sulphate	\N	\N	2013-10-07 19:42:50
2900	268	2	veg	0	\N	\N	2013-10-07 19:42:50
2901	268	2	info	\N	\N	essential mineral	2013-10-07 19:42:50
2902	268	3	function	\N	\n      	\N	2013-10-07 19:42:50
2903	268	3	veg	0	\N	\N	2013-10-07 19:42:50
2904	269	2	function	\N	firming agent	\N	2013-10-07 19:42:50
2905	269	2	name	Aluminium sulphate	\N	\N	2013-10-07 19:42:50
2906	269	3	function	\N	firming agent	\N	2013-10-07 19:42:50
2907	269	3	name	Aluminium sulphate	\N	\N	2013-10-07 19:42:50
2908	270	2	foods	\N	Egg white, glazed fruits.	\N	2013-10-07 19:42:50
2909	270	2	function	\N	firming agent	\N	2013-10-07 19:42:50
2910	270	2	name	Aluminium sodium sulfate	\N	\N	2013-10-07 19:42:50
2911	270	2	info	\N	\N	Helps to ensure food has the desired texture.	2013-10-07 19:42:50
2912	270	3	foods	\N	Белтък и кристализирани (желирани) плодове.	\N	2013-10-07 19:42:50
2913	270	3	function	\N	firming agent	\N	2013-10-07 19:42:50
2914	270	3	name	Aluminium sodium sulfate	\N	\N	2013-10-07 19:42:50
2915	270	3	info	\N	\N	Helps to ensure food has the desired texture.	2013-10-07 19:42:50
2916	271	2	foods	\N	Egg white, glazed fruits.	\N	2013-10-07 19:42:50
2917	271	2	function	\N	acidity regulator	\N	2013-10-07 19:42:50
2918	271	2	name	Aluminium potassium sulfate	\N	\N	2013-10-07 19:42:50
2919	271	2	info	\N	\N	Helps to ensure food has the desired texture.	2013-10-07 19:42:50
2920	271	3	foods	\N	Белтък и кристализирани (желирани) плодове.	\N	2013-10-07 19:42:50
2921	271	3	function	\N	регулатор на киселинността	\N	2013-10-07 19:42:50
2922	271	3	name	Aluminium potassium sulfate	\N	\N	2013-10-07 19:42:50
2923	271	3	info	\N	\N	Helps to ensure food has the desired texture.	2013-10-07 19:42:50
2924	272	2	foods	\N	Egg white, glazed fruits.	\N	2013-10-07 19:42:50
2925	272	2	function	\N	acidity regulator	\N	2013-10-07 19:42:50
2926	272	2	name	Aluminium ammonium sulfate	\N	\N	2013-10-07 19:42:50
2927	272	2	info	\N	\N	Helps to ensure that the food has the desired texture.	2013-10-07 19:42:50
2928	272	3	foods	\N	Белтък и кристализирани (желирани) плодове.	\N	2013-10-07 19:42:50
2929	272	3	function	\N	регулатор на киселинността	\N	2013-10-07 19:42:50
2930	272	3	name	Aluminium ammonium sulfate	\N	\N	2013-10-07 19:42:50
2931	272	3	info	\N	\N	Helps to ensure that the food has the desired texture.	2013-10-07 19:42:50
2932	273	2	foods	\N	Brewing process, production of edible oils.	\N	2013-10-07 19:42:50
2933	273	2	function	\N	acidity regulator	\N	2013-10-07 19:42:50
2934	273	2	name	Sodium hydroxide	\N	\N	2013-10-07 19:42:50
2935	273	2	veg	0	\N	\N	2013-10-07 19:42:50
2936	273	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:50
2937	273	2	info	\N	\N	Used in the processing of many foods. In the brewing process it is use to remove acids from barley. Used in the production of edible oils.	2013-10-07 19:42:50
2938	273	3	foods	\N	При приготвянето на бира и в трапезно олио.	\N	2013-10-07 19:42:50
2939	273	3	function	\N	регулатор на киселинността	\N	2013-10-07 19:42:50
2940	273	3	name	Sodium hydroxide	\N	\N	2013-10-07 19:42:50
2942	273	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:50
2943	273	3	info	\N	\N	Used in the processing of many foods. In the brewing process it is use to remove acids from barley. Used in the production of edible oils.	2013-10-07 19:42:50
2944	274	2	foods	\N	Production of cocoa-based foods.	\N	2013-10-07 19:42:50
2945	274	2	function	\N	acidity regulator	\N	2013-10-07 19:42:50
2946	274	2	name	Potassium hydroxide	\N	\N	2013-10-07 19:42:50
2947	274	2	veg	0	\N	\N	2013-10-07 19:42:50
2948	274	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:50
2949	274	2	info	\N	\N	Used in the processing of foods.	2013-10-07 19:42:50
2950	274	3	foods	\N	При производството на храни на основата на какао.	\N	2013-10-07 19:42:50
2951	274	3	function	\N	регулатор на киселинността	\N	2013-10-07 19:42:50
2952	274	3	name	Potassium hydroxide	\N	\N	2013-10-07 19:42:50
2953	274	3	veg	0	\N	\N	2013-10-07 19:42:50
2954	274	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:50
2955	274	3	info	\N	\N	Used in the processing of foods.	2013-10-07 19:42:50
2956	275	2	foods	\N	Brewing process.	\N	2013-10-07 19:42:50
2957	275	2	function	\N	firming agent	\N	2013-10-07 19:42:50
2958	275	2	name	Calcium hydroxide	\N	\N	2013-10-07 19:42:50
2959	275	2	veg	0	\N	\N	2013-10-07 19:42:50
2960	275	2	notice	\N	No adverse effects in small quantities.	\N	2013-10-07 19:42:50
2961	275	2	info	\N	\N	Used to remove acids from barley in the brewing process.	2013-10-07 19:42:50
2962	275	3	foods	\N	При приготвянето на бира.	\N	2013-10-07 19:42:50
2963	275	3	function	\N	firming agent	\N	2013-10-07 19:42:50
2964	275	3	name	Calcium hydroxide	\N	\N	2013-10-07 19:42:50
2965	275	3	veg	0	\N	\N	2013-10-07 19:42:50
2966	275	3	notice	\N	No adverse effects in small quantities.	\N	2013-10-07 19:42:50
2967	275	3	info	\N	\N	Used to remove acids from barley in the brewing process.	2013-10-07 19:42:50
2968	276	2	foods	\N	Colourings added to food.	\N	2013-10-07 19:42:50
2969	276	2	function	\N	pH regulator	\N	2013-10-07 19:42:50
2970	276	2	name	Ammonium hydroxide	\N	\N	2013-10-07 19:42:50
2971	276	2	veg	0	\N	\N	2013-10-07 19:42:50
2972	276	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:50
2973	276	2	info	\N	\N	Used in the processing of foods.	2013-10-07 19:42:50
2974	276	3	foods	\N	Оцветители добавяни към храните.	\N	2013-10-07 19:42:50
2975	276	3	function	\N	pH регулатор	\N	2013-10-07 19:42:50
2976	276	3	name	Ammonium hydroxide	\N	\N	2013-10-07 19:42:50
2977	276	3	veg	0	\N	\N	2013-10-07 19:42:50
2978	276	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:50
2979	276	3	info	\N	\N	Used in the processing of foods.	2013-10-07 19:42:50
2980	277	2	foods	\N	Used in the processing of various foods.	\N	2013-10-07 19:42:50
2981	277	2	function	\N	pH regulator	\N	2013-10-07 19:42:51
2982	277	2	name	Magnesium hydroxide	\N	\N	2013-10-07 19:42:51
2983	277	2	veg	0	\N	\N	2013-10-07 19:42:51
2984	277	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:51
2985	277	2	info	\N	\N	Used as a processing aid and is not found in significant amounts in the final product.	2013-10-07 19:42:51
2986	277	3	foods	\N	Използвана в обработката на различни храни.	\N	2013-10-07 19:42:51
2987	277	3	function	\N	pH регулатор	\N	2013-10-07 19:42:51
2988	277	3	name	Magnesium hydroxide	\N	\N	2013-10-07 19:42:51
2989	277	3	veg	0	\N	\N	2013-10-07 19:42:51
2990	277	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:51
2991	277	3	info	\N	\N	Used as a processing aid and is not found in significant amounts in the final product.	2013-10-07 19:42:51
2992	278	2	foods	\N	Used in the processing of various foods.	\N	2013-10-07 19:42:51
2993	278	2	function	\N	pH regulator	\N	2013-10-07 19:42:51
2994	278	2	name	Calcium oxide	\N	\N	2013-10-07 19:42:51
2995	278	2	veg	0	\N	\N	2013-10-07 19:42:51
2996	278	2	notice	\N	Safe in small quantities.	\N	2013-10-07 19:42:51
2997	278	2	info	\N	\N	Used as a processing aid and is not found in significant amounts in the final product.	2013-10-07 19:42:51
2998	278	3	foods	\N	Използвана в обработката на различни храни.	\N	2013-10-07 19:42:51
2999	278	3	function	\N	pH регулатор	\N	2013-10-07 19:42:51
3000	278	3	name	Calcium oxide	\N	\N	2013-10-07 19:42:51
3001	278	3	veg	0	\N	\N	2013-10-07 19:42:51
3002	278	3	notice	\N	Safe in small quantities.	\N	2013-10-07 19:42:51
3003	278	3	info	\N	\N	Used as a processing aid and is not found in significant amounts in the final product.	2013-10-07 19:42:51
3004	279	2	foods	\N	Foods containing cocoa powder.	\N	2013-10-07 19:42:51
3005	279	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:51
3006	279	2	name	Magnesium oxide	\N	\N	2013-10-07 19:42:51
3007	279	2	veg	0	\N	\N	2013-10-07 19:42:51
3008	279	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:51
3009	279	2	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:51
3010	279	3	foods	\N	Храни съдържащи какао на прах.	\N	2013-10-07 19:42:51
3011	279	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:51
3012	279	3	name	Magnesium oxide	\N	\N	2013-10-07 19:42:51
3013	279	3	veg	0	\N	\N	2013-10-07 19:42:51
3014	279	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:51
3015	279	3	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:51
3016	280	2	foods	\N	Table salt substitutes.	\N	2013-10-07 19:42:51
3017	280	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:51
3018	280	2	name	Sodium ferrocyanide	\N	\N	2013-10-07 19:42:51
3019	280	2	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:51
3020	280	3	foods	\N	Заместители на трапезната сол.	\N	2013-10-07 19:42:51
3021	280	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:51
3022	280	3	name	Sodium ferrocyanide	\N	\N	2013-10-07 19:42:51
3023	280	3	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:51
3024	281	2	foods	\N	Table salt.	\N	2013-10-07 19:42:51
3025	281	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:51
3026	281	2	name	Potassium ferrocyanide	\N	\N	2013-10-07 19:42:51
3027	281	2	veg	0	\N	\N	2013-10-07 19:42:51
3028	281	2	info	\N	\N	Absorbs water and so helps to prevent salt from forming clumps and being difficult to pour.	2013-10-07 19:42:51
3029	281	3	foods	\N	Трапезна сол.	\N	2013-10-07 19:42:51
3030	281	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:51
3031	281	3	name	Potassium ferrocyanide	\N	\N	2013-10-07 19:42:51
3033	281	3	info	\N	\N	Absorbs water and so helps to prevent salt from forming clumps and being difficult to pour.	2013-10-07 19:42:51
3034	282	2	foods	\N	Table salt substitutes.	\N	2013-10-07 19:42:51
3035	282	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:51
3036	282	2	name	Calcium ferrocyanide	\N	\N	2013-10-07 19:42:51
3037	282	2	veg	0	\N	\N	2013-10-07 19:42:51
3038	282	2	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:51
3039	282	3	foods	\N	Заместители на трапезната сол.	\N	2013-10-07 19:42:51
3040	282	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:51
3041	282	3	name	Calcium ferrocyanide	\N	\N	2013-10-07 19:42:51
3042	282	3	veg	0	\N	\N	2013-10-07 19:42:51
3043	282	3	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:51
3044	283	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:51
3045	283	2	name	Dicalcium diphosphate	\N	\N	2013-10-07 19:42:51
3046	283	2	veg	0	\N	\N	2013-10-07 19:42:51
3047	283	2	notice	\N	Avoid it, banned in some countries	\N	2013-10-07 19:42:51
3048	283	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:51
3049	283	3	name	Dicalcium diphosphate	\N	\N	2013-10-07 19:42:51
3050	283	3	veg	0	\N	\N	2013-10-07 19:42:51
3051	283	3	notice	\N	Avoid it, banned in some countries	\N	2013-10-07 19:42:51
3052	284	2	foods	\N	Cakes.	\N	2013-10-07 19:42:51
3053	284	2	function	\N	emulsifier	\N	2013-10-07 19:42:51
3054	284	2	name	Sodium aluminium phosphate	\N	\N	2013-10-07 19:42:51
3055	284	2	veg	0	\N	\N	2013-10-07 19:42:51
3056	284	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:51
3057	284	2	info	\N	\N	Aerates cakes as they are baking to give them a light texture.	2013-10-07 19:42:51
3058	284	3	foods	\N	Торти.	\N	2013-10-07 19:42:51
3059	284	3	function	\N	емулгатор	\N	2013-10-07 19:42:51
3060	284	3	name	Sodium aluminium phosphate	\N	\N	2013-10-07 19:42:51
3061	284	3	veg	0	\N	\N	2013-10-07 19:42:51
3062	284	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:51
3063	284	3	info	\N	\N	Aerates cakes as they are baking to give them a light texture.	2013-10-07 19:42:51
3064	285	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:51
3065	285	2	name	Bone phosphate	\N	\N	2013-10-07 19:42:51
3066	285	2	veg	1	\N	\N	2013-10-07 19:42:51
3067	285	2	info	\N	\N	Derived from bones; used in dried milk for coffee machines.	2013-10-07 19:42:51
3068	285	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:51
3069	285	3	name	Bone phosphate	\N	\N	2013-10-07 19:42:51
3070	285	3	veg	1	\N	\N	2013-10-07 19:42:51
3071	285	3	info	\N	\N	Derived from bones; used in dried milk for coffee machines.	2013-10-07 19:42:51
3072	286	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:51
3073	286	2	name	Calcium polyphosphates	\N	\N	2013-10-07 19:42:51
3074	286	2	veg	0	\N	\N	2013-10-07 19:42:51
3075	286	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:51
3076	286	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:51
3077	286	3	name	Calcium polyphosphates	\N	\N	2013-10-07 19:42:51
3078	286	3	veg	0	\N	\N	2013-10-07 19:42:52
3079	286	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:52
3080	287	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:52
3081	287	2	name	Ammonium polyphosphates	\N	\N	2013-10-07 19:42:52
3082	287	2	veg	0	\N	\N	2013-10-07 19:42:52
3083	287	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:52
3084	287	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:52
3085	287	3	name	Ammonium polyphosphates	\N	\N	2013-10-07 19:42:52
3086	287	3	veg	0	\N	\N	2013-10-07 19:42:52
3087	287	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:52
3088	288	2	foods	\N	Beer and wine production process.	\N	2013-10-07 19:42:52
3089	288	2	function	\N	anti-caking agent; thickener	\N	2013-10-07 19:42:52
3090	288	2	name	Silicon dioxide	\N	\N	2013-10-07 19:42:52
3091	288	2	veg	0	\N	\N	2013-10-07 19:42:52
3092	288	2	info	\N	\N	Used in beer and wine making to remove cloudiness during the production process.	2013-10-07 19:42:52
3093	288	3	foods	\N	При приготвянето на бира или вино.	\N	2013-10-07 19:42:52
3094	288	3	function	\N	противослепващо вещество; сгъстител	\N	2013-10-07 19:42:52
3095	288	3	name	Silicon dioxide	\N	\N	2013-10-07 19:42:52
3096	288	3	veg	0	\N	\N	2013-10-07 19:42:52
3097	288	3	info	\N	\N	Used in beer and wine making to remove cloudiness during the production process.	2013-10-07 19:42:52
3098	289	2	foods	\N	Table salt, sweets.	\N	2013-10-07 19:42:52
3099	289	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:52
3100	289	2	name	Calcium silicate	\N	\N	2013-10-07 19:42:52
3101	289	2	veg	0	\N	\N	2013-10-07 19:42:52
3102	289	2	info	\N	\N	A naturally occuring mineral. When processed, it absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3103	289	3	foods	\N	Готварска сол, сладки.	\N	2013-10-07 19:42:52
3104	289	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:52
3105	289	3	name	Calcium silicate	\N	\N	2013-10-07 19:42:52
3106	289	3	veg	0	\N	\N	2013-10-07 19:42:52
3107	289	3	info	\N	\N	A naturally occuring mineral. When processed, it absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3108	290	2	foods	\N	Table salt, sweets.	\N	2013-10-07 19:42:52
3109	290	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:52
3110	290	2	name	Magnesium silicate	\N	\N	2013-10-07 19:42:52
3111	290	2	veg	0	\N	\N	2013-10-07 19:42:52
3112	290	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:52
3113	290	2	info	\N	\N	When processed, it absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3114	290	3	foods	\N	Готварска сол, сладки.	\N	2013-10-07 19:42:52
3115	290	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:52
3116	290	3	name	Magnesium silicate	\N	\N	2013-10-07 19:42:52
3117	290	3	veg	0	\N	\N	2013-10-07 19:42:52
3118	290	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:52
3119	290	3	info	\N	\N	When processed, it absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3120	291	2	foods	\N	Chewing gum, chocolate, confectionary.	\N	2013-10-07 19:42:52
3121	291	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:52
3122	291	2	name	Talc	\N	\N	2013-10-07 19:42:52
3123	291	2	veg	0	\N	\N	2013-10-07 19:42:52
3124	291	2	notice	\N	Linked to stomach cancer.	\N	2013-10-07 19:42:52
3655	344	3	function	\N	\n      	\N	2013-10-07 19:42:58
3125	291	2	info	\N	\N	A naturally-occuring mineral. Helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3126	291	3	foods	\N	Дъвки, шоколад, сладкарски изделия.	\N	2013-10-07 19:42:52
3127	291	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:52
3128	291	3	name	Talc	\N	\N	2013-10-07 19:42:52
3129	291	3	veg	0	\N	\N	2013-10-07 19:42:52
3130	291	3	notice	\N	Linked to stomach cancer.	\N	2013-10-07 19:42:52
3131	291	3	info	\N	\N	A naturally-occuring mineral. Helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3132	292	2	foods	\N	Salt, dried milk substitutes and flours.	\N	2013-10-07 19:42:52
3133	292	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:52
3134	292	2	name	Sodium aluminium silicate	\N	\N	2013-10-07 19:42:52
3135	292	2	veg	0	\N	\N	2013-10-07 19:42:52
3136	292	2	notice	\N	Known to cause placental problems in pregnancy and has been linked to Alzheimer's.	\N	2013-10-07 19:42:52
3137	292	2	info	\N	\N	A naturally-occuring mineral. Helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3138	292	3	foods	\N	Сол, сухи заместители на мляко и брашно.	\N	2013-10-07 19:42:52
3139	292	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:52
3140	292	3	name	Sodium aluminium silicate	\N	\N	2013-10-07 19:42:52
3141	292	3	veg	0	\N	\N	2013-10-07 19:42:52
3142	292	3	notice	\N	Known to cause placental problems in pregnancy and has been linked to Alzheimer's.	\N	2013-10-07 19:42:52
3143	292	3	info	\N	\N	A naturally-occuring mineral. Helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3144	293	2	foods	\N	Table salt substitutes, powdered food, sliced cheese.	\N	2013-10-07 19:42:52
3145	293	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:52
3146	293	2	name	Potassium aluminium silicate	\N	\N	2013-10-07 19:42:52
3147	293	2	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3148	293	3	foods	\N	Заместители на трапезната сол, храни на прах, нарязано сирене (кашкавал) на .	\N	2013-10-07 19:42:52
3149	293	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:52
3150	293	3	name	Potassium aluminium silicate	\N	\N	2013-10-07 19:42:52
3151	293	3	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3152	294	2	foods	\N	See E554.	\N	2013-10-07 19:42:52
3153	294	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:52
3154	294	2	name	Aluminium calcium silicate	\N	\N	2013-10-07 19:42:52
3155	294	2	veg	0	\N	\N	2013-10-07 19:42:52
3156	294	2	notice	\N	See E554.	\N	2013-10-07 19:42:52
3157	294	2	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3158	294	3	foods	\N	Виж E554.	\N	2013-10-07 19:42:52
3159	294	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:52
3160	294	3	name	Aluminium calcium silicate	\N	\N	2013-10-07 19:42:52
3161	294	3	veg	0	\N	\N	2013-10-07 19:42:52
3162	294	3	notice	\N	See E554.	\N	2013-10-07 19:42:52
3163	294	3	info	\N	\N	Absorbs water and so helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:52
3164	295	2	foods	\N	Beer and wine production.	\N	2013-10-07 19:42:52
3165	295	2	function	\N	anti-caking agent; clarifier	\N	2013-10-07 19:42:52
3166	295	2	name	Bentonite	\N	\N	2013-10-07 19:42:52
3167	295	2	veg	0	\N	\N	2013-10-07 19:42:52
3168	295	2	info	\N	\N	A naturally-occuring mineral. Used to help reduce the cloudiness of beers and wines in their production.	2013-10-07 19:42:52
3169	295	3	foods	\N	При приготвянето на бира или вино.	\N	2013-10-07 19:42:52
3170	295	3	function	\N	противослепващо вещество; clarifier	\N	2013-10-07 19:42:52
3171	295	3	name	Bentonite	\N	\N	2013-10-07 19:42:52
3172	295	3	veg	0	\N	\N	2013-10-07 19:42:52
3173	295	3	info	\N	\N	A naturally-occuring mineral. Used to help reduce the cloudiness of beers and wines in their production.	2013-10-07 19:42:52
3174	296	2	foods	\N	Beer and wine production.	\N	2013-10-07 19:42:52
3175	296	2	function	\N	anti-caking agent; clarifier.	\N	2013-10-07 19:42:53
3176	296	2	name	Aluminium silicate, kaolin	\N	\N	2013-10-07 19:42:53
3177	296	2	veg	0	\N	\N	2013-10-07 19:42:53
3178	296	2	info	\N	\N	A naturally-occuring mineral. Used to help reduce the cloudiness of beers and wines in their production.	2013-10-07 19:42:53
3179	296	3	foods	\N	При приготвянето на бира или вино.	\N	2013-10-07 19:42:53
3180	296	3	function	\N	противослепващо вещество; clarifier.	\N	2013-10-07 19:42:53
3181	296	3	name	Aluminium silicate, kaolin	\N	\N	2013-10-07 19:42:53
3182	296	3	veg	0	\N	\N	2013-10-07 19:42:53
3183	296	3	info	\N	\N	A naturally-occuring mineral. Used to help reduce the cloudiness of beers and wines in their production.	2013-10-07 19:42:53
3184	297	2	foods	\N	Wide range of powdered and dried foods, soup mixes, cake mixes.	\N	2013-10-07 19:42:53
3185	297	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:53
3186	297	2	name	Fatty acids	\N	\N	2013-10-07 19:42:53
3187	297	2	veg	1	\N	\N	2013-10-07 19:42:53
3188	297	2	info	\N	\N	Helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:53
3189	297	3	foods	\N	В много различни сухи храни или храни на прах, миксове на супи и кейк миксове.	\N	2013-10-07 19:42:53
3190	297	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:53
3191	297	3	name	Fatty acids	\N	\N	2013-10-07 19:42:53
3192	297	3	veg	1	\N	\N	2013-10-07 19:42:53
3193	297	3	info	\N	\N	Helps to prevent powders from forming clumps and being difficult to pour.	2013-10-07 19:42:53
3194	298	2	foods	\N	Alcoholic and non-alcoholic drinks, dried foods.	\N	2013-10-07 19:42:53
3195	298	2	function	\N	pH regulator	\N	2013-10-07 19:42:53
3196	298	2	name	Gluconic acid	\N	\N	2013-10-07 19:42:53
3197	298	2	info	\N	\N	Helps to maintain the correct acid-balance.	2013-10-07 19:42:53
3198	298	3	foods	\N	Алкохолни и безалкохолни напитки, и сухи храни.	\N	2013-10-07 19:42:53
3199	298	3	function	\N	pH регулатор	\N	2013-10-07 19:42:53
3200	298	3	name	Gluconic acid	\N	\N	2013-10-07 19:42:53
3201	298	3	info	\N	\N	Helps to maintain the correct acid-balance.	2013-10-07 19:42:53
3202	299	2	foods	\N	Milk sterilisation and brewing process.	\N	2013-10-07 19:42:53
3203	299	2	function	\N	sequestrant	\N	2013-10-07 19:42:53
3204	299	2	name	Glucono delta lactone	\N	\N	2013-10-07 19:42:53
3205	299	2	veg	0	\N	\N	2013-10-07 19:42:53
3288	307	2	foods	\N	Variety of foods as a flavour enhancer, salt substitute.	\N	2013-10-07 19:42:54
3206	299	2	info	\N	\N	Prevents the formation of salt deposits in the brewing process and when milk is heated to high temperatures.	2013-10-07 19:42:53
3207	299	3	foods	\N	Млечни стерилизатори и при приготвяне на бира.	\N	2013-10-07 19:42:53
3208	299	3	function	\N	sequestrant	\N	2013-10-07 19:42:53
3209	299	3	name	Glucono delta lactone	\N	\N	2013-10-07 19:42:53
3210	299	3	veg	0	\N	\N	2013-10-07 19:42:53
3211	299	3	info	\N	\N	Prevents the formation of salt deposits in the brewing process and when milk is heated to high temperatures.	2013-10-07 19:42:53
3212	300	2	foods	\N	Alcoholic and non-alcoholic drinks, dried foods.	\N	2013-10-07 19:42:53
3213	300	2	function	\N	sequestrant	\N	2013-10-07 19:42:53
3214	300	2	name	Sodium gluconate	\N	\N	2013-10-07 19:42:53
3215	300	2	veg	0	\N	\N	2013-10-07 19:42:53
3216	300	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:53
3217	300	2	info	\N	\N	Sequestrants combine with positive ions to form a soluble salt which improves the stability of the food.	2013-10-07 19:42:53
3218	300	3	foods	\N	Алкохолни и безалкохолни напитки, и сухи храни.	\N	2013-10-07 19:42:53
3219	300	3	function	\N	sequestrant	\N	2013-10-07 19:42:53
3220	300	3	name	Sodium gluconate	\N	\N	2013-10-07 19:42:53
3221	300	3	veg	0	\N	\N	2013-10-07 19:42:53
3222	300	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:53
3223	300	3	info	\N	\N	Sequestrants combine with positive ions to form a soluble salt which improves the stability of the food.	2013-10-07 19:42:53
3224	301	2	foods	\N	Alcoholic and non-alcoholic drinks, dried foods.	\N	2013-10-07 19:42:53
3225	301	2	function	\N	sequestrant	\N	2013-10-07 19:42:53
3226	301	2	name	Potassium gluconate	\N	\N	2013-10-07 19:42:53
3227	301	2	veg	0	\N	\N	2013-10-07 19:42:53
3228	301	2	info	\N	\N	Sequestrants combine with positive ions to form a soluble salt which improves the stability of the food.	2013-10-07 19:42:53
3229	301	3	foods	\N	Алкохолни и безалкохолни напитки, и сухи храни.	\N	2013-10-07 19:42:53
3230	301	3	function	\N	sequestrant	\N	2013-10-07 19:42:53
3231	301	3	name	Potassium gluconate	\N	\N	2013-10-07 19:42:53
3232	301	3	veg	0	\N	\N	2013-10-07 19:42:53
3233	301	3	info	\N	\N	Sequestrants combine with positive ions to form a soluble salt which improves the stability of the food.	2013-10-07 19:42:53
3234	302	2	foods	\N	Alcoholic and non-alcoholic drinks, dried foods.	\N	2013-10-07 19:42:53
3235	302	2	function	\N	pH regulator; sequestrant	\N	2013-10-07 19:42:53
3236	302	2	name	Calcium gluconate	\N	\N	2013-10-07 19:42:53
3237	302	2	veg	0	\N	\N	2013-10-07 19:42:53
3238	302	2	info	\N	\N	Sequestrants combine with positive ions to form a soluble salt which improves the stability of the food.	2013-10-07 19:42:53
3239	302	3	foods	\N	Алкохолни и безалкохолни напитки, и сухи храни.	\N	2013-10-07 19:42:53
3240	302	3	function	\N	pH регулатор; sequestrant	\N	2013-10-07 19:42:53
3241	302	3	name	Calcium gluconate	\N	\N	2013-10-07 19:42:53
3242	302	3	veg	0	\N	\N	2013-10-07 19:42:53
3243	302	3	info	\N	\N	Sequestrants combine with positive ions to form a soluble salt which improves the stability of the food.	2013-10-07 19:42:53
3244	303	2	foods	\N	Olives, iron supplements.	\N	2013-10-07 19:42:53
3245	303	2	function	\N	stabiliser	\N	2013-10-07 19:42:53
3246	303	2	name	Ferrous gluconate	\N	\N	2013-10-07 19:42:53
3247	303	2	veg	0	\N	\N	2013-10-07 19:42:53
3248	303	2	info	\N	\N	Helps to prevent food spoilage. Used with darkened olives.	2013-10-07 19:42:53
3249	303	3	foods	\N	Маслини и хранителни добавки желязо.	\N	2013-10-07 19:42:53
3250	303	3	function	\N	стабилизатор	\N	2013-10-07 19:42:53
3251	303	3	name	Ferrous gluconate	\N	\N	2013-10-07 19:42:53
3252	303	3	veg	0	\N	\N	2013-10-07 19:42:53
3253	303	3	info	\N	\N	Helps to prevent food spoilage. Used with darkened olives.	2013-10-07 19:42:53
3254	304	2	foods	\N	Olives.	\N	2013-10-07 19:42:53
3255	304	2	function	\N	stabiliser	\N	2013-10-07 19:42:53
3256	304	2	name	Ferrous lactate	\N	\N	2013-10-07 19:42:53
3257	304	2	veg	0	\N	\N	2013-10-07 19:42:53
3258	304	2	info	\N	\N	Helps to prevent food spoilage. Used with darkened olives.	2013-10-07 19:42:53
3259	304	3	foods	\N	Маслини.	\N	2013-10-07 19:42:53
3260	304	3	function	\N	стабилизатор	\N	2013-10-07 19:42:53
3261	304	3	name	Ferrous lactate	\N	\N	2013-10-07 19:42:53
3262	304	3	veg	0	\N	\N	2013-10-07 19:42:53
3263	304	3	info	\N	\N	Helps to prevent food spoilage. Used with darkened olives.	2013-10-07 19:42:53
3264	305	2	foods	\N	Variety of foods as a flavour enhancer.	\N	2013-10-07 19:42:53
3265	305	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:53
3266	305	2	name	Glutamic acid	\N	\N	2013-10-07 19:42:53
3267	305	2	veg	0	\N	\N	2013-10-07 19:42:53
3268	305	2	notice	\N	Young children should avoid it.	\N	2013-10-07 19:42:53
3269	305	2	info	\N	\N	A naturally-occuring amino acid. Commercially produced by the fermentation of bacteria.	2013-10-07 19:42:53
3270	305	3	foods	\N	В различни храни за подсилване на вкуса или аромата.	\N	2013-10-07 19:42:53
3271	305	3	function	\N	aроматизатор	\N	2013-10-07 19:42:53
3272	305	3	name	Glutamic acid	\N	\N	2013-10-07 19:42:53
3273	305	3	veg	0	\N	\N	2013-10-07 19:42:53
3274	305	3	notice	\N	Young children should avoid it.	\N	2013-10-07 19:42:54
3275	305	3	info	\N	\N	A naturally-occuring amino acid. Commercially produced by the fermentation of bacteria.	2013-10-07 19:42:54
3276	306	2	foods	\N	Variety of foods as a flavour enhancer. Cured and processed meats, noodles.	\N	2013-10-07 19:42:54
3277	306	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3278	306	2	name	Monosodium glutamate	\N	\N	2013-10-07 19:42:54
3279	306	2	veg	0	\N	\N	2013-10-07 19:42:54
3280	306	2	notice	\N	Adverse effects appear in some asthmatic people, not permitted in foods for infants and young children; typical products are canned vegetables.	\N	2013-10-07 19:42:54
3281	306	2	info	\N	\N	Derived from a naturally-occuring amino acid. Commercially produced by the fermentation of bacteria or by its isolation from plant proteins.	2013-10-07 19:42:54
3282	306	3	foods	\N	В различни храни за подсилване на вкуса или аромата. При консервирани и обработени меса, юфка.	\N	2013-10-07 19:42:54
3283	306	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3284	306	3	name	Monosodium glutamate	\N	\N	2013-10-07 19:42:54
3285	306	3	veg	0	\N	\N	2013-10-07 19:42:54
3286	306	3	notice	\N	Adverse effects appear in some asthmatic people, not permitted in foods for infants and young children; typical products are canned vegetables.	\N	2013-10-07 19:42:54
3287	306	3	info	\N	\N	Derived from a naturally-occuring amino acid. Commercially produced by the fermentation of bacteria or by its isolation from plant proteins.	2013-10-07 19:42:54
3289	307	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3290	307	2	name	Monopotassium glutamate	\N	\N	2013-10-07 19:42:54
3291	307	2	veg	0	\N	\N	2013-10-07 19:42:54
3292	307	2	notice	\N	Can cause nausea, vomiting, diarrhea, abdominal cramps.	\N	2013-10-07 19:42:54
3293	307	2	info	\N	\N	Derived from a naturally-occuring amino acid. Commercially produced by the fermentation of bacteria.	2013-10-07 19:42:54
3294	307	3	foods	\N	В различни храни за подсилване на вкуса или аромата, заместител на сол.	\N	2013-10-07 19:42:54
3295	307	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3296	307	3	name	Monopotassium glutamate	\N	\N	2013-10-07 19:42:54
3297	307	3	veg	0	\N	\N	2013-10-07 19:42:54
3298	307	3	notice	\N	Can cause nausea, vomiting, diarrhea, abdominal cramps.	\N	2013-10-07 19:42:54
3299	307	3	info	\N	\N	Derived from a naturally-occuring amino acid. Commercially produced by the fermentation of bacteria.	2013-10-07 19:42:54
3300	308	2	foods	\N	Meat soups.	\N	2013-10-07 19:42:54
3301	308	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3302	308	2	name	Calcium diglutamate	\N	\N	2013-10-07 19:42:54
3303	308	2	veg	0	\N	\N	2013-10-07 19:42:54
3304	308	2	info	\N	\N	Salt substitute. See E622.	2013-10-07 19:42:54
3305	308	3	foods	\N	Супи с месо.	\N	2013-10-07 19:42:54
3306	308	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3307	308	3	name	Calcium diglutamate	\N	\N	2013-10-07 19:42:54
3308	308	3	veg	0	\N	\N	2013-10-07 19:42:54
3309	308	3	info	\N	\N	Salt substitute. See E622.	2013-10-07 19:42:54
3310	309	2	foods	\N	May be used in any food.	\N	2013-10-07 19:42:54
3311	309	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3312	309	2	name	Monoammonium glutamate	\N	\N	2013-10-07 19:42:54
3313	309	2	veg	0	\N	\N	2013-10-07 19:42:54
3314	309	2	info	\N	\N	See E623. Helps to bring out the flavours of many foods.	2013-10-07 19:42:54
3315	309	3	foods	\N	Може да бъде използван във всякакви храни.	\N	2013-10-07 19:42:54
3316	309	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3317	309	3	name	Monoammonium glutamate	\N	\N	2013-10-07 19:42:54
3318	309	3	veg	0	\N	\N	2013-10-07 19:42:54
3319	309	3	info	\N	\N	See E623. Helps to bring out the flavours of many foods.	2013-10-07 19:42:54
3320	310	2	foods	\N	May be used in any food.	\N	2013-10-07 19:42:54
3321	310	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3322	310	2	name	Magnesium diglutamate	\N	\N	2013-10-07 19:42:54
3323	310	2	veg	0	\N	\N	2013-10-07 19:42:54
3324	310	2	info	\N	\N	See E623.	2013-10-07 19:42:54
3325	310	3	foods	\N	Може да бъде използван във всякакви храни.	\N	2013-10-07 19:42:54
3326	310	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3327	310	3	name	Magnesium diglutamate	\N	\N	2013-10-07 19:42:54
3328	310	3	veg	0	\N	\N	2013-10-07 19:42:54
3329	310	3	info	\N	\N	See E623.	2013-10-07 19:42:54
3330	311	2	foods	\N	Seasonings.	\N	2013-10-07 19:42:54
3331	311	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3332	311	2	name	Guanylic acid	\N	\N	2013-10-07 19:42:54
3333	311	2	veg	0	\N	\N	2013-10-07 19:42:54
3334	311	2	notice	\N	May trigger gout.	\N	2013-10-07 19:42:54
3335	311	2	info	\N	\N	Derived from a naturally-occuring amino acid. Helps to bring out the flavours of many foods.	2013-10-07 19:42:54
3336	311	3	foods	\N	Сезонни храни.	\N	2013-10-07 19:42:54
3337	311	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3338	311	3	name	Guanylic acid	\N	\N	2013-10-07 19:42:54
3339	311	3	veg	0	\N	\N	2013-10-07 19:42:54
3340	311	3	notice	\N	May trigger gout.	\N	2013-10-07 19:42:54
3341	311	3	info	\N	\N	Derived from a naturally-occuring amino acid. Helps to bring out the flavours of many foods.	2013-10-07 19:42:54
3342	312	2	foods	\N	Dried gravy granules, cured and prepared meats, meat soups.	\N	2013-10-07 19:42:54
3343	312	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3344	312	2	name	Disodium guanylate	\N	\N	2013-10-07 19:42:54
3345	312	2	veg	0	\N	\N	2013-10-07 19:42:54
3346	312	2	notice	\N	May trigger gout, not permitted in foods for infants and young children.	\N	2013-10-07 19:42:54
3347	312	2	info	\N	\N	Derived from a naturally-found nucleotide (component of DNA) that is commercially synthesised for use as a food additive.	2013-10-07 19:42:54
3348	312	3	foods	\N	Консервирани и приготвени меса, супи с месо, гранулиран сок за печено месо.	\N	2013-10-07 19:42:54
3349	312	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3350	312	3	name	Disodium guanylate	\N	\N	2013-10-07 19:42:54
3351	312	3	veg	0	\N	\N	2013-10-07 19:42:54
3352	312	3	notice	\N	May trigger gout, not permitted in foods for infants and young children.	\N	2013-10-07 19:42:54
3353	312	3	info	\N	\N	Derived from a naturally-found nucleotide (component of DNA) that is commercially synthesised for use as a food additive.	2013-10-07 19:42:54
3354	313	2	foods	\N	May be used in any food.	\N	2013-10-07 19:42:54
3355	313	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3356	313	2	name	Dipotassium guanylate	\N	\N	2013-10-07 19:42:54
3357	313	2	info	\N	\N	Derived from a naturally-found nuceotide (component of DNA) that is commercially synthesised for use as a food additive.	2013-10-07 19:42:54
3358	313	3	foods	\N	Може да бъде използван във всякакви храни.	\N	2013-10-07 19:42:54
3359	313	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3360	313	3	name	Dipotassium guanylate	\N	\N	2013-10-07 19:42:54
3361	313	3	info	\N	\N	Derived from a naturally-found nuceotide (component of DNA) that is commercially synthesised for use as a food additive.	2013-10-07 19:42:54
3362	314	2	foods	\N	May be used in any food.	\N	2013-10-07 19:42:54
3363	314	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:54
3364	314	2	name	Calcium guanylate	\N	\N	2013-10-07 19:42:54
3365	314	2	veg	0	\N	\N	2013-10-07 19:42:54
3366	314	2	notice	\N	May trigger gout.	\N	2013-10-07 19:42:54
3367	314	2	info	\N	\N	Derived from a naturally-found nuceotide (component of DNA) that is commercially synthesised for use as a food additive.	2013-10-07 19:42:54
3368	314	3	foods	\N	Може да бъде използван във всякакви храни.	\N	2013-10-07 19:42:54
3369	314	3	function	\N	aроматизатор	\N	2013-10-07 19:42:54
3370	314	3	name	Calcium guanylate	\N	\N	2013-10-07 19:42:54
3371	314	3	veg	0	\N	\N	2013-10-07 19:42:54
3372	314	3	notice	\N	May trigger gout.	\N	2013-10-07 19:42:55
3373	314	3	info	\N	\N	Derived from a naturally-found nuceotide (component of DNA) that is commercially synthesised for use as a food additive.	2013-10-07 19:42:55
3374	315	2	foods	\N	Dried gravy granules, cured and prepared meats, meat soups.	\N	2013-10-07 19:42:55
3375	315	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3376	315	2	name	Inosinic acid	\N	\N	2013-10-07 19:42:55
3377	315	2	info	\N	\N	Component of muscle that can be obtained from meat extract and dried sardines.	2013-10-07 19:42:55
3378	315	3	foods	\N	Консервирани и приготвени меса, супи с месо, гранулиран сок за печено месо.	\N	2013-10-07 19:42:55
3379	315	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3380	315	3	name	Inosinic acid	\N	\N	2013-10-07 19:42:55
3381	315	3	info	\N	\N	Component of muscle that can be obtained from meat extract and dried sardines.	2013-10-07 19:42:55
3382	316	2	foods	\N	Dried gravy granules, cured and prepared meats, meat soups.	\N	2013-10-07 19:42:55
3383	316	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3384	316	2	name	Disodium inosinate	\N	\N	2013-10-07 19:42:55
3385	316	2	veg	1	\N	\N	2013-10-07 19:42:55
3386	316	2	notice	\N	May trigger gout, not permitted in foods for infants and young children.	\N	2013-10-07 19:42:55
3387	316	2	info	\N	\N	Component of muscle that can be obtained from meat extract and dried sardines.	2013-10-07 19:42:55
3388	316	3	foods	\N	Консервирани и приготвени меса, супи с месо, гранулиран сок за печено месо.	\N	2013-10-07 19:42:55
3389	316	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3390	316	3	name	Disodium inosinate	\N	\N	2013-10-07 19:42:55
3391	316	3	veg	1	\N	\N	2013-10-07 19:42:55
3392	316	3	notice	\N	May trigger gout, not permitted in foods for infants and young children.	\N	2013-10-07 19:42:55
3393	316	3	info	\N	\N	Component of muscle that can be obtained from meat extract and dried sardines.	2013-10-07 19:42:55
3394	317	2	foods	\N	Dried gravy granules, cured and prepared meats, meat soups.	\N	2013-10-07 19:42:55
3395	317	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3396	317	2	name	Dipotassium inosinate	\N	\N	2013-10-07 19:42:55
3397	317	2	info	\N	\N	Component of muscle that can be obtained from meat extract and dried sardines.	2013-10-07 19:42:55
3398	317	3	foods	\N	Консервирани и приготвени меса, супи с месо, гранулиран сок за печено месо.	\N	2013-10-07 19:42:55
3399	317	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3400	317	3	name	Dipotassium inosinate	\N	\N	2013-10-07 19:42:55
3401	317	3	info	\N	\N	Component of muscle that can be obtained from meat extract and dried sardines.	2013-10-07 19:42:55
3402	318	2	foods	\N	Dried gravy granules, cured and prepared meats, meat soups.	\N	2013-10-07 19:42:55
3403	318	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3404	318	2	name	Calcium inosinate	\N	\N	2013-10-07 19:42:55
3405	318	2	veg	0	\N	\N	2013-10-07 19:42:55
3406	318	2	notice	\N	May trigger gout.	\N	2013-10-07 19:42:55
3407	318	2	info	\N	\N	Component of muscle that can be obtained from meat extract and dried sardines.	2013-10-07 19:42:55
3408	318	3	foods	\N	Консервирани и приготвени меса, супи с месо, гранулиран сок за печено месо.	\N	2013-10-07 19:42:55
3409	318	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3410	318	3	name	Calcium inosinate	\N	\N	2013-10-07 19:42:55
3411	318	3	veg	0	\N	\N	2013-10-07 19:42:55
3412	318	3	notice	\N	May trigger gout.	\N	2013-10-07 19:42:55
3413	318	3	info	\N	\N	Component of muscle that can be obtained from meat extract and dried sardines.	2013-10-07 19:42:55
3414	319	2	foods	\N	May be used in any food.	\N	2013-10-07 19:42:55
3415	319	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3416	319	2	name	Calcium 5'-ribonucleotides	\N	\N	2013-10-07 19:42:55
3417	319	2	info	\N	\N	Similar to the molecules that make up DNA.	2013-10-07 19:42:55
3418	319	3	foods	\N	Може да бъде използван във всякакви храни.	\N	2013-10-07 19:42:55
3419	319	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3420	319	3	name	Calcium 5'-ribonucleotides	\N	\N	2013-10-07 19:42:55
3421	319	3	info	\N	\N	Similar to the molecules that make up DNA.	2013-10-07 19:42:55
3422	320	2	foods	\N	Reconstituted dried potato products.	\N	2013-10-07 19:42:55
3423	320	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3424	320	2	name	Disodium 5'-ribonucleotides	\N	\N	2013-10-07 19:42:55
3425	320	2	veg	1	\N	\N	2013-10-07 19:42:55
3426	320	2	notice	\N	May be associated with itchy skin rashes up to 30 hours after ingestion. Avoid it, banned in some countries.	\N	2013-10-07 19:42:55
3427	320	2	info	\N	\N	Similar to the molecules that make up DNA.	2013-10-07 19:42:55
3428	320	3	foods	\N	Преработени дехидратирани картофени продукти.	\N	2013-10-07 19:42:55
3429	320	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3430	320	3	name	Disodium 5'-ribonucleotides	\N	\N	2013-10-07 19:42:55
3431	320	3	veg	1	\N	\N	2013-10-07 19:42:55
3432	320	3	notice	\N	May be associated with itchy skin rashes up to 30 hours after ingestion. Avoid it, banned in some countries.	\N	2013-10-07 19:42:55
3433	320	3	info	\N	\N	Similar to the molecules that make up DNA.	2013-10-07 19:42:55
3434	321	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3435	321	2	name	Maltol	\N	\N	2013-10-07 19:42:55
3436	321	2	veg	0	\N	\N	2013-10-07 19:42:55
3437	321	2	info	\N	\N	Derived from the bark of larch trees, pine needles, chicory wood, oils and roasted malt; it may be produced synthetically.	2013-10-07 19:42:55
3438	321	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3439	321	3	name	Maltol	\N	\N	2013-10-07 19:42:55
3440	321	3	veg	0	\N	\N	2013-10-07 19:42:55
3441	321	3	info	\N	\N	Derived from the bark of larch trees, pine needles, chicory wood, oils and roasted malt; it may be produced synthetically.	2013-10-07 19:42:55
3442	322	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3443	322	2	name	Ethyl maltol	\N	\N	2013-10-07 19:42:55
3444	322	2	veg	0	\N	\N	2013-10-07 19:42:55
3445	322	2	info	\N	\N	Derived from maltol.	2013-10-07 19:42:55
3446	322	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3447	322	3	name	Ethyl maltol	\N	\N	2013-10-07 19:42:55
3448	322	3	veg	0	\N	\N	2013-10-07 19:42:55
3449	322	3	info	\N	\N	Derived from maltol.	2013-10-07 19:42:55
3450	323	2	foods	\N	May be used in any food.	\N	2013-10-07 19:42:55
3451	323	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3452	323	2	name	Glycine and its sodium salt	\N	\N	2013-10-07 19:42:55
3453	323	2	veg	1	\N	\N	2013-10-07 19:42:55
3454	323	2	info	\N	\N	Naturally-occuring amino acid.	2013-10-07 19:42:55
3455	323	3	foods	\N	Може да бъде използван във всякакви храни.	\N	2013-10-07 19:42:55
3456	323	3	function	\N	aроматизатор	\N	2013-10-07 19:42:55
3457	323	3	name	Glycine and its sodium salt	\N	\N	2013-10-07 19:42:55
3458	323	3	veg	1	\N	\N	2013-10-07 19:42:55
3459	323	3	info	\N	\N	Naturally-occuring amino acid.	2013-10-07 19:42:55
3460	324	2	foods	\N	Chewing gum.	\N	2013-10-07 19:42:55
3461	324	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:55
3462	324	2	name	Zinc acetate	\N	\N	2013-10-07 19:42:55
3463	324	2	info	\N	\N	Zinc salt of acetic acid. Acts as a breth-freshener.	2013-10-07 19:42:56
3464	324	3	foods	\N	Дъвки.	\N	2013-10-07 19:42:56
3465	324	3	function	\N	aроматизатор	\N	2013-10-07 19:42:56
3466	324	3	name	Zinc acetate	\N	\N	2013-10-07 19:42:56
3467	324	3	info	\N	\N	Zinc salt of acetic acid. Acts as a breth-freshener.	2013-10-07 19:42:56
3468	325	2	foods	\N	Dairy, meat, egg-products. Only allowed with special permission.	\N	2013-10-07 19:42:56
3469	325	2	function	\N	antibiotic	\N	2013-10-07 19:42:56
3470	325	2	name	Spiramycins	\N	\N	2013-10-07 19:42:56
3471	325	2	info	\N	\N	Spiramycins are a class of antibiotics, produced by the mould Streptomyces ambofaciens.	2013-10-07 19:42:56
3472	325	3	foods	\N	Млечни продукти, месо, яйчни продукти. Позволено за ползване само със специално разрешение	\N	2013-10-07 19:42:56
3473	325	3	function	\N	антибиотик	\N	2013-10-07 19:42:56
3474	325	3	name	Spiramycins	\N	\N	2013-10-07 19:42:56
3475	325	3	info	\N	\N	Spiramycins are a class of antibiotics, produced by the mould Streptomyces ambofaciens.	2013-10-07 19:42:56
3476	326	2	foods	\N	Dairy, meat, egg-products. Only allowed with special permission.	\N	2013-10-07 19:42:56
3477	326	2	function	\N	antibiotic	\N	2013-10-07 19:42:56
3478	326	2	name	Tylosin	\N	\N	2013-10-07 19:42:56
3479	326	2	info	\N	\N	Tylosin is an antibiotic, produced by the mould Streptomyces fradiae.	2013-10-07 19:42:56
3480	326	3	foods	\N	Млечни продукти, месо, яйчни продукти. Позволено за ползване само със специално разрешение.	\N	2013-10-07 19:42:56
3481	326	3	function	\N	антибиотик	\N	2013-10-07 19:42:56
3482	326	3	name	Tylosin	\N	\N	2013-10-07 19:42:56
3483	326	3	info	\N	\N	Tylosin is an antibiotic, produced by the mould Streptomyces fradiae.	2013-10-07 19:42:56
3484	327	2	foods	\N	Jams, soft drinks, soups, brewing process.	\N	2013-10-07 19:42:56
3485	327	2	function	\N	anti-caking agent	\N	2013-10-07 19:42:56
3486	327	2	name	Dimethylpolysiloxane	\N	\N	2013-10-07 19:42:56
3487	327	2	veg	0	\N	\N	2013-10-07 19:42:56
3488	327	2	info	\N	\N	Silicone based. Helps to prevent powders from clumping together and becoming difficult to pour.	2013-10-07 19:42:56
3489	327	3	foods	\N	Конфитюри. леки напитки, супи, при приготвяне на бира.	\N	2013-10-07 19:42:56
3490	327	3	function	\N	противослепващо вещество	\N	2013-10-07 19:42:56
3491	327	3	name	Dimethylpolysiloxane	\N	\N	2013-10-07 19:42:56
3492	327	3	veg	0	\N	\N	2013-10-07 19:42:56
3493	327	3	info	\N	\N	Silicone based. Helps to prevent powders from clumping together and becoming difficult to pour.	2013-10-07 19:42:56
3494	328	2	foods	\N	Cakes and confectionery. Used to wax fruit.	\N	2013-10-07 19:42:56
3495	328	2	function	\N	glazing agent	\N	2013-10-07 19:42:56
3496	328	2	name	Beeswax	\N	\N	2013-10-07 19:42:56
3497	328	2	veg	1	\N	\N	2013-10-07 19:42:56
3498	328	2	notice	\N	Occasionally causes allergic reactions.	\N	2013-10-07 19:42:56
3499	328	2	info	\N	\N	Purified from honey-bee hives. Made by bees, but does not contain insects.	2013-10-07 19:42:56
3500	328	3	foods	\N	Торти и сладкарски изделия. Използва се още за лъскавина на плодовете.	\N	2013-10-07 19:42:56
3501	328	3	function	\N	glazing agent	\N	2013-10-07 19:42:56
3502	328	3	name	Beeswax	\N	\N	2013-10-07 19:42:56
3503	328	3	veg	1	\N	\N	2013-10-07 19:42:56
3504	328	3	notice	\N	Occasionally causes allergic reactions.	\N	2013-10-07 19:42:56
3505	328	3	info	\N	\N	Purified from honey-bee hives.	2013-10-07 19:42:56
3506	329	2	foods	\N	Chocolate, nuts, coffee beans, fruits.	\N	2013-10-07 19:42:56
3507	329	2	function	\N	glazing agent	\N	2013-10-07 19:42:56
3508	329	2	name	Candelilla wax	\N	\N	2013-10-07 19:42:56
3509	329	2	info	\N	\N	Glazing agents help to give the food an appealing appearance.	2013-10-07 19:42:56
3510	329	3	foods	\N	Шоколад, ядки, кефени зърна, плодове.	\N	2013-10-07 19:42:56
3511	329	3	function	\N	glazing agent	\N	2013-10-07 19:42:56
3512	329	3	name	Candelilla wax	\N	\N	2013-10-07 19:42:56
3513	329	3	info	\N	\N	Glazing agents help to give the food an appealing appearance.	2013-10-07 19:42:56
3514	330	2	foods	\N	Chocolate confectionery. Used in cosmetics and inks, and to wax fruit.	\N	2013-10-07 19:42:56
3515	330	2	function	\N	glazing agent	\N	2013-10-07 19:42:56
3516	330	2	name	Carnauba wax	\N	\N	2013-10-07 19:42:56
3517	330	2	veg	0	\N	\N	2013-10-07 19:42:56
3518	330	2	notice	\N	Occasionally causes allergic reactions.	\N	2013-10-07 19:42:56
3519	330	2	info	\N	\N	Derived from a South American palm.	2013-10-07 19:42:56
3520	330	3	foods	\N	Шоколадови сладкарски изделия. Използва се в козметиката и мастилото и за лъскавина на плодовете.	\N	2013-10-07 19:42:56
3521	330	3	function	\N	glazing agent	\N	2013-10-07 19:42:56
3522	330	3	name	Carnauba wax	\N	\N	2013-10-07 19:42:56
3523	330	3	veg	0	\N	\N	2013-10-07 19:42:56
3524	330	3	notice	\N	Occasionally causes allergic reactions.	\N	2013-10-07 19:42:56
3525	330	3	info	\N	\N	Derived from a South American palm.	2013-10-07 19:42:56
3526	331	2	foods	\N	Sweets, edible cake decorations.	\N	2013-10-07 19:42:56
3527	331	2	function	\N	glazing agent	\N	2013-10-07 19:42:56
3528	331	2	name	Shellac	\N	\N	2013-10-07 19:42:56
3529	331	2	notice	\N	Occasionally causes irritations of the skin.	\N	2013-10-07 19:42:56
3530	331	2	info	\N	\N	Obtained from a resin produced by 'lac' insects and scale insects.	2013-10-07 19:42:56
3531	331	3	foods	\N	Сладки, декорации за торти.	\N	2013-10-07 19:42:56
3532	331	3	function	\N	glazing agent	\N	2013-10-07 19:42:56
3533	331	3	name	Shellac	\N	\N	2013-10-07 19:42:56
3534	331	3	notice	\N	Occasionally causes irritations of the skin.	\N	2013-10-07 19:42:56
3535	331	3	info	\N	\N	Obtained from a resin produced by 'lac' insects and scale insects.	2013-10-07 19:42:56
3536	332	2	foods	\N	Confectionery, dried fruits.	\N	2013-10-07 19:42:56
3537	332	2	function	\N	glazing agent	\N	2013-10-07 19:42:56
3538	332	2	name	Microcrystalline wax	\N	\N	2013-10-07 19:42:56
3539	332	2	veg	1	\N	\N	2013-10-07 19:42:56
3540	332	2	notice	\N	May be a link to bowel cancer.	\N	2013-10-07 19:42:56
3541	332	2	info	\N	\N	Synthetically-produced waxes.	2013-10-07 19:42:56
3542	332	3	foods	\N	Сладкарски изделия, изсушени плодове.	\N	2013-10-07 19:42:56
3543	332	3	function	\N	glazing agent	\N	2013-10-07 19:42:56
3544	332	3	name	Microcrystalline wax	\N	\N	2013-10-07 19:42:56
3545	332	3	veg	1	\N	\N	2013-10-07 19:42:56
3546	332	3	notice	\N	May be a link to bowel cancer.	\N	2013-10-07 19:42:56
3547	332	3	info	\N	\N	Synthetically-produced waxes.	2013-10-07 19:42:56
3548	333	2	function	\N	glazing agent	\N	2013-10-07 19:42:56
3549	333	2	name	Refined microcrystalline wax	\N	\N	2013-10-07 19:42:56
3550	333	2	veg	1	\N	\N	2013-10-07 19:42:56
3551	333	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:56
3552	333	3	function	\N	glazing agent	\N	2013-10-07 19:42:56
3553	333	3	name	Refined microcrystalline wax	\N	\N	2013-10-07 19:42:56
3554	333	3	veg	1	\N	\N	2013-10-07 19:42:56
3555	333	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:57
3556	334	2	foods	\N	Fruits.	\N	2013-10-07 19:42:57
3557	334	2	function	\N	glazing agent	\N	2013-10-07 19:42:57
3558	334	2	name	Montan acid esters	\N	\N	2013-10-07 19:42:57
3559	334	2	info	\N	\N	Glazing agents help to give the food an appealing appearance.	2013-10-07 19:42:57
3560	334	3	foods	\N	Плодове.	\N	2013-10-07 19:42:57
3561	334	3	function	\N	glazing agent	\N	2013-10-07 19:42:57
3562	334	3	name	Montan acid esters	\N	\N	2013-10-07 19:42:57
3563	334	3	info	\N	\N	Glazing agents help to give the food an appealing appearance.	2013-10-07 19:42:57
3564	335	2	function	\N	glazing agent	\N	2013-10-07 19:42:57
3565	335	2	name	Lanolin	\N	\N	2013-10-07 19:42:57
3566	335	2	veg	1	\N	\N	2013-10-07 19:42:57
3567	335	2	info	\N	\N	Derived from sheep wool.	2013-10-07 19:42:57
3568	335	3	function	\N	glazing agent	\N	2013-10-07 19:42:57
3569	335	3	name	Lanolin	\N	\N	2013-10-07 19:42:57
3570	335	3	veg	1	\N	\N	2013-10-07 19:42:57
3571	335	3	info	\N	\N	Derived from sheep wool.	2013-10-07 19:42:57
3572	336	2	foods	\N	Fruits.	\N	2013-10-07 19:42:57
3573	336	2	function	\N	glazing agent	\N	2013-10-07 19:42:57
3574	336	2	name	Oxidised polyethylene wax	\N	\N	2013-10-07 19:42:57
3575	336	2	info	\N	\N	Glazing agents help to give the food an appealing appearance.	2013-10-07 19:42:57
3576	336	3	foods	\N	Плодове.	\N	2013-10-07 19:42:57
3577	336	3	function	\N	glazing agent	\N	2013-10-07 19:42:57
3578	336	3	name	Oxidised polyethylene wax	\N	\N	2013-10-07 19:42:57
3579	336	3	info	\N	\N	Glazing agents help to give the food an appealing appearance.	2013-10-07 19:42:57
3580	337	2	foods	\N	Cakes, chicken soup.	\N	2013-10-07 19:42:57
3581	337	2	function	\N	improving agent	\N	2013-10-07 19:42:57
3582	337	2	name	L-cysteine	\N	\N	2013-10-07 19:42:57
3583	337	2	veg	1	\N	\N	2013-10-07 19:42:57
3584	337	2	info	\N	\N	Flour treatment agent derived from animal hair and chicken feathers.	2013-10-07 19:42:57
3585	337	3	foods	\N	Торти, пилешки супи.	\N	2013-10-07 19:42:57
3586	337	3	function	\N	improving agent	\N	2013-10-07 19:42:57
3587	337	3	name	L-cysteine	\N	\N	2013-10-07 19:42:57
3588	337	3	veg	1	\N	\N	2013-10-07 19:42:57
3589	337	3	info	\N	\N	Flour treatment agent derived from animal hair and chicken feathers.	2013-10-07 19:42:57
3590	338	2	foods	\N	See E920.	\N	2013-10-07 19:42:57
3591	338	2	function	\N	improving agent	\N	2013-10-07 19:42:57
3592	338	2	name	L-Cystin	\N	\N	2013-10-07 19:42:57
3593	338	2	veg	1	\N	\N	2013-10-07 19:42:57
3594	338	2	info	\N	\N	See E920.	2013-10-07 19:42:57
3595	338	3	foods	\N	Виж E920.	\N	2013-10-07 19:42:57
3596	338	3	function	\N	improving agent	\N	2013-10-07 19:42:57
3597	338	3	name	L-Cystin	\N	\N	2013-10-07 19:42:57
3598	338	3	veg	1	\N	\N	2013-10-07 19:42:57
3599	338	3	info	\N	\N	See E920.	2013-10-07 19:42:57
3600	339	2	foods	\N	Flour products.	\N	2013-10-07 19:42:57
3601	339	2	function	\N	improving agent	\N	2013-10-07 19:42:57
3602	339	2	name	Potassium bromate	\N	\N	2013-10-07 19:42:57
3603	339	2	veg	0	\N	\N	2013-10-07 19:42:57
3604	339	2	notice	\N	Can cause nausea, vomiting, diarrhea, pain.	\N	2013-10-07 19:42:57
3605	339	3	foods	\N	Продукти с брашно.	\N	2013-10-07 19:42:57
3606	339	3	function	\N	improving agent	\N	2013-10-07 19:42:57
3607	339	3	name	Potassium bromate	\N	\N	2013-10-07 19:42:57
3608	339	3	veg	0	\N	\N	2013-10-07 19:42:57
3609	339	3	notice	\N	Can cause nausea, vomiting, diarrhea, pain.	\N	2013-10-07 19:42:57
3610	340	2	foods	\N	Flour products.	\N	2013-10-07 19:42:57
3611	340	2	function	\N	preservative; bleach; improving agent	\N	2013-10-07 19:42:57
3612	340	2	name	Chlorine	\N	\N	2013-10-07 19:42:57
3613	340	2	veg	0	\N	\N	2013-10-07 19:42:57
3614	340	2	notice	\N	Destroys nutrients, carcinogen, in some areas tab water is contaminated with it, to make it 'safer' to drink.	\N	2013-10-07 19:42:57
3615	340	3	foods	\N	Продукти с брашно.	\N	2013-10-07 19:42:57
3616	340	3	function	\N	консервант; bleach; improving agent	\N	2013-10-07 19:42:57
3617	340	3	name	Chlorine	\N	\N	2013-10-07 19:42:57
3618	340	3	veg	0	\N	\N	2013-10-07 19:42:57
3619	340	3	notice	\N	Destroys nutrients, carcinogen, in some areas tab water is contaminated with it, to make it 'safer' to drink.	\N	2013-10-07 19:42:57
3620	341	2	foods	\N	See E925.	\N	2013-10-07 19:42:57
3621	341	2	function	\N	bleach	\N	2013-10-07 19:42:57
3622	341	2	name	Chlorine dioxide	\N	\N	2013-10-07 19:42:57
3623	341	2	veg	0	\N	\N	2013-10-07 19:42:57
3624	341	2	notice	\N	See E925.	\N	2013-10-07 19:42:57
3625	341	3	foods	\N	Виж E925.	\N	2013-10-07 19:42:57
3626	341	3	function	\N	bleach	\N	2013-10-07 19:42:57
3627	341	3	name	Chlorine dioxide	\N	\N	2013-10-07 19:42:57
3628	341	3	veg	0	\N	\N	2013-10-07 19:42:57
3629	341	3	notice	\N	See E925.	\N	2013-10-07 19:42:57
3630	342	2	foods	\N	Cakes.	\N	2013-10-07 19:42:57
3631	342	2	function	\N	improving agent	\N	2013-10-07 19:42:57
3632	342	2	name	Carbamide	\N	\N	2013-10-07 19:42:57
3633	342	2	veg	0	\N	\N	2013-10-07 19:42:57
3634	342	2	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:57
3635	342	2	info	\N	\N	Used in cakes to improve the flour during baking conditions.	2013-10-07 19:42:57
3636	342	3	foods	\N	Торти.	\N	2013-10-07 19:42:57
3637	342	3	function	\N	improving agent	\N	2013-10-07 19:42:57
3638	342	3	name	Carbamide	\N	\N	2013-10-07 19:42:57
3639	342	3	veg	0	\N	\N	2013-10-07 19:42:57
3640	342	3	notice	\N	Avoid it, banned in some countries.	\N	2013-10-07 19:42:57
3641	342	3	info	\N	\N	Used in cakes to improve the flour during baking conditions.	2013-10-07 19:42:57
3642	343	2	function	\N	bleach	\N	2013-10-07 19:42:57
3643	343	2	name	Benzoyl peroxide	\N	\N	2013-10-07 19:42:57
3644	343	2	veg	0	\N	\N	2013-10-07 19:42:57
3645	343	2	notice	\N	Asthmatics and people with a history of allergies must beware.	\N	2013-10-07 19:42:57
3646	343	3	function	\N	bleach	\N	2013-10-07 19:42:57
3647	343	3	name	Benzoyl peroxide	\N	\N	2013-10-07 19:42:57
3648	343	3	veg	0	\N	\N	2013-10-07 19:42:57
3649	343	3	notice	\N	Asthmatics and people with a history of allergies must beware.	\N	2013-10-07 19:42:57
3650	344	2	function	\N	\n      	\N	2013-10-07 19:42:57
3651	344	2	name	Nitrogen	\N	\N	2013-10-07 19:42:58
3652	344	2	status	\N	Safe	\N	2013-10-07 19:42:58
3653	344	2	veg	0	\N	\N	2013-10-07 19:42:58
3654	344	2	info	\N	\N	Used in freezing and vacuum packing.	2013-10-07 19:42:58
3656	344	3	name	Nitrogen	\N	\N	2013-10-07 19:42:58
3657	344	3	status	\N	Safe	\N	2013-10-07 19:42:58
3658	344	3	veg	0	\N	\N	2013-10-07 19:42:58
3659	344	3	info	\N	\N	Used in freezing and vacuum packing.	2013-10-07 19:42:58
3660	345	2	function	\N	\n      	\N	2013-10-07 19:42:58
3661	345	2	name	Nitrous oxide	\N	\N	2013-10-07 19:42:58
3662	345	2	status	\N	Safe	\N	2013-10-07 19:42:58
3663	345	2	veg	0	\N	\N	2013-10-07 19:42:58
3664	345	2	notice	\N	Safe in small quantities	\N	2013-10-07 19:42:58
3665	345	3	function	\N	\n      	\N	2013-10-07 19:42:58
3666	345	3	name	Nitrous oxide	\N	\N	2013-10-07 19:42:58
3667	345	3	status	\N	Safe	\N	2013-10-07 19:42:58
3668	345	3	veg	0	\N	\N	2013-10-07 19:42:58
3669	345	3	notice	\N	Safe in small quantities	\N	2013-10-07 19:42:58
3670	346	2	foods	\N	Variety of foods during their packagaing and transport.	\N	2013-10-07 19:42:58
3671	346	2	function	\N	packaging gas	\N	2013-10-07 19:42:58
3672	346	2	name	Argon	\N	\N	2013-10-07 19:42:58
3673	346	2	info	\N	\N	Inert gas that helps to prevent oxidation and microbials growth.	2013-10-07 19:42:58
3674	346	3	foods	\N	В различни храни по време на пакетирането им или транспорта.	\N	2013-10-07 19:42:58
3675	346	3	function	\N	packaging gas	\N	2013-10-07 19:42:58
3676	346	3	name	Argon	\N	\N	2013-10-07 19:42:58
3677	346	3	info	\N	\N	Inert gas that helps to prevent oxidation and microbials growth.	2013-10-07 19:42:58
3678	347	2	foods	\N	Variety of foods during their packagaing and transport.	\N	2013-10-07 19:42:58
3679	347	2	function	\N	packaging gas	\N	2013-10-07 19:42:58
3680	347	2	name	Helium	\N	\N	2013-10-07 19:42:58
3681	347	2	info	\N	\N	Inert gas that helps to prevent oxidation and microbials growth.	2013-10-07 19:42:58
3682	347	3	foods	\N	В различни храни по време на пакетирането им или транспорта.	\N	2013-10-07 19:42:58
3683	347	3	function	\N	packaging gas	\N	2013-10-07 19:42:58
3684	347	3	name	Helium	\N	\N	2013-10-07 19:42:58
3685	347	3	info	\N	\N	Inert gas that helps to prevent oxidation and microbials growth.	2013-10-07 19:42:58
3686	348	2	foods	\N	Variety of foods during their packagaing and transport. Used in freezing and vacuum packing.	\N	2013-10-07 19:42:58
3687	348	2	function	\N	propellant	\N	2013-10-07 19:42:58
3688	348	2	name	Nitrogen	\N	\N	2013-10-07 19:42:58
3689	348	2	info	\N	\N	Inert gas that helps to prevent oxidation and microbials growth.	2013-10-07 19:42:58
3690	348	3	foods	\N	В различни храни по време на пакетирането им или транспорта. Използва се при замразяване и вакуумиране на продукти.	\N	2013-10-07 19:42:58
3691	348	3	function	\N	propellant	\N	2013-10-07 19:42:58
3692	348	3	name	Nitrogen	\N	\N	2013-10-07 19:42:58
3693	348	3	info	\N	\N	Inert gas that helps to prevent oxidation and microbials growth.	2013-10-07 19:42:58
3694	349	2	function	\N	propellant	\N	2013-10-07 19:42:58
3695	349	2	name	Nitrous oxide	\N	\N	2013-10-07 19:42:58
3696	349	2	notice	\N	Seems quite safe in small quantities.	\N	2013-10-07 19:42:58
3697	349	3	function	\N	propellant	\N	2013-10-07 19:42:58
3698	349	3	name	Nitrous oxide	\N	\N	2013-10-07 19:42:58
3699	349	3	notice	\N	Seems quite safe in small quantities.	\N	2013-10-07 19:42:58
3700	350	2	function	\N	propellant	\N	2013-10-07 19:42:58
3701	350	2	name	Butane	\N	\N	2013-10-07 19:42:58
3702	350	3	function	\N	propellant	\N	2013-10-07 19:42:58
3703	350	3	name	Butane	\N	\N	2013-10-07 19:42:58
3704	351	2	function	\N	propellant	\N	2013-10-07 19:42:58
3705	351	2	name	Iso-butane	\N	\N	2013-10-07 19:42:58
3706	351	3	function	\N	propellant	\N	2013-10-07 19:42:58
3707	351	3	name	Iso-butane	\N	\N	2013-10-07 19:42:58
3708	352	2	function	\N	propellant	\N	2013-10-07 19:42:58
3709	352	2	name	Propane	\N	\N	2013-10-07 19:42:58
3710	352	2	info	\N	\N	Hydrocarbon gas.	2013-10-07 19:42:58
3711	352	3	function	\N	propellant	\N	2013-10-07 19:42:58
3712	352	3	name	Propane	\N	\N	2013-10-07 19:42:58
3713	352	3	info	\N	\N	Hydrocarbon gas.	2013-10-07 19:42:58
3714	353	2	function	\N	packaging gas	\N	2013-10-07 19:42:58
3715	353	2	name	Oxygen	\N	\N	2013-10-07 19:42:58
3716	353	2	info	\N	\N	Atmospheric gas.	2013-10-07 19:42:58
3717	353	3	function	\N	packaging gas	\N	2013-10-07 19:42:58
3718	353	3	name	Oxygen	\N	\N	2013-10-07 19:42:58
3719	353	3	info	\N	\N	Atmospheric gas.	2013-10-07 19:42:58
3720	354	2	function	\N	packaging gas	\N	2013-10-07 19:42:58
3721	354	2	name	Hydrogen	\N	\N	2013-10-07 19:42:58
3722	354	2	info	\N	\N	Gas.	2013-10-07 19:42:58
3723	354	3	function	\N	packaging gas	\N	2013-10-07 19:42:58
3724	354	3	name	Hydrogen	\N	\N	2013-10-07 19:42:58
3725	354	3	info	\N	\N	Gas.	2013-10-07 19:42:58
3726	355	2	foods	\N	Sweeteners, diet drinks, desserts, baked foods and puddings.	\N	2013-10-07 19:42:58
3727	355	2	function	\N	sweetener	\N	2013-10-07 19:42:58
3728	355	2	name	Acesulphane potassium	\N	\N	2013-10-07 19:42:58
3729	355	2	veg	0	\N	\N	2013-10-07 19:42:58
3730	355	2	info	\N	\N	Artificial sweetener discovered in 1967. It is approximately 200 times sweeter than sucrose and used in many low-calorie products.	2013-10-07 19:42:58
3731	355	3	foods	\N	Подсладители, диетични напитки, десерти, печени храни и пудинги.	\N	2013-10-07 19:42:58
3732	355	3	function	\N	подсладител	\N	2013-10-07 19:42:58
3733	355	3	name	Acesulphane potassium	\N	\N	2013-10-07 19:42:58
3734	355	3	veg	0	\N	\N	2013-10-07 19:42:58
3735	355	3	info	\N	\N	Artificial подсладител discovered in 1967. It is approximately 200 times sweeter than sucrose and used in many low-calorie products.	2013-10-07 19:42:58
3736	356	2	foods	\N	Sweeteners, diet drinks, desserts, baked foods and puddings.	\N	2013-10-07 19:42:58
3737	356	2	function	\N	sweetener	\N	2013-10-07 19:42:58
3738	356	2	name	Aspartame	\N	\N	2013-10-07 19:42:58
3739	356	2	veg	1	\N	\N	2013-10-07 19:42:58
3740	356	2	notice	\N	Adverse effects, migraine headaches.	\N	2013-10-07 19:42:58
3741	356	2	info	\N	\N	Artificial sweetener which is composed of aspartic acid and the methyl ester of phenylalanine (both amino acids). Used as a low-calorie sweetener in thousands of different products.	2013-10-07 19:42:58
3742	356	3	foods	\N	Подсладители, диетични напитки, десерти, печени храни и пудинги.	\N	2013-10-07 19:42:58
3743	356	3	function	\N	подсладител	\N	2013-10-07 19:42:58
3744	356	3	name	Aspartame	\N	\N	2013-10-07 19:42:58
3745	356	3	veg	1	\N	\N	2013-10-07 19:42:59
3746	356	3	notice	\N	Adverse effects, migraine headaches.	\N	2013-10-07 19:42:59
3747	356	3	info	\N	\N	Artificial подсладител which is composed of aspartic acid and the methyl ester of phenylalanine (both amino acids). Used as a low-calorie подсладител in thousands of different products.	2013-10-07 19:42:59
3748	357	2	foods	\N	Low calorie, non-alcoholic drinks.	\N	2013-10-07 19:42:59
3749	357	2	function	\N	sweetener	\N	2013-10-07 19:42:59
3750	357	2	name	Cyclamic acid and its Na and Ca salts	\N	\N	2013-10-07 19:42:59
3751	357	2	status	\N	Banned in the US and UK.	\N	2013-10-07 19:42:59
3752	357	2	veg	0	\N	\N	2013-10-07 19:42:59
3753	357	2	notice	\N	Migraines, can be carcinogenic.	\N	2013-10-07 19:42:59
3754	357	2	info	\N	\N	Artificial sweetener that is approximately 30 times sweeter than sucrose (table sugar).	2013-10-07 19:42:59
3755	357	3	foods	\N	Нискокалорични и безалкохолни напитки.	\N	2013-10-07 19:42:59
3756	357	3	function	\N	подсладител	\N	2013-10-07 19:42:59
3757	357	3	name	Cyclamic acid and its Na and Ca salts	\N	\N	2013-10-07 19:42:59
3758	357	3	status	\N	Забранен в САЩ и Великобритания.	\N	2013-10-07 19:42:59
3759	357	3	veg	0	\N	\N	2013-10-07 19:42:59
3760	357	3	notice	\N	Migraines, can be carcinogenic.	\N	2013-10-07 19:42:59
3761	357	3	info	\N	\N	Artificial подсладител that is approximately 30 times sweeter than sucrose (table sugar).	2013-10-07 19:42:59
3762	358	2	foods	\N	Desserts, ice cream, confectionery, sauces.	\N	2013-10-07 19:42:59
3763	358	2	function	\N	sweetener	\N	2013-10-07 19:42:59
3764	358	2	name	lsomalt	\N	\N	2013-10-07 19:42:59
3765	358	2	info	\N	\N	Derived from naturally-occuring sugars.	2013-10-07 19:42:59
3766	358	3	foods	\N	Десерти, сладолед, сладкарски изделия, подправки.	\N	2013-10-07 19:42:59
3767	358	3	function	\N	подсладител	\N	2013-10-07 19:42:59
3768	358	3	name	lsomalt	\N	\N	2013-10-07 19:42:59
3769	358	3	info	\N	\N	Derived from naturally-occuring sugars.	2013-10-07 19:42:59
3770	359	2	foods	\N	Soft drinks, sugar substitutes.	\N	2013-10-07 19:42:59
3771	359	2	function	\N	sweetener	\N	2013-10-07 19:42:59
3772	359	2	name	Saccharin and its Na, K and Ca salts	\N	\N	2013-10-07 19:42:59
3773	359	2	veg	0	\N	\N	2013-10-07 19:42:59
3774	359	2	notice	\N	May be hazardous to your health, determined to cause cancer in laboratory animals.	\N	2013-10-07 19:42:59
3775	359	2	info	\N	\N	One of the first artificial sweeteners.	2013-10-07 19:42:59
3776	359	3	foods	\N	Леки напитки и заместители на захар.	\N	2013-10-07 19:42:59
3777	359	3	function	\N	подсладител	\N	2013-10-07 19:42:59
3778	359	3	name	Saccharin and its Na, K and Ca salts	\N	\N	2013-10-07 19:42:59
3779	359	3	veg	0	\N	\N	2013-10-07 19:42:59
3780	359	3	notice	\N	May be hazardous to your health, determined to cause cancer in laboratory animals.	\N	2013-10-07 19:42:59
3781	359	3	info	\N	\N	One of the first artificial sweeteners.	2013-10-07 19:42:59
3782	360	2	foods	\N	Used in foods as a sugar replacement.	\N	2013-10-07 19:42:59
3783	360	2	function	\N	Sweetener.	\N	2013-10-07 19:42:59
3784	360	2	name	Sucralose	\N	\N	2013-10-07 19:42:59
3785	360	2	info	\N	\N	Derived from sugar (sucrose) but modified so that it is not absorbed into the body. Used as a low calorie sweetener and substitute for sugar.	2013-10-07 19:42:59
3786	360	3	foods	\N	Използва се в храни, като заместител на захарта.	\N	2013-10-07 19:42:59
3787	360	3	function	\N	подсладител	\N	2013-10-07 19:42:59
3788	360	3	name	Sucralose	\N	\N	2013-10-07 19:42:59
3789	360	3	info	\N	\N	Derived from sugar (sucrose) but modified so that it is not absorbed into the body. Used as a low calorie подсладител and substitute for sugar.	2013-10-07 19:42:59
3790	361	2	foods	\N	Used to sweeten wines, bread and fruit.	\N	2013-10-07 19:42:59
3791	361	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:59
3792	361	2	name	Thaumatin	\N	\N	2013-10-07 19:42:59
3793	361	2	veg	0	\N	\N	2013-10-07 19:42:59
3794	361	2	info	\N	\N	Plant protein extracted from a fruit native to West Africa.	2013-10-07 19:42:59
3795	361	3	foods	\N	Използва се за подсладяване на вина, хляб и плодове.	\N	2013-10-07 19:42:59
3796	361	3	function	\N	aроматизатор	\N	2013-10-07 19:42:59
3797	361	3	name	Thaumatin	\N	\N	2013-10-07 19:42:59
3798	361	3	veg	0	\N	\N	2013-10-07 19:42:59
3799	361	3	info	\N	\N	Plant protein extracted from a fruit native to West Africa.	2013-10-07 19:42:59
3800	362	2	foods	\N	Some drinks.	\N	2013-10-07 19:42:59
3801	362	2	function	\N	flavour enhancer	\N	2013-10-07 19:42:59
3802	362	2	name	Neohesperidine DC	\N	\N	2013-10-07 19:42:59
3803	362	2	info	\N	\N	Plant material extracted and purified from grapefruit skin.	2013-10-07 19:42:59
3804	362	3	foods	\N	Някои напитки.	\N	2013-10-07 19:42:59
3805	362	3	function	\N	aроматизатор	\N	2013-10-07 19:42:59
3806	362	3	name	Neohesperidine DC	\N	\N	2013-10-07 19:42:59
3807	362	3	info	\N	\N	Plant material extracted and purified from grapefruit skin.	2013-10-07 19:42:59
3808	363	2	foods	\N	Desserts, ice cream, confectionery, sauces.	\N	2013-10-07 19:42:59
3809	363	2	function	\N	humectant	\N	2013-10-07 19:42:59
3810	363	2	name	Maltitol; Maltitol syrup	\N	\N	2013-10-07 19:42:59
3811	363	2	veg	0	\N	\N	2013-10-07 19:42:59
3812	363	2	info	\N	\N	Derived from naturally-occuring sugars.	2013-10-07 19:42:59
3813	363	3	foods	\N	Десерти, сладолед, сладкарски изделия, подправки.	\N	2013-10-07 19:42:59
3814	363	3	function	\N	humectant	\N	2013-10-07 19:42:59
3815	363	3	name	Maltitol; Maltitol syrup	\N	\N	2013-10-07 19:42:59
3816	363	3	veg	0	\N	\N	2013-10-07 19:42:59
3817	363	3	info	\N	\N	Derived from naturally-occuring sugars.	2013-10-07 19:42:59
3818	364	2	foods	\N	Desserts, ice cream, confectionery, sauces.	\N	2013-10-07 19:42:59
3819	364	2	function	\N	sweetener	\N	2013-10-07 19:42:59
3820	364	2	name	Lactitol	\N	\N	2013-10-07 19:42:59
3821	364	2	veg	1	\N	\N	2013-10-07 19:42:59
3822	364	2	info	\N	\N	Derived from naturally-occuring sugars.	2013-10-07 19:42:59
3823	364	3	foods	\N	Десерти, сладолед, сладкарски изделия, подправки.	\N	2013-10-07 19:42:59
3824	364	3	function	\N	подсладител	\N	2013-10-07 19:42:59
3825	364	3	name	Lactitol	\N	\N	2013-10-07 19:42:59
3826	364	3	veg	1	\N	\N	2013-10-07 19:42:59
3827	364	3	info	\N	\N	Derived from naturally-occuring sugars.	2013-10-07 19:42:59
3828	365	2	foods	\N	Desserts, ice cream, confectionery, sauces.	\N	2013-10-07 19:42:59
3829	365	2	function	\N	sweetener	\N	2013-10-07 19:42:59
3830	365	2	name	Xylitol	\N	\N	2013-10-07 19:42:59
3831	365	2	veg	0	\N	\N	2013-10-07 19:42:59
3832	365	2	info	\N	\N	Derived from naturally-occuring sugars.	2013-10-07 19:42:59
3833	365	3	foods	\N	Десерти, сладолед, сладкарски изделия, подправки.	\N	2013-10-07 19:42:59
3834	365	3	function	\N	подсладител	\N	2013-10-07 19:42:59
3835	365	3	name	Xylitol	\N	\N	2013-10-07 19:42:59
3836	365	3	veg	0	\N	\N	2013-10-07 19:42:59
3837	365	3	info	\N	\N	Derived from naturally-occuring sugars.	2013-10-07 19:42:59
3838	366	2	foods	\N	Beer and soda.	\N	2013-10-07 19:42:59
3839	366	2	function	\N	foaming agent	\N	2013-10-07 19:42:59
3840	366	2	name	Quillaia extract	\N	\N	2013-10-07 19:42:59
3841	366	2	veg	0	\N	\N	2013-10-07 19:42:59
3842	366	2	info	\N	\N	Extracted from the bark of the soap tree (Quillaia saponaria). The tree is native to China and Peru and is commercially cultivated in southern California. Known to promote healing and reduce excessive oiliness in the skin.	2013-10-07 19:42:59
3843	366	3	foods	\N	Бира и сода.	\N	2013-10-07 19:43:00
3844	366	3	function	\N	foaming agent	\N	2013-10-07 19:43:00
3845	366	3	name	Quillaia extract	\N	\N	2013-10-07 19:43:00
3846	366	3	veg	0	\N	\N	2013-10-07 19:43:00
3847	366	3	info	\N	\N	Extracted from the bark of the soap tree (Quillaia saponaria). The tree is native to China and Peru and is commercially cultivated in southern California. Known to promote healing and reduce excessive oiliness in the skin.	2013-10-07 19:43:00
\.


--
-- Name: ead_additive_id_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('ead_additive_id_seq', 367, true);


--
-- Name: ead_additivecategory_id_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('ead_additivecategory_id_seq', 10, true);


--
-- Name: ead_additivecategoryprops_id_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('ead_additivecategoryprops_id_seq', 19, true);


--
-- Name: ead_additiveprops_id_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('ead_additiveprops_id_seq', 3848, true);


--
-- Name: ead_locale_id_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('ead_locale_id_seq', 4, true);


--
-- PostgreSQL database dump complete
--


.class public final Lcom/reddit/search/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/search/local/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/local/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;-><init>(Lcom/reddit/search/local/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_11

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lbb3/a;

    .line 94
    .line 95
    iget-object v10, v6, Lbb3/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v6, Lbb3/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v6, Lbb3/a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-lez v11, :cond_3

    .line 106
    .line 107
    move-object v12, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v12, 0x0

    .line 110
    :goto_2
    iget-object v8, v6, Lbb3/a;->x:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-lez v11, :cond_4

    .line 117
    .line 118
    move-object v13, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v13, 0x0

    .line 121
    :goto_3
    iget-object v8, v6, Lbb3/a;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-lez v11, :cond_5

    .line 128
    .line 129
    move-object v11, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v11, 0x0

    .line 132
    :goto_4
    iget-object v14, v6, Lbb3/a;->f:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v15, v6, Lbb3/a;->g:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v8, v6, Lbb3/a;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-lez v16, :cond_6

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_5
    iget-object v8, v6, Lbb3/a;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-lez v17, :cond_7

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_6
    iget-object v8, v6, Lbb3/a;->j:Ljava/lang/Boolean;

    .line 163
    .line 164
    :try_start_0
    iget-object v5, v6, Lbb3/a;->B:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v6, Lbb3/a;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    .line 168
    move-object/from16 v36, v1

    .line 169
    .line 170
    :try_start_1
    iget-object v1, v6, Lbb3/a;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :try_start_2
    invoke-static {v5, v7, v8, v1}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 180
    .line 181
    .line 182
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catch_0
    :goto_7
    move-object/from16 v18, v8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catch_1
    move-object/from16 v36, v1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catch_2
    :goto_8
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_9
    iget-object v8, v6, Lbb3/a;->D:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_8

    .line 201
    .line 202
    move-object/from16 v20, v8

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_8
    const/16 v20, 0x0

    .line 206
    .line 207
    :goto_a
    iget-object v8, v6, Lbb3/a;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_9

    .line 214
    .line 215
    move-object/from16 v29, v8

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_9
    const/16 v29, 0x0

    .line 219
    .line 220
    :goto_b
    iget-object v8, v6, Lbb3/a;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_a

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    :goto_c
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-static {v8}, Lcom/reddit/domain/model/MultiredditPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object/from16 v30, v8

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_b
    const/16 v30, 0x0

    .line 240
    .line 241
    :goto_d
    iget-object v1, v6, Lbb3/a;->m:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v5, v6, Lbb3/a;->o:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v6, Lbb3/a;->n:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-lez v7, :cond_c

    .line 252
    .line 253
    move-object/from16 v22, v8

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_c
    const/16 v22, 0x0

    .line 257
    .line 258
    :goto_e
    iget-object v8, v6, Lbb3/a;->s:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-lez v7, :cond_d

    .line 265
    .line 266
    move-object/from16 v26, v8

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_d
    const/16 v26, 0x0

    .line 270
    .line 271
    :goto_f
    iget-object v8, v6, Lbb3/a;->p:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-lez v7, :cond_e

    .line 278
    .line 279
    move-object/from16 v23, v8

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_e
    const/16 v23, 0x0

    .line 283
    .line 284
    :goto_10
    iget-object v8, v6, Lbb3/a;->q:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-lez v7, :cond_f

    .line 291
    .line 292
    move-object/from16 v24, v8

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_f
    const/16 v24, 0x0

    .line 296
    .line 297
    :goto_11
    iget-object v7, v6, Lbb3/a;->r:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-lez v8, :cond_10

    .line 304
    .line 305
    move-object/from16 v25, v7

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_10
    const/16 v25, 0x0

    .line 309
    .line 310
    :goto_12
    iget-object v7, v6, Lbb3/a;->y:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v8, v6, Lbb3/a;->z:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v8}, Lcom/reddit/search/local/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v33

    .line 318
    iget-object v8, v6, Lbb3/a;->w:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v27, v7

    .line 321
    .line 322
    move-object/from16 v28, v8

    .line 323
    .line 324
    iget-wide v7, v6, Lbb3/a;->a:J

    .line 325
    .line 326
    iget-boolean v6, v6, Lbb3/a;->E:Z

    .line 327
    .line 328
    new-instance v21, Lcom/reddit/domain/model/search/Query;

    .line 329
    .line 330
    move-object/from16 v31, v1

    .line 331
    .line 332
    new-instance v1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 335
    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    move-object/from16 v32, v1

    .line 340
    .line 341
    move/from16 v34, v6

    .line 342
    .line 343
    move-object/from16 v8, v21

    .line 344
    .line 345
    move-object/from16 v21, v5

    .line 346
    .line 347
    invoke-direct/range {v8 .. v35}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v36

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_11
    const/4 v8, 0x0

    .line 359
    iput-object v8, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v8, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v8, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iput v1, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->I$0:I

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    iput v1, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$special$$inlined$map$1$2$1;->label:I

    .line 372
    .line 373
    iget-object v0, v0, Lcom/reddit/search/local/b;->a:Lkotlinx/coroutines/flow/l;

    .line 374
    .line 375
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v3, :cond_12

    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_12
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method

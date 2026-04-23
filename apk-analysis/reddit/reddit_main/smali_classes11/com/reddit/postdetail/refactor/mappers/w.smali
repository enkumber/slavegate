.class public final Lcom/reddit/postdetail/refactor/mappers/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lwb2/c;

.field public final c:Lyb3/b;

.field public final d:Lwb2/g;


# direct methods
.method public constructor <init>(Lbx/b;Lwb2/c;Lyb3/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeUserNameHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/w;->a:Lbx/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/w;->b:Lwb2/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/mappers/w;->c:Lyb3/b;

    .line 24
    .line 25
    check-cast p2, Lwb2/h;

    .line 26
    .line 27
    iget-object p1, p2, Lwb2/h;->d:Lwb2/g;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/w;->d:Lwb2/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;)Ldq1/e1;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "link"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lo92/i;

    .line 11
    .line 12
    iget-object v2, v1, Lxu2/e;->V1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lxu2/e;->o0:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 15
    .line 16
    iget-boolean v5, v1, Lxu2/e;->r0:Z

    .line 17
    .line 18
    iget-boolean v6, v1, Lxu2/e;->O1:Z

    .line 19
    .line 20
    iget-boolean v7, v1, Lxu2/e;->P1:Z

    .line 21
    .line 22
    iget-object v8, v1, Lxu2/e;->U:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, v1, Lxu2/e;->z1:Z

    .line 25
    .line 26
    iget-object v10, v1, Lxu2/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v1, Lxu2/e;->F1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-direct {v4, v2, v12}, Lo92/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lxu2/e;->G1:Lcom/reddit/domain/model/mod/Verdict;

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictType()Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-static {v12}, Lp92/a;->c(Lcom/reddit/domain/model/mod/Verdict$VerdictType;)Lo92/w;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v12, v17

    .line 55
    .line 56
    :goto_0
    iget-object v13, v1, Lxu2/e;->U:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-eqz v14, :cond_1

    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/reddit/domain/model/mod/Author;->getIcon()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v14, v17

    .line 72
    .line 73
    :goto_1
    const-string v15, "null"

    .line 74
    .line 75
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_2

    .line 80
    .line 81
    move-object/from16 v14, v17

    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/mod/Author;->getSnoovatar()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v42, v16

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v2, v42

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    :goto_2
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    move-object/from16 v15, v17

    .line 113
    .line 114
    :goto_3
    move-object v2, v11

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v15, v2

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    iget-object v11, v1, Lxu2/e;->V1:Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v18, v7

    .line 121
    .line 122
    move-object v7, v12

    .line 123
    iget-object v12, v1, Lxu2/e;->i:Ljava/lang/String;

    .line 124
    .line 125
    move/from16 v19, v9

    .line 126
    .line 127
    iget-object v9, v1, Lxu2/e;->H1:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v20, v8

    .line 130
    .line 131
    sget-object v8, Lcom/reddit/mod/inline/model/ModVerdictType;->MOD:Lcom/reddit/mod/inline/model/ModVerdictType;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    if-eqz v21, :cond_5

    .line 140
    .line 141
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    check-cast v21, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 146
    .line 147
    if-eqz v21, :cond_5

    .line 148
    .line 149
    invoke-static/range {v21 .. v21}, Lp92/a;->b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    :goto_5
    move-object/from16 v22, v2

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move-object/from16 v21, v17

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_6
    const/4 v2, 0x1

    .line 160
    if-eqz v22, :cond_7

    .line 161
    .line 162
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    if-eqz v23, :cond_7

    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-le v3, v2, :cond_6

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    move-object/from16 v23, v17

    .line 178
    .line 179
    :goto_7
    if-eqz v23, :cond_8

    .line 180
    .line 181
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    move-object/from16 v24, v3

    .line 191
    .line 192
    :cond_8
    move-object/from16 v3, v17

    .line 193
    .line 194
    :goto_8
    if-eqz v16, :cond_a

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/mod/Verdict;->isRemoved()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-ne v2, v3, :cond_9

    .line 204
    .line 205
    move-object v2, v10

    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_9
    :goto_9
    move-object v2, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    move-object/from16 v16, v3

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :goto_a
    new-instance v3, Lo92/f;

    .line 215
    .line 216
    move/from16 v25, v6

    .line 217
    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    move-object/from16 v41, v2

    .line 223
    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    move/from16 v20, v19

    .line 227
    .line 228
    move/from16 v19, v18

    .line 229
    .line 230
    move/from16 v18, v5

    .line 231
    .line 232
    move-object/from16 v5, v21

    .line 233
    .line 234
    invoke-direct/range {v3 .. v16}, Lo92/f;-><init>(Lo92/k;Lo92/e;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/inline/model/ModVerdictType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, Lxu2/e;->C1:Ljava/util/List;

    .line 238
    .line 239
    iget-object v5, v1, Lxu2/e;->D1:Ljava/util/List;

    .line 240
    .line 241
    iget-object v6, v1, Lxu2/e;->E1:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 242
    .line 243
    if-nez v20, :cond_b

    .line 244
    .line 245
    :goto_b
    move-object/from16 v29, v17

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    goto/16 :goto_1d

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v1}, Lxu2/e;->getModId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/mappers/w;->b:Lwb2/c;

    .line 255
    .line 256
    check-cast v8, Lwb2/h;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v9, "key"

    .line 262
    .line 263
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v8, Lwb2/h;->g:Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    if-eqz v6, :cond_d

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/reddit/domain/modtools/ModQueueTriggers;->getTriggers()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_c

    .line 282
    :cond_d
    move-object/from16 v7, v17

    .line 283
    .line 284
    :goto_c
    if-eqz v7, :cond_e

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    if-eqz v6, :cond_10

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/reddit/domain/modtools/ModQueueTriggers;->getTriggers()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    goto :goto_d

    .line 312
    :cond_10
    move-object/from16 v6, v17

    .line 313
    .line 314
    :goto_d
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/mappers/w;->a:Lbx/b;

    .line 315
    .line 316
    if-eqz v6, :cond_19

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_1a

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lcom/reddit/domain/modtools/ModQueueTrigger;

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/reddit/domain/modtools/ModQueueTrigger;->getType()Lcom/reddit/domain/modtools/ModTriggerType;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sget-object v11, Lcom/reddit/domain/modtools/ModTriggerType;->VIOLENT_CONTENT:Lcom/reddit/domain/modtools/ModTriggerType;

    .line 352
    .line 353
    if-eq v10, v11, :cond_13

    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/reddit/domain/modtools/ModQueueTrigger;->getType()Lcom/reddit/domain/modtools/ModTriggerType;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v11, Lcom/reddit/domain/modtools/ModTriggerType;->SEXUAL_CONTENT:Lcom/reddit/domain/modtools/ModTriggerType;

    .line 360
    .line 361
    if-ne v10, v11, :cond_12

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_12
    const/4 v10, 0x0

    .line 365
    goto :goto_10

    .line 366
    :cond_13
    :goto_f
    const/4 v10, 0x1

    .line 367
    :goto_10
    move-object v11, v7

    .line 368
    check-cast v11, Lbx/a;

    .line 369
    .line 370
    const v12, 0x7f1315af

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const v13, 0x7f1316d7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v9}, Lcom/reddit/domain/modtools/ModQueueTrigger;->getType()Lcom/reddit/domain/modtools/ModTriggerType;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13}, Lcom/reddit/domain/modtools/ModTriggerType;->getValue()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v9}, Lcom/reddit/domain/modtools/ModQueueTrigger;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const-string v15, " "

    .line 397
    .line 398
    if-eqz v10, :cond_14

    .line 399
    .line 400
    invoke-static {v11, v15, v13}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    goto :goto_11

    .line 405
    :cond_14
    invoke-static {v12, v15, v13}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :goto_11
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-eqz v14, :cond_15

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_16

    .line 420
    .line 421
    :cond_15
    move-object/from16 v11, v17

    .line 422
    .line 423
    :cond_16
    new-instance v12, Ldq1/c1;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/reddit/domain/modtools/ModQueueTrigger;->getType()Lcom/reddit/domain/modtools/ModTriggerType;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    sget-object v13, Lcom/reddit/postdetail/refactor/mappers/v;->b:[I

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    aget v9, v13, v9

    .line 436
    .line 437
    packed-switch v9, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :pswitch_0
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->UNKNOWN:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :pswitch_1
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->VIOLENT_CONTENT:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :pswitch_2
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->SEXUAL_CONTENT:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :pswitch_3
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->BAN_EVASION:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :pswitch_4
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->CROWD_CONTROL:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :pswitch_5
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->HATEFUL_CONTENT:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :pswitch_6
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->SHADOWBANNED_SUBMITTER:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :pswitch_7
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->ADMIN:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :pswitch_8
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->MOD:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :pswitch_9
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->AUTOMOD:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :pswitch_a
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->USER_REPORTS:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 477
    .line 478
    :goto_12
    new-instance v13, Ldq1/d1;

    .line 479
    .line 480
    if-nez v11, :cond_17

    .line 481
    .line 482
    const-string v11, ""

    .line 483
    .line 484
    :cond_17
    invoke-direct {v13, v10, v11}, Ldq1/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    filled-new-array {v13}, [Ldq1/d1;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const-string v11, "elements"

    .line 492
    .line 493
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v11, Lcq1/a;

    .line 497
    .line 498
    invoke-static {v10}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v10, :cond_18

    .line 503
    .line 504
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 505
    .line 506
    :cond_18
    invoke-direct {v11, v10}, Lcq1/b;-><init>(Ljava/util/Collection;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v12, v9, v11}, Ldq1/c1;-><init>(Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;Lcq1/a;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_19
    :goto_13
    new-instance v8, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_2b

    .line 527
    .line 528
    if-eqz v5, :cond_1b

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1d

    .line 535
    .line 536
    :cond_1b
    if-eqz v4, :cond_1c

    .line 537
    .line 538
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1d

    .line 543
    .line 544
    :cond_1c
    const/4 v10, 0x0

    .line 545
    goto/16 :goto_1a

    .line 546
    .line 547
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    if-eqz v5, :cond_1e

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1f

    .line 559
    .line 560
    :cond_1e
    move-object/from16 v5, v17

    .line 561
    .line 562
    :cond_1f
    if-eqz v5, :cond_22

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    move-object v11, v7

    .line 581
    check-cast v11, Lbx/a;

    .line 582
    .line 583
    const v12, 0x7f1100d2

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v10, v12, v9}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    new-instance v10, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-eqz v11, :cond_20

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Ljava/util/List;

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_20
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    if-nez v5, :cond_21

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_21
    move-object v9, v5

    .line 632
    :goto_15
    new-instance v5, Ldq1/d1;

    .line 633
    .line 634
    invoke-direct {v5, v9, v9}, Ldq1/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_22
    if-eqz v4, :cond_23

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_24

    .line 647
    .line 648
    :cond_23
    move-object/from16 v4, v17

    .line 649
    .line 650
    :cond_24
    if-eqz v4, :cond_2a

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const/4 v12, 0x0

    .line 657
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_26

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/util/List;

    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_25

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    goto :goto_17

    .line 687
    :cond_25
    const/4 v9, 0x0

    .line 688
    :goto_17
    add-int/2addr v12, v9

    .line 689
    goto :goto_16

    .line 690
    :cond_26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v7, Lbx/a;

    .line 699
    .line 700
    const v9, 0x7f1100d3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v5, v9, v12}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    new-instance v7, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_28

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Ljava/util/List;

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    if-le v12, v10, :cond_27

    .line 740
    .line 741
    if-eqz v11, :cond_27

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    new-instance v10, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v9, " ("

    .line 757
    .line 758
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v9, ")"

    .line 765
    .line 766
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    goto :goto_18

    .line 778
    :cond_27
    const/4 v10, 0x0

    .line 779
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_28
    const/4 v10, 0x0

    .line 788
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_29

    .line 793
    .line 794
    const/16 v30, 0x0

    .line 795
    .line 796
    const/16 v31, 0x3e

    .line 797
    .line 798
    const-string v27, "\n"

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    move-object/from16 v26, v7

    .line 805
    .line 806
    invoke-static/range {v26 .. v31}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    :cond_29
    new-instance v4, Ldq1/d1;

    .line 811
    .line 812
    invoke-direct {v4, v5, v5}, Ldq1/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_2a
    const/4 v10, 0x0

    .line 820
    :goto_19
    new-instance v4, Ldq1/c1;

    .line 821
    .line 822
    sget-object v5, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->REPORT:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 823
    .line 824
    const-string v7, "<this>"

    .line 825
    .line 826
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v7, Lcq1/a;

    .line 830
    .line 831
    invoke-direct {v7, v6}, Lcq1/b;-><init>(Ljava/util/Collection;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v4, v5, v7}, Ldq1/c1;-><init>(Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;Lcq1/a;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :goto_1a
    move-object/from16 v4, v17

    .line 839
    .line 840
    :goto_1b
    if-eqz v4, :cond_2c

    .line 841
    .line 842
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_2b
    const/4 v10, 0x0

    .line 847
    :cond_2c
    :goto_1c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_2d

    .line 852
    .line 853
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object/from16 v29, v4

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_2d
    move-object/from16 v29, v17

    .line 861
    .line 862
    :goto_1d
    sget-object v4, Ldx/f;->a:Lkotlin/text/Regex;

    .line 863
    .line 864
    iget-object v4, v1, Lxu2/e;->U1:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/mappers/w;->c:Lyb3/b;

    .line 867
    .line 868
    iget-object v6, v5, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    iget-object v5, v5, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v4, v6}, Ldx/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    iget-boolean v6, v1, Lxu2/e;->Z1:Z

    .line 883
    .line 884
    if-nez v20, :cond_2f

    .line 885
    .line 886
    if-eqz v4, :cond_2e

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_2e
    move/from16 v27, v10

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2f
    :goto_1e
    const/16 v27, 0x1

    .line 893
    .line 894
    :goto_1f
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v28

    .line 902
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/mappers/w;->d:Lwb2/g;

    .line 903
    .line 904
    move/from16 v4, v19

    .line 905
    .line 906
    move-object/from16 v7, v41

    .line 907
    .line 908
    invoke-virtual {v0, v7, v4}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v32

    .line 912
    move/from16 v8, v25

    .line 913
    .line 914
    invoke-virtual {v0, v7, v8}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 915
    .line 916
    .line 917
    move-result v31

    .line 918
    move/from16 v9, v18

    .line 919
    .line 920
    invoke-virtual {v0, v7, v9}, Lwb2/e;->d(Ljava/lang/String;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v30

    .line 924
    iget-boolean v11, v1, Lxu2/e;->q0:Z

    .line 925
    .line 926
    invoke-virtual {v0, v7, v11}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v33

    .line 930
    sget-object v11, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 931
    .line 932
    move-object/from16 v12, v24

    .line 933
    .line 934
    if-eq v12, v11, :cond_30

    .line 935
    .line 936
    const/4 v13, 0x1

    .line 937
    goto :goto_20

    .line 938
    :cond_30
    move v13, v10

    .line 939
    :goto_20
    invoke-virtual {v0, v7, v13}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    if-nez v13, :cond_33

    .line 944
    .line 945
    if-eq v12, v11, :cond_31

    .line 946
    .line 947
    const/4 v11, 0x1

    .line 948
    goto :goto_21

    .line 949
    :cond_31
    move v11, v10

    .line 950
    :goto_21
    invoke-virtual {v0, v7, v11}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-eqz v11, :cond_32

    .line 955
    .line 956
    goto :goto_22

    .line 957
    :cond_32
    move/from16 v35, v10

    .line 958
    .line 959
    goto :goto_23

    .line 960
    :cond_33
    :goto_22
    const/16 v35, 0x1

    .line 961
    .line 962
    :goto_23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v34

    .line 970
    iget-boolean v1, v1, Lxu2/e;->G0:Z

    .line 971
    .line 972
    invoke-virtual {v0, v7, v1}, Lwb2/g;->r(Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v36

    .line 976
    iget-object v0, v3, Lo92/f;->d:Lo92/w;

    .line 977
    .line 978
    if-eqz v0, :cond_35

    .line 979
    .line 980
    if-nez v9, :cond_34

    .line 981
    .line 982
    if-nez v8, :cond_34

    .line 983
    .line 984
    if-eqz v4, :cond_35

    .line 985
    .line 986
    :cond_34
    const/16 v40, 0x1

    .line 987
    .line 988
    goto :goto_24

    .line 989
    :cond_35
    move/from16 v40, v10

    .line 990
    .line 991
    :goto_24
    if-eqz v22, :cond_38

    .line 992
    .line 993
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_38

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    const/4 v1, 0x1

    .line 1004
    xor-int/2addr v0, v1

    .line 1005
    if-ne v0, v1, :cond_38

    .line 1006
    .line 1007
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_37

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-le v2, v1, :cond_36

    .line 1018
    .line 1019
    goto :goto_25

    .line 1020
    :cond_36
    move-object/from16 v0, v17

    .line 1021
    .line 1022
    :goto_25
    if-eqz v0, :cond_37

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_26
    move-object/from16 v38, v0

    .line 1033
    .line 1034
    goto :goto_28

    .line 1035
    :cond_37
    move-object/from16 v38, v17

    .line 1036
    .line 1037
    goto :goto_28

    .line 1038
    :cond_38
    if-eqz v29, :cond_37

    .line 1039
    .line 1040
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    const/4 v1, 0x1

    .line 1045
    xor-int/2addr v0, v1

    .line 1046
    if-ne v0, v1, :cond_37

    .line 1047
    .line 1048
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-le v0, v1, :cond_39

    .line 1053
    .line 1054
    move-object/from16 v0, v29

    .line 1055
    .line 1056
    goto :goto_27

    .line 1057
    :cond_39
    move-object/from16 v0, v17

    .line 1058
    .line 1059
    :goto_27
    if-eqz v0, :cond_37

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_26

    .line 1070
    :goto_28
    if-eqz v22, :cond_3b

    .line 1071
    .line 1072
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_3b

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const/4 v1, 0x1

    .line 1083
    xor-int/2addr v0, v1

    .line 1084
    if-ne v0, v1, :cond_3b

    .line 1085
    .line 1086
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 1098
    .line 1099
    invoke-static {v0}, Lp92/a;->b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v17

    .line 1103
    :cond_3a
    move-object/from16 v39, v17

    .line 1104
    .line 1105
    goto :goto_2c

    .line 1106
    :cond_3b
    if-eqz v29, :cond_3a

    .line 1107
    .line 1108
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/4 v1, 0x1

    .line 1113
    xor-int/2addr v0, v1

    .line 1114
    if-ne v0, v1, :cond_3a

    .line 1115
    .line 1116
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Ldq1/c1;

    .line 1121
    .line 1122
    iget-object v2, v0, Ldq1/c1;->a:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 1123
    .line 1124
    sget-object v4, Lcom/reddit/postdetail/refactor/mappers/v;->a:[I

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    aget v2, v4, v2

    .line 1131
    .line 1132
    if-eq v2, v1, :cond_3f

    .line 1133
    .line 1134
    const/4 v4, 0x2

    .line 1135
    if-eq v2, v4, :cond_3e

    .line 1136
    .line 1137
    const/4 v4, 0x3

    .line 1138
    if-eq v2, v4, :cond_3d

    .line 1139
    .line 1140
    const/4 v4, 0x4

    .line 1141
    if-eq v2, v4, :cond_3c

    .line 1142
    .line 1143
    sget-object v2, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->AUTOMOD:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 1144
    .line 1145
    :goto_29
    move-object v15, v2

    .line 1146
    goto :goto_2a

    .line 1147
    :cond_3c
    sget-object v2, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->REPORT:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 1148
    .line 1149
    goto :goto_29

    .line 1150
    :cond_3d
    sget-object v2, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->BAN:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_3e
    sget-object v2, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->CROWD_CONTROL:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 1154
    .line 1155
    goto :goto_29

    .line 1156
    :cond_3f
    sget-object v2, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->MOD_MODE:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 1157
    .line 1158
    goto :goto_29

    .line 1159
    :goto_2a
    iget-object v2, v0, Ldq1/c1;->b:Lcq1/a;

    .line 1160
    .line 1161
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Ldq1/d1;

    .line 1166
    .line 1167
    iget-object v12, v2, Ldq1/d1;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v0, v0, Ldq1/c1;->a:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 1170
    .line 1171
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;->REPORT:Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;

    .line 1172
    .line 1173
    if-eq v0, v2, :cond_40

    .line 1174
    .line 1175
    move/from16 v18, v1

    .line 1176
    .line 1177
    goto :goto_2b

    .line 1178
    :cond_40
    move/from16 v18, v10

    .line 1179
    .line 1180
    :goto_2b
    new-instance v11, Lo92/e;

    .line 1181
    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    const/4 v13, 0x0

    .line 1187
    const/4 v14, 0x0

    .line 1188
    invoke-direct/range {v11 .. v18}, Lo92/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v39, v11

    .line 1192
    .line 1193
    :goto_2c
    new-instance v25, Ldq1/e1;

    .line 1194
    .line 1195
    move-object/from16 v37, v3

    .line 1196
    .line 1197
    move/from16 v26, v6

    .line 1198
    .line 1199
    invoke-direct/range {v25 .. v40}, Ldq1/e1;-><init>(ZZZLnp3/c;ZZZZZZZLo92/f;Ljava/lang/Integer;Lo92/e;Z)V

    .line 1200
    .line 1201
    .line 1202
    return-object v25

    .line 1203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

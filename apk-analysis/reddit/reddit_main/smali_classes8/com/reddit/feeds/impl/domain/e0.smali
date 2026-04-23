.class public final Lcom/reddit/feeds/impl/domain/e0;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final d:Lkk1/i;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Loc3/a;

.field public final g:Lhc3/e;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkk1/i;Lkotlinx/coroutines/b0;Loc3/a;Lhc3/e;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicFeedShareIconDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shareSheetAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/e0;->d:Lkk1/i;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/e0;->e:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/e0;->f:Loc3/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/e0;->g:Lhc3/e;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/e0;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static final i(Lcom/reddit/feeds/impl/domain/e0;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/e0;->f:Loc3/a;

    .line 8
    .line 9
    instance-of v5, v3, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3}, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;-><init>(Lcom/reddit/feeds/impl/domain/e0;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    iput-object v3, v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v1, v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;->J$0:J

    .line 68
    .line 69
    iput v8, v5, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$delayAndSetIconIfEligible$1;->label:I

    .line 70
    .line 71
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v6, :cond_3

    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_3
    move-object v1, v3

    .line 79
    :goto_1
    check-cast v4, Loc3/c;

    .line 80
    .line 81
    invoke-virtual {v4}, Loc3/c;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    iget-object v2, v4, Loc3/c;->c:Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v4, Loc3/c;->c:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_5
    iget-object v2, v4, Loc3/c;->a:Ldc/b;

    .line 105
    .line 106
    sget-object v3, Lhc3/o;->j:Lhc3/o;

    .line 107
    .line 108
    sget-object v4, Lhc3/o;->h:Lhc3/o;

    .line 109
    .line 110
    sget-object v5, Lhc3/o;->o:Lhc3/o;

    .line 111
    .line 112
    sget-object v6, Lhc3/o;->p:Lhc3/o;

    .line 113
    .line 114
    sget-object v7, Lhc3/o;->k:Lhc3/o;

    .line 115
    .line 116
    sget-object v8, Lhc3/o;->m:Lhc3/o;

    .line 117
    .line 118
    sget-object v9, Lhc3/o;->g:Lhc3/o;

    .line 119
    .line 120
    sget-object v10, Lhc3/o;->b:Lhc3/o;

    .line 121
    .line 122
    sget-object v11, Lhc3/o;->f:Lhc3/o;

    .line 123
    .line 124
    sget-object v12, Lhc3/o;->l:Lhc3/o;

    .line 125
    .line 126
    sget-object v13, Lhc3/o;->q:Lhc3/o;

    .line 127
    .line 128
    sget-object v14, Lhc3/o;->n:Lhc3/o;

    .line 129
    .line 130
    sget-object v15, Lhc3/o;->c:Lhc3/o;

    .line 131
    .line 132
    sget-object v0, Lhc3/o;->r:Lhc3/o;

    .line 133
    .line 134
    move-object/from16 p1, v1

    .line 135
    .line 136
    sget-object v1, Lhc3/o;->e:Lhc3/o;

    .line 137
    .line 138
    move-object/from16 p2, v3

    .line 139
    .line 140
    sget-object v3, Lhc3/o;->i:Lhc3/o;

    .line 141
    .line 142
    move-object/from16 p3, v3

    .line 143
    .line 144
    sget-object v3, Lhc3/o;->d:Lhc3/o;

    .line 145
    .line 146
    move-object/from16 p4, v0

    .line 147
    .line 148
    sget-object v0, Lhc3/o;->a:Lhc3/o;

    .line 149
    .line 150
    move-object/from16 v16, v13

    .line 151
    .line 152
    sget-object v13, Lhc3/o;->s:Lhc3/o;

    .line 153
    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    iget-object v13, v2, Ldc/b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Ltu1/j;

    .line 159
    .line 160
    check-cast v13, Lcom/reddit/internalsettings/impl/groups/r;

    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/reddit/internalsettings/impl/groups/r;->a()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, Lkotlin/collections/v0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    move-object/from16 v19, v5

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-static {v13, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    sget-object v5, Lhc3/s;->a:Lhc3/s;

    .line 196
    .line 197
    if-eqz v13, :cond_26

    .line 198
    .line 199
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    move-object/from16 v23, v13

    .line 210
    .line 211
    move-object/from16 v13, v22

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v22, v14

    .line 216
    .line 217
    const-string v14, "value"

    .line 218
    .line 219
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    sparse-switch v14, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_0
    const-string v5, "whatsapp"

    .line 232
    .line 233
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_6

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_6
    move-object/from16 v5, v17

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :sswitch_1
    const-string v5, "discord"

    .line 246
    .line 247
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_7

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_7
    move-object v5, v0

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :sswitch_2
    const-string v5, "facebook_lite"

    .line 259
    .line 260
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    move-object v5, v3

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :sswitch_3
    const-string v5, "copy_link"

    .line 272
    .line 273
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    sget-object v5, Lhc3/i;->a:Lhc3/i;

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :sswitch_4
    const-string v5, "nextdoor"

    .line 286
    .line 287
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_a

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_a
    move-object/from16 v5, p3

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :sswitch_5
    const-string v5, "crosspost"

    .line 300
    .line 301
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_b

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_b
    sget-object v5, Lhc3/l;->a:Lhc3/l;

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :sswitch_6
    const-string v5, "instagram_chat"

    .line 314
    .line 315
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_c

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_c
    move-object v5, v1

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :sswitch_7
    const-string v14, "instagram_stories"

    .line 327
    .line 328
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_25

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_8
    const-string v5, "we_chat"

    .line 337
    .line 338
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_d
    move-object/from16 v5, p4

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :sswitch_9
    const-string v5, "download_captured_image"

    .line 351
    .line 352
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_e

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_e
    sget-object v5, Lhc3/p;->a:Lhc3/p;

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :sswitch_a
    const-string v5, "download_media"

    .line 365
    .line 366
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_f

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_f
    sget-object v5, Lhc3/q;->a:Lhc3/q;

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :sswitch_b
    const-string v5, "facebook"

    .line 379
    .line 380
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_10

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_10
    move-object v5, v15

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :sswitch_c
    const-string v5, "download_watermarked_image"

    .line 392
    .line 393
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_11

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_11
    sget-object v5, Lhc3/r;->a:Lhc3/r;

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_d
    const-string v5, "snapchat"

    .line 406
    .line 407
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_12

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_12
    move-object/from16 v5, v22

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :sswitch_e
    const-string v5, "viber"

    .line 420
    .line 421
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_13

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_13
    move-object/from16 v5, v16

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :sswitch_f
    const-string v5, "slack"

    .line 434
    .line 435
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_14

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_14
    move-object v5, v12

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :sswitch_10
    const-string v5, "kakao"

    .line 447
    .line 448
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_15

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_15
    move-object v5, v11

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :sswitch_11
    const-string v5, "email"

    .line 460
    .line 461
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_16

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_16
    move-object v5, v10

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :sswitch_12
    const-string v5, "save"

    .line 473
    .line 474
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_17

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_17
    sget-object v5, Lhc3/u;->a:Lhc3/u;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :sswitch_13
    const-string v5, "line"

    .line 487
    .line 488
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-nez v5, :cond_18

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_18
    move-object v5, v9

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :sswitch_14
    const-string v5, "back"

    .line 500
    .line 501
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_19

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_19
    sget-object v5, Lhc3/f;->a:Lhc3/f;

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :sswitch_15
    const-string v5, "sms"

    .line 514
    .line 515
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_1a
    move-object v5, v8

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :sswitch_16
    const-string v5, "crosspost_to_subreddit"

    .line 527
    .line 528
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_1b

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_1b
    new-instance v5, Lhc3/n;

    .line 537
    .line 538
    const-string v13, ""

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-direct {v5, v13, v14}, Lhc3/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :sswitch_17
    const-string v5, "signal"

    .line 547
    .line 548
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_1c

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_1c
    move-object v5, v7

    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :sswitch_18
    const-string v5, "twitter"

    .line 560
    .line 561
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_1d

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_1d
    move-object/from16 v5, v18

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :sswitch_19
    const-string v5, "copy_watermarked_image"

    .line 572
    .line 573
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_1e

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_1e
    sget-object v5, Lhc3/k;->a:Lhc3/k;

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :sswitch_1a
    const-string v5, "telegram"

    .line 584
    .line 585
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_1f

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_1f
    move-object/from16 v5, v19

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :sswitch_1b
    const-string v5, "messenger"

    .line 596
    .line 597
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_20

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_20
    move-object v5, v4

    .line 605
    goto :goto_4

    .line 606
    :sswitch_1c
    const-string v5, "open_share_sheet"

    .line 607
    .line 608
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_21

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_21
    sget-object v5, Lhc3/t;->a:Lhc3/t;

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :sswitch_1d
    const-string v5, "share_via"

    .line 619
    .line 620
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_22

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_22
    move-object/from16 v5, p2

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :sswitch_1e
    const-string v5, "copy_captured_image"

    .line 631
    .line 632
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_23

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_23
    sget-object v5, Lhc3/h;->a:Lhc3/h;

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :sswitch_1f
    const-string v5, "crosspost_to_profile"

    .line 643
    .line 644
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-nez v5, :cond_24

    .line 649
    .line 650
    :goto_3
    const/4 v5, 0x0

    .line 651
    goto :goto_4

    .line 652
    :cond_24
    new-instance v5, Lhc3/m;

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    invoke-direct {v5, v14}, Lhc3/m;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_25
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    new-instance v14, Lkotlin/Pair;

    .line 663
    .line 664
    invoke-direct {v14, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, v20

    .line 671
    .line 672
    move-object/from16 v14, v22

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_26
    move-object/from16 v22, v14

    .line 677
    .line 678
    new-instance v13, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    if-eqz v14, :cond_28

    .line 692
    .line 693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    move-object/from16 v20, v14

    .line 698
    .line 699
    check-cast v20, Lkotlin/Pair;

    .line 700
    .line 701
    move-object/from16 v23, v6

    .line 702
    .line 703
    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    instance-of v6, v6, Lhc3/v;

    .line 708
    .line 709
    if-eqz v6, :cond_27

    .line 710
    .line 711
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_27
    move-object/from16 v6, v23

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-eqz v14, :cond_2b

    .line 731
    .line 732
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    move-object/from16 v20, v14

    .line 737
    .line 738
    check-cast v20, Lkotlin/Pair;

    .line 739
    .line 740
    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v20

    .line 744
    move-object/from16 v23, v13

    .line 745
    .line 746
    move-object/from16 v13, v20

    .line 747
    .line 748
    check-cast v13, Lhc3/x;

    .line 749
    .line 750
    move-object/from16 v20, v8

    .line 751
    .line 752
    instance-of v8, v13, Lhc3/v;

    .line 753
    .line 754
    if-eqz v8, :cond_2a

    .line 755
    .line 756
    iget-object v8, v2, Ldc/b;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v8, Lcom/reddit/sharing/custom/d;

    .line 759
    .line 760
    check-cast v13, Lhc3/v;

    .line 761
    .line 762
    move-object/from16 v24, v2

    .line 763
    .line 764
    const/16 v2, 0xc

    .line 765
    .line 766
    move-object/from16 v25, v12

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-static {v8, v13, v12, v2}, Lcom/reddit/sharing/custom/d;->g(Lcom/reddit/sharing/custom/d;Lhc3/v;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_29

    .line 774
    .line 775
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_29
    :goto_7
    move-object/from16 v8, v20

    .line 779
    .line 780
    move-object/from16 v13, v23

    .line 781
    .line 782
    move-object/from16 v2, v24

    .line 783
    .line 784
    move-object/from16 v12, v25

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_2a
    move-object/from16 v24, v2

    .line 788
    .line 789
    move-object/from16 v25, v12

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    goto :goto_7

    .line 793
    :cond_2b
    move-object/from16 v20, v8

    .line 794
    .line 795
    move-object/from16 v25, v12

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_2c

    .line 807
    .line 808
    move-object v14, v12

    .line 809
    goto :goto_8

    .line 810
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-nez v6, :cond_2d

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_2d
    move-object v6, v14

    .line 822
    check-cast v6, Lkotlin/Pair;

    .line 823
    .line 824
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    move-object v13, v8

    .line 839
    check-cast v13, Lkotlin/Pair;

    .line 840
    .line 841
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, Ljava/lang/Number;

    .line 846
    .line 847
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    if-ge v6, v13, :cond_2f

    .line 852
    .line 853
    move-object v14, v8

    .line 854
    move v6, v13

    .line 855
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_2e

    .line 860
    .line 861
    :goto_8
    check-cast v14, Lkotlin/Pair;

    .line 862
    .line 863
    if-eqz v14, :cond_30

    .line 864
    .line 865
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v14, v2

    .line 870
    check-cast v14, Lhc3/x;

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_30
    move-object v14, v12

    .line 874
    :goto_9
    instance-of v2, v14, Lhc3/v;

    .line 875
    .line 876
    if-eqz v2, :cond_31

    .line 877
    .line 878
    check-cast v14, Lhc3/v;

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_31
    move-object v14, v12

    .line 882
    :goto_a
    if-nez v14, :cond_32

    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_32
    const-string v2, "socialAction"

    .line 887
    .line 888
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_33

    .line 896
    .line 897
    const v0, 0x7f0801d8

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    goto/16 :goto_c

    .line 905
    .line 906
    :cond_33
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_34

    .line 911
    .line 912
    const v0, 0x7f0801dd

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :cond_34
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_35

    .line 926
    .line 927
    const v0, 0x7f0801e5

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :cond_35
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_36

    .line 941
    .line 942
    const v0, 0x7f0801e3

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_36
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_37

    .line 956
    .line 957
    const v0, 0x7f080218

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :cond_37
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_38

    .line 971
    .line 972
    const v0, 0x7f08021a

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_38
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_39

    .line 986
    .line 987
    const v0, 0x7f08021d

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :cond_39
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3a

    .line 1001
    .line 1002
    const v0, 0x7f080220

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :cond_3a
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_3b

    .line 1016
    .line 1017
    const v0, 0x7f080224

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    goto/16 :goto_c

    .line 1025
    .line 1026
    :cond_3b
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_3c

    .line 1031
    .line 1032
    const v0, 0x7f080253

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :cond_3c
    move-object/from16 v8, v25

    .line 1042
    .line 1043
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_3d

    .line 1048
    .line 1049
    const v0, 0x7f080255

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    goto/16 :goto_c

    .line 1057
    .line 1058
    :cond_3d
    move-object/from16 v13, v20

    .line 1059
    .line 1060
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_3e

    .line 1065
    .line 1066
    const v0, 0x7f080258

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :cond_3e
    move-object/from16 v0, v22

    .line 1076
    .line 1077
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_3f

    .line 1082
    .line 1083
    const v0, 0x7f08025c

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    goto/16 :goto_c

    .line 1091
    .line 1092
    :cond_3f
    move-object/from16 v0, v19

    .line 1093
    .line 1094
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_40

    .line 1099
    .line 1100
    const v0, 0x7f080262

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    goto :goto_c

    .line 1108
    :cond_40
    move-object/from16 v0, v18

    .line 1109
    .line 1110
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_41

    .line 1115
    .line 1116
    const v0, 0x7f080268

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    goto :goto_c

    .line 1124
    :cond_41
    move-object/from16 v0, v16

    .line 1125
    .line 1126
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_42

    .line 1131
    .line 1132
    const v0, 0x7f08026e

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    goto :goto_c

    .line 1140
    :cond_42
    move-object/from16 v0, p4

    .line 1141
    .line 1142
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_43

    .line 1147
    .line 1148
    const v0, 0x7f080273

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    goto :goto_c

    .line 1156
    :cond_43
    move-object/from16 v0, v17

    .line 1157
    .line 1158
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_44

    .line 1163
    .line 1164
    const v0, 0x7f080275

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    goto :goto_c

    .line 1172
    :cond_44
    move-object/from16 v0, p3

    .line 1173
    .line 1174
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_45

    .line 1179
    .line 1180
    const v0, 0x7f08022b

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    goto :goto_c

    .line 1188
    :cond_45
    move-object/from16 v0, p2

    .line 1189
    .line 1190
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_47

    .line 1195
    .line 1196
    :goto_b
    move-object v5, v12

    .line 1197
    :goto_c
    if-eqz v5, :cond_46

    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    new-instance v1, Lcom/reddit/feeds/ui/events/SetDynamicShareIcon;

    .line 1204
    .line 1205
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    invoke-direct {v1, v2, v0}, Lcom/reddit/feeds/ui/events/SetDynamicShareIcon;-><init>(Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/e0;->d:Lkk1/i;

    .line 1213
    .line 1214
    invoke-interface {v2, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/e0;->g:Lhc3/e;

    .line 1218
    .line 1219
    iget-object v0, v0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 1220
    .line 1221
    new-instance v1, Lrk4/b;

    .line 1222
    .line 1223
    const-string v8, "dynamic_icon"

    .line 1224
    .line 1225
    const/16 v9, 0x7fff

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    const/4 v5, 0x0

    .line 1231
    const/4 v6, 0x0

    .line 1232
    const/4 v7, 0x0

    .line 1233
    invoke-direct/range {v1 .. v9}, Lrk4/b;-><init>(Lco4/d;Lco4/b;Lco4/g;Lco4/a;Lco4/f;Lrk4/a;Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :cond_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1246
    .line 1247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :sswitch_data_0
    .sparse-switch
        -0x7400735c -> :sswitch_1f
        -0x7380ea3c -> :sswitch_1e
        -0x5e46c052 -> :sswitch_1d
        -0x55cb2d76 -> :sswitch_1c
        -0x559944ed -> :sswitch_1b
        -0x511716ff -> :sswitch_1a
        -0x4385d02b -> :sswitch_19
        -0x369e558d -> :sswitch_18
        -0x35ca9158 -> :sswitch_17
        -0x1cb30b27 -> :sswitch_16
        0x1bd59 -> :sswitch_15
        0x2e04e7 -> :sswitch_14
        0x32aff4 -> :sswitch_13
        0x35c17d -> :sswitch_12
        0x5c24b9c -> :sswitch_11
        0x61188c3 -> :sswitch_10
        0x6871f90 -> :sswitch_f
        0x6b00cfc -> :sswitch_e
        0x10f38e22 -> :sswitch_d
        0x15974a28 -> :sswitch_c
        0x1da19ac6 -> :sswitch_b
        0x3a80156d -> :sswitch_a
        0x3e915451 -> :sswitch_9
        0x48c84e29 -> :sswitch_8
        0x4b973cc6 -> :sswitch_7
        0x50fb43c5 -> :sswitch_6
        0x535710e0 -> :sswitch_5
        0x54edfd21 -> :sswitch_4
        0x59bb1a84 -> :sswitch_3
        0x609b9a87 -> :sswitch_2
        0x639f3d2c -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(Lok1/i;Z)V
    .locals 0

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/e0;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 7

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Llp3/e;->b:Llp3/d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v1, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$handleMultipleViewsTrigger$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$handleMultipleViewsTrigger$1;-><init>(Lcom/reddit/feeds/impl/domain/e0;Ljava/lang/String;JLdm3/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, Lcom/reddit/feeds/impl/domain/e0;->f:Loc3/a;

    .line 29
    .line 30
    check-cast p0, Loc3/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Loc3/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p0, p1, Lsm1/s1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Lsm1/s1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, p2

    .line 49
    :goto_0
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lsm1/g0;

    .line 77
    .line 78
    instance-of v3, v3, Ldm1/e;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$setupExperimentLogic$1;

    .line 87
    .line 88
    invoke-direct {p1, v1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostDynamicShareIconDelegate$setupExperimentLogic$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lcom/reddit/feeds/impl/domain/e0;->e:Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v2, Lcom/reddit/feeds/impl/domain/e0;->h:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

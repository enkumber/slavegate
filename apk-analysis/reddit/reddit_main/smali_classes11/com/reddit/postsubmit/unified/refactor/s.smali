.class public final Lcom/reddit/postsubmit/unified/refactor/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lot2/v1;

    .line 6
    .line 7
    instance-of v2, v1, Lot2/n;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lot2/n;

    .line 16
    .line 17
    instance-of v0, v1, Lot2/m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3a

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v2, Lot2/q0;->a:Lot2/q0;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v5, "state"

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const-string v9, "it"

    .line 46
    .line 47
    if-eqz v2, :cond_3c

    .line 48
    .line 49
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->B:Lhx/d;

    .line 52
    .line 53
    iget-object v11, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->D0:Ltc/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v11, v11, Ltc/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lle1/a;

    .line 65
    .line 66
    const-string v13, "postSubmitState"

    .line 67
    .line 68
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Lpt2/a;->c(Lst2/g;)Lcom/reddit/domain/model/PostType;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 76
    .line 77
    if-eq v13, v14, :cond_3

    .line 78
    .line 79
    sget-object v14, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 80
    .line 81
    if-ne v13, v14, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    goto/16 :goto_1f

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v13, v12, Lst2/g;->n:Lst2/a;

    .line 89
    .line 90
    iget-object v13, v13, Lst2/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-lez v13, :cond_4

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v13, 0x0

    .line 101
    :goto_1
    iget-object v14, v12, Lst2/g;->i:Lst2/a;

    .line 102
    .line 103
    iget-object v14, v14, Lst2/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-lez v14, :cond_5

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :goto_2
    const-wide/16 p0, 0x0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v14, 0x0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object v15, v12, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 118
    .line 119
    if-eqz v15, :cond_6

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    :goto_4
    const/16 p2, 0x2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v15, 0x0

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    iget-object v4, v12, Lst2/g;->h:Lps2/b;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-boolean v4, v4, Lps2/b;->a0:Z

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_6
    if-nez v15, :cond_8

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    if-nez v13, :cond_8

    .line 143
    .line 144
    if-nez v14, :cond_8

    .line 145
    .line 146
    iget-boolean v4, v12, Lst2/g;->c:Z

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    iget-boolean v4, v12, Lst2/g;->a:Z

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    iget-boolean v4, v12, Lst2/g;->b:Z

    .line 155
    .line 156
    if-eqz v4, :cond_2d

    .line 157
    .line 158
    :cond_8
    move-object v4, v11

    .line 159
    check-cast v4, Lle1/b;

    .line 160
    .line 161
    invoke-virtual {v4}, Lle1/b;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2d

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v12, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g:Lps2/p;

    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "args"

    .line 177
    .line 178
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lst2/g;->h:Lps2/b;

    .line 182
    .line 183
    iget-object v13, v4, Lst2/g;->l:Lst2/s;

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-object v5, v5, Lps2/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v5, 0x0

    .line 191
    :goto_7
    iget-object v14, v12, Lps2/p;->a:Lps2/b;

    .line 192
    .line 193
    iget-object v12, v12, Lps2/p;->b:Lps2/o;

    .line 194
    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    iget-object v14, v14, Lps2/b;->b:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    const/4 v14, 0x0

    .line 201
    :goto_8
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v14, v4, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 206
    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    const/4 v14, 0x0

    .line 215
    :goto_9
    if-eqz v12, :cond_c

    .line 216
    .line 217
    iget-object v15, v12, Lps2/o;->g:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    const/4 v15, 0x0

    .line 221
    :goto_a
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    iget-object v15, v4, Lst2/g;->n:Lst2/a;

    .line 226
    .line 227
    iget-object v15, v15, Lst2/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v12, :cond_d

    .line 230
    .line 231
    iget-object v8, v12, Lps2/o;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    const/4 v8, 0x0

    .line 235
    :goto_b
    if-nez v8, :cond_e

    .line 236
    .line 237
    move-object v8, v6

    .line 238
    :cond_e
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-boolean v15, v4, Lst2/g;->a:Z

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-eqz v12, :cond_f

    .line 249
    .line 250
    iget-object v10, v12, Lps2/o;->e:Ljava/lang/Boolean;

    .line 251
    .line 252
    if-nez v10, :cond_10

    .line 253
    .line 254
    :cond_f
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    :cond_10
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-boolean v15, v4, Lst2/g;->c:Z

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    iget-object v7, v12, Lps2/o;->f:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-nez v7, :cond_12

    .line 271
    .line 272
    :cond_11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    :cond_12
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v4, v4, Lst2/g;->i:Lst2/a;

    .line 279
    .line 280
    iget-object v4, v4, Lst2/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v12, :cond_13

    .line 283
    .line 284
    iget-object v15, v12, Lps2/o;->c:Lps2/j;

    .line 285
    .line 286
    :goto_c
    move/from16 v19, v5

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_13
    const/4 v15, 0x0

    .line 290
    goto :goto_c

    .line 291
    :goto_d
    instance-of v5, v15, Lps2/h;

    .line 292
    .line 293
    if-eqz v5, :cond_14

    .line 294
    .line 295
    check-cast v15, Lps2/h;

    .line 296
    .line 297
    iget-object v6, v15, Lps2/h;->a:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_14
    instance-of v5, v15, Lps2/g;

    .line 301
    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    check-cast v15, Lps2/g;

    .line 305
    .line 306
    iget-object v6, v15, Lps2/g;->a:Ljava/lang/String;

    .line 307
    .line 308
    :cond_15
    :goto_e
    check-cast v11, Lle1/b;

    .line 309
    .line 310
    iget-object v5, v11, Lle1/b;->c:Lc9/d;

    .line 311
    .line 312
    sget-object v15, Lle1/b;->e:[Ltm3/x;

    .line 313
    .line 314
    aget-object v15, v15, p2

    .line 315
    .line 316
    invoke-virtual {v5, v11, v15}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_1b

    .line 327
    .line 328
    if-eqz v4, :cond_16

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_18

    .line 335
    .line 336
    :cond_16
    if-eqz v6, :cond_17

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_18

    .line 343
    .line 344
    :cond_17
    move/from16 v21, v7

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_18
    if-eqz v4, :cond_19

    .line 348
    .line 349
    if-nez v6, :cond_1a

    .line 350
    .line 351
    :cond_19
    move/from16 v21, v7

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_1a
    :try_start_0
    sget-object v5, Lgq3/b;->d:Lgq3/a;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v15, Lgq3/p;->a:Lgq3/p;

    .line 363
    .line 364
    invoke-virtual {v5, v15, v4}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    move/from16 v21, v7

    .line 369
    .line 370
    :try_start_1
    move-object/from16 v7, v20

    .line 371
    .line 372
    check-cast v7, Lgq3/m;

    .line 373
    .line 374
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v15, v6}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lgq3/m;

    .line 382
    .line 383
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    goto :goto_11

    .line 388
    :catch_0
    move/from16 v21, v7

    .line 389
    .line 390
    :catch_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_11

    .line 395
    :goto_f
    const/4 v0, 0x0

    .line 396
    goto :goto_11

    .line 397
    :goto_10
    const/4 v0, 0x1

    .line 398
    goto :goto_11

    .line 399
    :cond_1b
    move/from16 v21, v7

    .line 400
    .line 401
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    :goto_11
    instance-of v4, v13, Lst2/o;

    .line 406
    .line 407
    if-eqz v4, :cond_1c

    .line 408
    .line 409
    move-object v4, v13

    .line 410
    check-cast v4, Lst2/o;

    .line 411
    .line 412
    iget-object v4, v4, Lst2/o;->b:Lst2/a;

    .line 413
    .line 414
    iget-object v4, v4, Lst2/a;->a:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_1c
    const/4 v4, 0x0

    .line 418
    :goto_12
    if-eqz v12, :cond_1d

    .line 419
    .line 420
    iget-object v5, v12, Lps2/o;->c:Lps2/j;

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_1d
    const/4 v5, 0x0

    .line 424
    :goto_13
    instance-of v6, v5, Lps2/f;

    .line 425
    .line 426
    if-eqz v6, :cond_1e

    .line 427
    .line 428
    check-cast v5, Lps2/f;

    .line 429
    .line 430
    iget-object v5, v5, Lps2/f;->a:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_1e
    instance-of v6, v5, Lps2/g;

    .line 434
    .line 435
    if-eqz v6, :cond_1f

    .line 436
    .line 437
    check-cast v5, Lps2/g;

    .line 438
    .line 439
    iget-object v5, v5, Lps2/g;->b:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_1f
    const/4 v5, 0x0

    .line 443
    :goto_14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v12, :cond_20

    .line 448
    .line 449
    iget-object v5, v12, Lps2/o;->i:Lps2/n;

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_20
    const/4 v5, 0x0

    .line 453
    :goto_15
    iget-object v6, v11, Lle1/b;->d:Lc9/d;

    .line 454
    .line 455
    sget-object v7, Lle1/b;->e:[Ltm3/x;

    .line 456
    .line 457
    const/4 v12, 0x3

    .line 458
    aget-object v7, v7, v12

    .line 459
    .line 460
    invoke-virtual {v6, v11, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_21

    .line 471
    .line 472
    :goto_16
    move v7, v4

    .line 473
    :goto_17
    const/16 v16, 0x1

    .line 474
    .line 475
    goto/16 :goto_1e

    .line 476
    .line 477
    :cond_21
    instance-of v6, v13, Lst2/h;

    .line 478
    .line 479
    if-eqz v6, :cond_22

    .line 480
    .line 481
    move-object v6, v13

    .line 482
    check-cast v6, Lst2/h;

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_22
    const/4 v6, 0x0

    .line 486
    :goto_18
    if-nez v6, :cond_23

    .line 487
    .line 488
    if-nez v5, :cond_23

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_23
    if-eqz v6, :cond_2a

    .line 492
    .line 493
    if-nez v5, :cond_24

    .line 494
    .line 495
    goto :goto_1d

    .line 496
    :cond_24
    iget-object v7, v5, Lps2/n;->b:Ljava/time/Instant;

    .line 497
    .line 498
    iget-wide v12, v6, Lst2/h;->b:J

    .line 499
    .line 500
    const-wide/16 v22, -0x1

    .line 501
    .line 502
    cmp-long v11, v12, v22

    .line 503
    .line 504
    if-eqz v11, :cond_26

    .line 505
    .line 506
    cmp-long v11, v12, p0

    .line 507
    .line 508
    if-gez v11, :cond_25

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_25
    const/4 v11, 0x0

    .line 512
    goto :goto_1a

    .line 513
    :cond_26
    :goto_19
    const/4 v11, 0x1

    .line 514
    :goto_1a
    iget-boolean v15, v5, Lps2/n;->a:Z

    .line 515
    .line 516
    if-ne v11, v15, :cond_2a

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 519
    .line 520
    .line 521
    move-result-wide v22

    .line 522
    sub-long v12, v12, v22

    .line 523
    .line 524
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    const-wide/16 v22, 0x3e8

    .line 529
    .line 530
    cmp-long v11, v11, v22

    .line 531
    .line 532
    if-gtz v11, :cond_2a

    .line 533
    .line 534
    iget-object v5, v5, Lps2/n;->c:Ljava/time/Instant;

    .line 535
    .line 536
    const-string v11, "startsAt"

    .line 537
    .line 538
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    if-eqz v5, :cond_27

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 548
    .line 549
    .line 550
    move-result-wide v22

    .line 551
    sub-long v11, v11, v22

    .line 552
    .line 553
    const v5, 0x36ee80

    .line 554
    .line 555
    .line 556
    move v7, v4

    .line 557
    int-to-long v4, v5

    .line 558
    div-long/2addr v11, v4

    .line 559
    long-to-int v4, v11

    .line 560
    const/4 v5, 0x1

    .line 561
    if-ge v4, v5, :cond_28

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_1b

    .line 565
    :cond_27
    move v7, v4

    .line 566
    const/4 v4, 0x4

    .line 567
    :cond_28
    :goto_1b
    iget v5, v6, Lst2/h;->d:I

    .line 568
    .line 569
    if-ne v5, v4, :cond_29

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_29
    :goto_1c
    const/16 v16, 0x0

    .line 573
    .line 574
    goto :goto_1e

    .line 575
    :cond_2a
    :goto_1d
    move v7, v4

    .line 576
    goto :goto_1c

    .line 577
    :goto_1e
    if-eqz v14, :cond_2c

    .line 578
    .line 579
    if-eqz v19, :cond_2c

    .line 580
    .line 581
    if-eqz v8, :cond_2c

    .line 582
    .line 583
    if-eqz v10, :cond_2c

    .line 584
    .line 585
    if-eqz v21, :cond_2c

    .line 586
    .line 587
    if-eqz v0, :cond_2c

    .line 588
    .line 589
    if-eqz v7, :cond_2c

    .line 590
    .line 591
    if-eqz v16, :cond_2c

    .line 592
    .line 593
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {v0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_2b

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-static {v0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 609
    .line 610
    .line 611
    :cond_2b
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->p0()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->i0()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3a

    .line 618
    .line 619
    :cond_2c
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lpt2/a;->h(Lst2/g;)Lst2/g;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 634
    .line 635
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-direct {v1, v3, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x3

    .line 642
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3a

    .line 646
    .line 647
    :cond_2d
    :goto_1f
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v4, "<this>"

    .line 652
    .line 653
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lst2/g;->i:Lst2/a;

    .line 657
    .line 658
    iget-object v4, v4, Lst2/a;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-lez v4, :cond_2e

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    goto :goto_20

    .line 668
    :cond_2e
    const/4 v4, 0x0

    .line 669
    :goto_20
    iget-object v5, v0, Lst2/g;->n:Lst2/a;

    .line 670
    .line 671
    iget-object v5, v5, Lst2/a;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-lez v5, :cond_2f

    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    goto :goto_21

    .line 681
    :cond_2f
    const/4 v5, 0x0

    .line 682
    :goto_21
    iget-object v0, v0, Lst2/g;->l:Lst2/s;

    .line 683
    .line 684
    sget-object v6, Lst2/q;->b:Lst2/q;

    .line 685
    .line 686
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_31

    .line 691
    .line 692
    :cond_30
    :goto_22
    const/4 v7, 0x0

    .line 693
    goto :goto_24

    .line 694
    :cond_31
    instance-of v6, v0, Lst2/p;

    .line 695
    .line 696
    if-eqz v6, :cond_32

    .line 697
    .line 698
    goto :goto_22

    .line 699
    :cond_32
    instance-of v6, v0, Lst2/r;

    .line 700
    .line 701
    if-eqz v6, :cond_34

    .line 702
    .line 703
    check-cast v0, Lst2/r;

    .line 704
    .line 705
    iget-object v6, v0, Lst2/r;->c:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v6, :cond_33

    .line 708
    .line 709
    iget-object v0, v0, Lst2/r;->e:Landroidx/work/g0;

    .line 710
    .line 711
    if-eqz v0, :cond_30

    .line 712
    .line 713
    :cond_33
    :goto_23
    const/4 v7, 0x1

    .line 714
    goto :goto_24

    .line 715
    :cond_34
    instance-of v6, v0, Lst2/o;

    .line 716
    .line 717
    if-eqz v6, :cond_35

    .line 718
    .line 719
    check-cast v0, Lst2/o;

    .line 720
    .line 721
    iget-object v0, v0, Lst2/o;->b:Lst2/a;

    .line 722
    .line 723
    iget-object v0, v0, Lst2/a;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-lez v0, :cond_30

    .line 730
    .line 731
    goto :goto_23

    .line 732
    :cond_35
    instance-of v6, v0, Lst2/n;

    .line 733
    .line 734
    if-eqz v6, :cond_36

    .line 735
    .line 736
    check-cast v0, Lst2/n;

    .line 737
    .line 738
    iget-object v0, v0, Lst2/n;->d:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_30

    .line 745
    .line 746
    goto :goto_23

    .line 747
    :cond_36
    instance-of v6, v0, Lst2/h;

    .line 748
    .line 749
    if-eqz v6, :cond_37

    .line 750
    .line 751
    check-cast v0, Lst2/h;

    .line 752
    .line 753
    iget-wide v6, v0, Lst2/h;->b:J

    .line 754
    .line 755
    cmp-long v6, v6, p0

    .line 756
    .line 757
    if-gez v6, :cond_33

    .line 758
    .line 759
    iget-object v0, v0, Lst2/h;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_30

    .line 766
    .line 767
    goto :goto_23

    .line 768
    :cond_37
    instance-of v0, v0, Lst2/m;

    .line 769
    .line 770
    if-eqz v0, :cond_3b

    .line 771
    .line 772
    goto :goto_23

    .line 773
    :goto_24
    if-nez v4, :cond_3a

    .line 774
    .line 775
    if-nez v7, :cond_3a

    .line 776
    .line 777
    if-eqz v5, :cond_38

    .line 778
    .line 779
    goto :goto_25

    .line 780
    :cond_38
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/content/Context;

    .line 787
    .line 788
    invoke-static {v0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_39

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-static {v0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 796
    .line 797
    .line 798
    :cond_39
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->p0()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->i0()V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_3a

    .line 805
    .line 806
    :cond_3a
    :goto_25
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Lpt2/a;->h(Lst2/g;)Lst2/g;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    const/16 v28, 0x0

    .line 818
    .line 819
    const v29, 0x1fffdf

    .line 820
    .line 821
    .line 822
    const/4 v11, 0x0

    .line 823
    const/4 v12, 0x0

    .line 824
    const/4 v13, 0x0

    .line 825
    const/4 v14, 0x0

    .line 826
    const/4 v15, 0x0

    .line 827
    const/16 v16, 0x1

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/16 v26, 0x0

    .line 848
    .line 849
    const/16 v27, 0x0

    .line 850
    .line 851
    invoke-static/range {v10 .. v29}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3a

    .line 859
    .line 860
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 861
    .line 862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_3c
    const/16 p2, 0x2

    .line 867
    .line 868
    sget-object v0, Lot2/u0;->a:Lot2/u0;

    .line 869
    .line 870
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_3d

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3a

    .line 880
    .line 881
    :cond_3d
    instance-of v0, v1, Lot2/c1;

    .line 882
    .line 883
    const/16 v2, 0x8

    .line 884
    .line 885
    if-eqz v0, :cond_3e

    .line 886
    .line 887
    check-cast v1, Lot2/c1;

    .line 888
    .line 889
    iget-object v0, v1, Lot2/c1;->a:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v1, Lcom/reddit/answers/data/j;

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-direct {v1, v0, v4, v2}, Lcom/reddit/answers/data/j;-><init>(Ljava/lang/String;ZI)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->V(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->U()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->W()V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_3a

    .line 913
    .line 914
    :cond_3e
    instance-of v0, v1, Lot2/d1;

    .line 915
    .line 916
    const/16 v4, 0x11

    .line 917
    .line 918
    if-eqz v0, :cond_3f

    .line 919
    .line 920
    check-cast v1, Lot2/d1;

    .line 921
    .line 922
    iget-object v0, v1, Lot2/d1;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 928
    .line 929
    invoke-direct {v1, v4, v3, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->V(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->U()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->W()V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_3a

    .line 945
    .line 946
    :cond_3f
    instance-of v0, v1, Lot2/r0;

    .line 947
    .line 948
    if-eqz v0, :cond_40

    .line 949
    .line 950
    check-cast v1, Lot2/r0;

    .line 951
    .line 952
    iget-object v0, v1, Lot2/r0;->a:Lps2/b;

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    invoke-virtual {v3, v0, v4}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->k0(Lps2/b;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_3a

    .line 959
    .line 960
    :cond_40
    instance-of v0, v1, Lot2/w0;

    .line 961
    .line 962
    if-eqz v0, :cond_41

    .line 963
    .line 964
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/16 v37, 0x0

    .line 972
    .line 973
    const v38, 0x1effff

    .line 974
    .line 975
    .line 976
    const/16 v20, 0x0

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/16 v23, 0x0

    .line 983
    .line 984
    const/16 v24, 0x0

    .line 985
    .line 986
    const/16 v25, 0x0

    .line 987
    .line 988
    const/16 v26, 0x0

    .line 989
    .line 990
    const/16 v27, 0x0

    .line 991
    .line 992
    const/16 v28, 0x0

    .line 993
    .line 994
    const/16 v29, 0x0

    .line 995
    .line 996
    const/16 v30, 0x0

    .line 997
    .line 998
    const/16 v31, 0x0

    .line 999
    .line 1000
    const/16 v32, 0x0

    .line 1001
    .line 1002
    const/16 v33, 0x0

    .line 1003
    .line 1004
    const/16 v34, 0x0

    .line 1005
    .line 1006
    const/16 v35, 0x0

    .line 1007
    .line 1008
    const/16 v36, 0x0

    .line 1009
    .line 1010
    move-object/from16 v19, v0

    .line 1011
    .line 1012
    invoke-static/range {v19 .. v38}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_3a

    .line 1022
    .line 1023
    :cond_41
    instance-of v0, v1, Lot2/x0;

    .line 1024
    .line 1025
    if-eqz v0, :cond_42

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v0, v0, Lst2/g;->p:Lps2/b;

    .line 1032
    .line 1033
    if-eqz v0, :cond_83

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v2, "currentState"

    .line 1040
    .line 1041
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v37, 0x0

    .line 1045
    .line 1046
    const v38, 0x1effff

    .line 1047
    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    const/16 v27, 0x0

    .line 1064
    .line 1065
    const/16 v28, 0x0

    .line 1066
    .line 1067
    const/16 v29, 0x0

    .line 1068
    .line 1069
    const/16 v30, 0x0

    .line 1070
    .line 1071
    const/16 v31, 0x0

    .line 1072
    .line 1073
    const/16 v32, 0x0

    .line 1074
    .line 1075
    const/16 v33, 0x0

    .line 1076
    .line 1077
    const/16 v34, 0x0

    .line 1078
    .line 1079
    const/16 v35, 0x0

    .line 1080
    .line 1081
    const/16 v36, 0x0

    .line 1082
    .line 1083
    move-object/from16 v19, v1

    .line 1084
    .line 1085
    invoke-static/range {v19 .. v38}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v5, 0x1

    .line 1095
    invoke-virtual {v3, v0, v5}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->k0(Lps2/b;Z)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_3a

    .line 1099
    .line 1100
    :cond_42
    instance-of v0, v1, Lot2/x;

    .line 1101
    .line 1102
    if-eqz v0, :cond_43

    .line 1103
    .line 1104
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->b0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 1105
    .line 1106
    check-cast v1, Lot2/x;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->c(Lot2/x;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_3a

    .line 1112
    .line 1113
    :cond_43
    instance-of v0, v1, Lot2/t;

    .line 1114
    .line 1115
    if-eqz v0, :cond_4a

    .line 1116
    .line 1117
    check-cast v1, Lot2/t;

    .line 1118
    .line 1119
    instance-of v0, v1, Lot2/r;

    .line 1120
    .line 1121
    if-eqz v0, :cond_44

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0}, Lpt2/a;->k(Lst2/g;)Lst2/g;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1135
    .line 1136
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_44
    instance-of v0, v1, Lot2/p;

    .line 1141
    .line 1142
    if-eqz v0, :cond_49

    .line 1143
    .line 1144
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Y0:Ljava/util/List;

    .line 1145
    .line 1146
    if-eqz v0, :cond_48

    .line 1147
    .line 1148
    new-instance v2, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const/4 v8, 0x0

    .line 1158
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_47

    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    add-int/lit8 v5, v8, 0x1

    .line 1169
    .line 1170
    if-ltz v8, :cond_46

    .line 1171
    .line 1172
    move-object v6, v4

    .line 1173
    check-cast v6, Landroid/net/Uri;

    .line 1174
    .line 1175
    move-object v6, v1

    .line 1176
    check-cast v6, Lot2/p;

    .line 1177
    .line 1178
    iget v6, v6, Lot2/p;->a:I

    .line 1179
    .line 1180
    if-eq v8, v6, :cond_45

    .line 1181
    .line 1182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_45
    move v8, v5

    .line 1186
    goto :goto_26

    .line 1187
    :cond_46
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1188
    .line 1189
    .line 1190
    const/16 v17, 0x0

    .line 1191
    .line 1192
    throw v17

    .line 1193
    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_48

    .line 1198
    .line 1199
    move-object v10, v2

    .line 1200
    goto :goto_27

    .line 1201
    :cond_48
    const/4 v10, 0x0

    .line 1202
    :goto_27
    iput-object v10, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Y0:Ljava/util/List;

    .line 1203
    .line 1204
    :cond_49
    :goto_28
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->c(Lot2/t;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_3a

    .line 1210
    .line 1211
    :cond_4a
    instance-of v0, v1, Lot2/d2;

    .line 1212
    .line 1213
    if-eqz v0, :cond_4b

    .line 1214
    .line 1215
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 1216
    .line 1217
    check-cast v1, Lot2/d2;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->c(Lot2/d2;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_3a

    .line 1223
    .line 1224
    :cond_4b
    sget-object v0, Lot2/b1;->a:Lot2/b1;

    .line 1225
    .line 1226
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_4c

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v37, 0x0

    .line 1240
    .line 1241
    const v38, 0x1fffbf

    .line 1242
    .line 1243
    .line 1244
    const/16 v20, 0x0

    .line 1245
    .line 1246
    const/16 v21, 0x0

    .line 1247
    .line 1248
    const/16 v22, 0x0

    .line 1249
    .line 1250
    const/16 v23, 0x0

    .line 1251
    .line 1252
    const/16 v24, 0x0

    .line 1253
    .line 1254
    const/16 v25, 0x0

    .line 1255
    .line 1256
    const/16 v26, 0x0

    .line 1257
    .line 1258
    const/16 v27, 0x0

    .line 1259
    .line 1260
    const/16 v28, 0x0

    .line 1261
    .line 1262
    const/16 v29, 0x0

    .line 1263
    .line 1264
    const/16 v30, 0x0

    .line 1265
    .line 1266
    const/16 v31, 0x0

    .line 1267
    .line 1268
    const/16 v32, 0x0

    .line 1269
    .line 1270
    const/16 v33, 0x0

    .line 1271
    .line 1272
    const/16 v34, 0x0

    .line 1273
    .line 1274
    const/16 v35, 0x0

    .line 1275
    .line 1276
    const/16 v36, 0x0

    .line 1277
    .line 1278
    move-object/from16 v19, v0

    .line 1279
    .line 1280
    invoke-static/range {v19 .. v38}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0()V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_3a

    .line 1293
    .line 1294
    :cond_4c
    instance-of v0, v1, Lot2/q1;

    .line 1295
    .line 1296
    const/16 v7, 0x1ff

    .line 1297
    .line 1298
    if-eqz v0, :cond_4f

    .line 1299
    .line 1300
    check-cast v1, Lot2/q1;

    .line 1301
    .line 1302
    iget-boolean v0, v1, Lot2/q1;->a:Z

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    if-eqz v0, :cond_4d

    .line 1308
    .line 1309
    new-instance v1, Lst2/r;

    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    invoke-direct {v1, v2, v7}, Lst2/r;-><init>(Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    :goto_29
    move-object/from16 v30, v1

    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :cond_4d
    new-instance v1, Lst2/n;

    .line 1319
    .line 1320
    invoke-direct {v1}, Lst2/n;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_29

    .line 1324
    :goto_2a
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v36, 0x0

    .line 1332
    .line 1333
    const v37, 0x1fefbf

    .line 1334
    .line 1335
    .line 1336
    const/16 v19, 0x0

    .line 1337
    .line 1338
    const/16 v20, 0x0

    .line 1339
    .line 1340
    const/16 v21, 0x0

    .line 1341
    .line 1342
    const/16 v22, 0x0

    .line 1343
    .line 1344
    const/16 v23, 0x0

    .line 1345
    .line 1346
    const/16 v24, 0x0

    .line 1347
    .line 1348
    const/16 v25, 0x0

    .line 1349
    .line 1350
    const/16 v26, 0x0

    .line 1351
    .line 1352
    const/16 v27, 0x0

    .line 1353
    .line 1354
    const/16 v28, 0x0

    .line 1355
    .line 1356
    const/16 v29, 0x0

    .line 1357
    .line 1358
    const/16 v31, 0x0

    .line 1359
    .line 1360
    const/16 v32, 0x0

    .line 1361
    .line 1362
    const/16 v33, 0x0

    .line 1363
    .line 1364
    const/16 v34, 0x0

    .line 1365
    .line 1366
    const/16 v35, 0x0

    .line 1367
    .line 1368
    move-object/from16 v18, v1

    .line 1369
    .line 1370
    invoke-static/range {v18 .. v37}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1375
    .line 1376
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->R0:Lcom/reddit/mediapicker/a;

    .line 1380
    .line 1381
    if-nez v1, :cond_4e

    .line 1382
    .line 1383
    goto/16 :goto_3a

    .line 1384
    .line 1385
    :cond_4e
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 1386
    .line 1387
    iget-object v4, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 1388
    .line 1389
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;

    .line 1394
    .line 1395
    const/4 v6, 0x0

    .line 1396
    invoke-direct {v5, v0, v3, v1, v6}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;-><init>(ZLcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lcom/reddit/mediapicker/a;Ldm3/a;)V

    .line 1397
    .line 1398
    .line 1399
    move/from16 v0, p2

    .line 1400
    .line 1401
    invoke-static {v2, v4, v6, v5, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_3a

    .line 1405
    .line 1406
    :cond_4f
    instance-of v0, v1, Lot2/p1;

    .line 1407
    .line 1408
    if-eqz v0, :cond_53

    .line 1409
    .line 1410
    check-cast v1, Lot2/p1;

    .line 1411
    .line 1412
    iget-boolean v0, v1, Lot2/p1;->a:Z

    .line 1413
    .line 1414
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->R0:Lcom/reddit/mediapicker/a;

    .line 1415
    .line 1416
    if-nez v1, :cond_50

    .line 1417
    .line 1418
    goto/16 :goto_3a

    .line 1419
    .line 1420
    :cond_50
    if-eqz v0, :cond_51

    .line 1421
    .line 1422
    new-instance v2, Lst2/r;

    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    invoke-direct {v2, v6, v7}, Lst2/r;-><init>(Ljava/lang/String;I)V

    .line 1426
    .line 1427
    .line 1428
    :goto_2b
    move-object/from16 v31, v2

    .line 1429
    .line 1430
    goto :goto_2c

    .line 1431
    :cond_51
    new-instance v2, Lst2/n;

    .line 1432
    .line 1433
    invoke-direct {v2}, Lst2/n;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_2b

    .line 1437
    :goto_2c
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const/16 v37, 0x0

    .line 1445
    .line 1446
    const v38, 0x1fefbf

    .line 1447
    .line 1448
    .line 1449
    const/16 v20, 0x0

    .line 1450
    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    const/16 v24, 0x0

    .line 1458
    .line 1459
    const/16 v25, 0x0

    .line 1460
    .line 1461
    const/16 v26, 0x0

    .line 1462
    .line 1463
    const/16 v27, 0x0

    .line 1464
    .line 1465
    const/16 v28, 0x0

    .line 1466
    .line 1467
    const/16 v29, 0x0

    .line 1468
    .line 1469
    const/16 v30, 0x0

    .line 1470
    .line 1471
    const/16 v32, 0x0

    .line 1472
    .line 1473
    const/16 v33, 0x0

    .line 1474
    .line 1475
    const/16 v34, 0x0

    .line 1476
    .line 1477
    const/16 v35, 0x0

    .line 1478
    .line 1479
    const/16 v36, 0x0

    .line 1480
    .line 1481
    move-object/from16 v19, v2

    .line 1482
    .line 1483
    invoke-static/range {v19 .. v38}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    iget-object v4, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1488
    .line 1489
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    if-eqz v0, :cond_52

    .line 1493
    .line 1494
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->I0:Lcom/reddit/mediapicker/m;

    .line 1495
    .line 1496
    sget-object v2, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_VIDEO_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 1497
    .line 1498
    const/4 v4, 0x0

    .line 1499
    invoke-static {v0, v2, v4, v1}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_3a

    .line 1503
    .line 1504
    :cond_52
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, Lpt2/a;->e(Lst2/g;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    const/16 v2, 0x14

    .line 1513
    .line 1514
    const/4 v5, 0x1

    .line 1515
    invoke-static {v0, v5, v2}, Lsm3/q;->e(III)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;

    .line 1520
    .line 1521
    new-instance v3, Lot2/s;

    .line 1522
    .line 1523
    invoke-direct {v3, v0, v1}, Lot2/s;-><init>(ILcom/reddit/mediapicker/a;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->c(Lot2/t;)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_3a

    .line 1530
    .line 1531
    :cond_53
    sget-object v0, Lot2/m0;->a:Lot2/m0;

    .line 1532
    .line 1533
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_54

    .line 1538
    .line 1539
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X()V

    .line 1540
    .line 1541
    .line 1542
    new-instance v0, Lot2/p1;

    .line 1543
    .line 1544
    const/4 v4, 0x0

    .line 1545
    invoke-direct {v0, v4}, Lot2/p1;-><init>(Z)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_3a

    .line 1552
    .line 1553
    :cond_54
    sget-object v0, Lot2/f1;->a:Lot2/f1;

    .line 1554
    .line 1555
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_55

    .line 1560
    .line 1561
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X()V

    .line 1562
    .line 1563
    .line 1564
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->IMAGE:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 1565
    .line 1566
    invoke-virtual {v3, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->m0(Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v22, Lst2/n;

    .line 1577
    .line 1578
    invoke-direct/range {v22 .. v22}, Lst2/n;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    const/16 v28, 0x0

    .line 1582
    .line 1583
    const v29, 0x1fefbf

    .line 1584
    .line 1585
    .line 1586
    const/4 v11, 0x0

    .line 1587
    const/4 v12, 0x0

    .line 1588
    const/4 v13, 0x0

    .line 1589
    const/4 v14, 0x0

    .line 1590
    const/4 v15, 0x0

    .line 1591
    const/16 v16, 0x0

    .line 1592
    .line 1593
    const/16 v17, 0x1

    .line 1594
    .line 1595
    const/16 v18, 0x0

    .line 1596
    .line 1597
    const/16 v19, 0x0

    .line 1598
    .line 1599
    const/16 v20, 0x0

    .line 1600
    .line 1601
    const/16 v21, 0x0

    .line 1602
    .line 1603
    const/16 v23, 0x0

    .line 1604
    .line 1605
    const/16 v24, 0x0

    .line 1606
    .line 1607
    const/16 v25, 0x0

    .line 1608
    .line 1609
    const/16 v26, 0x0

    .line 1610
    .line 1611
    const/16 v27, 0x0

    .line 1612
    .line 1613
    invoke-static/range {v10 .. v29}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_3a

    .line 1623
    .line 1624
    :cond_55
    sget-object v0, Lot2/u1;->a:Lot2/u1;

    .line 1625
    .line 1626
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_56

    .line 1631
    .line 1632
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X()V

    .line 1633
    .line 1634
    .line 1635
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->VIDEO:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 1636
    .line 1637
    invoke-virtual {v3, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->m0(Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v1, Lst2/r;

    .line 1648
    .line 1649
    const/4 v2, 0x0

    .line 1650
    invoke-direct {v1, v2, v7}, Lst2/r;-><init>(Ljava/lang/String;I)V

    .line 1651
    .line 1652
    .line 1653
    const/16 v36, 0x0

    .line 1654
    .line 1655
    const v37, 0x1fefbf

    .line 1656
    .line 1657
    .line 1658
    const/16 v19, 0x0

    .line 1659
    .line 1660
    const/16 v20, 0x0

    .line 1661
    .line 1662
    const/16 v21, 0x0

    .line 1663
    .line 1664
    const/16 v22, 0x0

    .line 1665
    .line 1666
    const/16 v23, 0x0

    .line 1667
    .line 1668
    const/16 v24, 0x0

    .line 1669
    .line 1670
    const/16 v25, 0x1

    .line 1671
    .line 1672
    const/16 v26, 0x0

    .line 1673
    .line 1674
    const/16 v27, 0x0

    .line 1675
    .line 1676
    const/16 v28, 0x0

    .line 1677
    .line 1678
    const/16 v29, 0x0

    .line 1679
    .line 1680
    const/16 v31, 0x0

    .line 1681
    .line 1682
    const/16 v32, 0x0

    .line 1683
    .line 1684
    const/16 v33, 0x0

    .line 1685
    .line 1686
    const/16 v34, 0x0

    .line 1687
    .line 1688
    const/16 v35, 0x0

    .line 1689
    .line 1690
    move-object/from16 v18, v0

    .line 1691
    .line 1692
    move-object/from16 v30, v1

    .line 1693
    .line 1694
    invoke-static/range {v18 .. v37}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_3a

    .line 1704
    .line 1705
    :cond_56
    instance-of v0, v1, Lot2/k1;

    .line 1706
    .line 1707
    if-nez v0, :cond_82

    .line 1708
    .line 1709
    instance-of v0, v1, Lot2/l1;

    .line 1710
    .line 1711
    if-nez v0, :cond_82

    .line 1712
    .line 1713
    instance-of v0, v1, Lot2/m1;

    .line 1714
    .line 1715
    if-eqz v0, :cond_57

    .line 1716
    .line 1717
    goto/16 :goto_39

    .line 1718
    .line 1719
    :cond_57
    instance-of v0, v1, Lot2/i1;

    .line 1720
    .line 1721
    if-eqz v0, :cond_58

    .line 1722
    .line 1723
    check-cast v1, Lot2/i1;

    .line 1724
    .line 1725
    iget-wide v0, v1, Lot2/i1;->a:J

    .line 1726
    .line 1727
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    iget-boolean v2, v2, Lst2/g;->k:Z

    .line 1732
    .line 1733
    if-nez v2, :cond_83

    .line 1734
    .line 1735
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v10, v2, Lst2/g;->i:Lst2/a;

    .line 1743
    .line 1744
    const/4 v15, 0x0

    .line 1745
    const/16 v18, 0x1f

    .line 1746
    .line 1747
    const/4 v11, 0x0

    .line 1748
    const/4 v12, 0x0

    .line 1749
    const/4 v13, 0x0

    .line 1750
    const/4 v14, 0x0

    .line 1751
    move-wide/from16 v16, v0

    .line 1752
    .line 1753
    invoke-static/range {v10 .. v18}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v19

    .line 1757
    const/16 v28, 0x0

    .line 1758
    .line 1759
    const v29, 0x1ffdff

    .line 1760
    .line 1761
    .line 1762
    const/4 v11, 0x0

    .line 1763
    const/4 v12, 0x0

    .line 1764
    const/16 v16, 0x0

    .line 1765
    .line 1766
    const/16 v17, 0x0

    .line 1767
    .line 1768
    const/16 v18, 0x0

    .line 1769
    .line 1770
    const/16 v20, 0x0

    .line 1771
    .line 1772
    const/16 v21, 0x0

    .line 1773
    .line 1774
    const/16 v22, 0x0

    .line 1775
    .line 1776
    const/16 v23, 0x0

    .line 1777
    .line 1778
    const/16 v24, 0x0

    .line 1779
    .line 1780
    const/16 v25, 0x0

    .line 1781
    .line 1782
    const/16 v26, 0x0

    .line 1783
    .line 1784
    const/16 v27, 0x0

    .line 1785
    .line 1786
    move-object v10, v2

    .line 1787
    invoke-static/range {v10 .. v29}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 1792
    .line 1793
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_3a

    .line 1797
    .line 1798
    :cond_58
    sget-object v0, Lot2/t0;->a:Lot2/t0;

    .line 1799
    .line 1800
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_59

    .line 1805
    .line 1806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    new-instance v0, Lcom/reddit/answers/data/j;

    .line 1810
    .line 1811
    const/4 v5, 0x1

    .line 1812
    invoke-direct {v0, v6, v5, v2}, Lcom/reddit/answers/data/j;-><init>(Ljava/lang/String;ZI)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v3, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->V(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->U()V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->W()V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_3a

    .line 1828
    .line 1829
    :cond_59
    sget-object v0, Lot2/v0;->a:Lot2/v0;

    .line 1830
    .line 1831
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_5a

    .line 1836
    .line 1837
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->l0()V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_3a

    .line 1841
    .line 1842
    :cond_5a
    sget-object v0, Lot2/l0;->a:Lot2/l0;

    .line 1843
    .line 1844
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_5b

    .line 1849
    .line 1850
    const/4 v0, 0x0

    .line 1851
    invoke-virtual {v3, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g0(Z)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_3a

    .line 1855
    .line 1856
    :cond_5b
    const/4 v0, 0x0

    .line 1857
    sget-object v2, Lot2/n0;->a:Lot2/n0;

    .line 1858
    .line 1859
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_5c

    .line 1864
    .line 1865
    invoke-virtual {v3, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->j0(Z)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_3a

    .line 1869
    .line 1870
    :cond_5c
    instance-of v0, v1, Lot2/o1;

    .line 1871
    .line 1872
    if-eqz v0, :cond_5d

    .line 1873
    .line 1874
    check-cast v1, Lot2/o1;

    .line 1875
    .line 1876
    iget-object v9, v1, Lot2/o1;->a:Lcom/reddit/domain/model/Flair;

    .line 1877
    .line 1878
    iget-object v6, v1, Lot2/o1;->b:Ljava/lang/Boolean;

    .line 1879
    .line 1880
    iget-object v7, v1, Lot2/o1;->c:Ljava/lang/Boolean;

    .line 1881
    .line 1882
    iget-object v8, v1, Lot2/o1;->d:Ljava/lang/Boolean;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    new-instance v4, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 1888
    .line 1889
    const/16 v5, 0xb

    .line 1890
    .line 1891
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3, v4}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_3a

    .line 1898
    .line 1899
    :cond_5d
    instance-of v0, v1, Lot2/f0;

    .line 1900
    .line 1901
    sget-object v2, Lot2/b0;->a:Lot2/b0;

    .line 1902
    .line 1903
    if-eqz v0, :cond_5f

    .line 1904
    .line 1905
    check-cast v1, Lot2/f0;

    .line 1906
    .line 1907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_5e

    .line 1915
    .line 1916
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->V0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    sget-object v4, Lot2/s0;->a:Lot2/s0;

    .line 1923
    .line 1924
    invoke-virtual {v0, v2, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->c(Lst2/g;Lot2/v1;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_5e
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->a0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;

    .line 1928
    .line 1929
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->d(Lot2/f0;)V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_3a

    .line 1933
    .line 1934
    :cond_5f
    instance-of v0, v1, Lot2/a;

    .line 1935
    .line 1936
    if-eqz v0, :cond_60

    .line 1937
    .line 1938
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X()V

    .line 1939
    .line 1940
    .line 1941
    check-cast v1, Lot2/l;

    .line 1942
    .line 1943
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 1944
    .line 1945
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->b(Lot2/l;)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_3a

    .line 1949
    .line 1950
    :cond_60
    instance-of v0, v1, Lot2/h;

    .line 1951
    .line 1952
    if-eqz v0, :cond_61

    .line 1953
    .line 1954
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X()V

    .line 1955
    .line 1956
    .line 1957
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->H0:Lcom/reddit/mediapicker/h;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lcom/reddit/mediapicker/h;->g()Landroid/net/Uri;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iput-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S0:Landroid/net/Uri;

    .line 1964
    .line 1965
    if-eqz v0, :cond_83

    .line 1966
    .line 1967
    new-instance v1, Lot2/g;

    .line 1968
    .line 1969
    invoke-direct {v1, v0}, Lot2/g;-><init>(Landroid/net/Uri;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 1973
    .line 1974
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->b(Lot2/l;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_3a

    .line 1978
    .line 1979
    :cond_61
    instance-of v0, v1, Lot2/l;

    .line 1980
    .line 1981
    if-eqz v0, :cond_62

    .line 1982
    .line 1983
    check-cast v1, Lot2/l;

    .line 1984
    .line 1985
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 1986
    .line 1987
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->b(Lot2/l;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_3a

    .line 1991
    .line 1992
    :cond_62
    sget-object v0, Lot2/n1;->a:Lot2/n1;

    .line 1993
    .line 1994
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_63

    .line 1999
    .line 2000
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    iget-object v0, v0, Lst2/g;->h:Lps2/b;

    .line 2005
    .line 2006
    if-eqz v0, :cond_83

    .line 2007
    .line 2008
    iget-object v0, v0, Lps2/b;->c:Ljava/lang/String;

    .line 2009
    .line 2010
    if-eqz v0, :cond_83

    .line 2011
    .line 2012
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->U:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    const-string v2, "subredditName"

    .line 2018
    .line 2019
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v1, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, Lcom/reddit/screens/rules/b;

    .line 2025
    .line 2026
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Lhx/d;

    .line 2029
    .line 2030
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2031
    .line 2032
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v1, Landroid/content/Context;

    .line 2037
    .line 2038
    invoke-virtual {v2, v1, v0}, Lcom/reddit/screens/rules/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_3a

    .line 2042
    .line 2043
    :cond_63
    sget-object v0, Lot2/z0;->a:Lot2/z0;

    .line 2044
    .line 2045
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_64

    .line 2050
    .line 2051
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    const/16 v36, 0x0

    .line 2059
    .line 2060
    const v37, 0x1fffdf

    .line 2061
    .line 2062
    .line 2063
    const/16 v19, 0x0

    .line 2064
    .line 2065
    const/16 v20, 0x0

    .line 2066
    .line 2067
    const/16 v21, 0x0

    .line 2068
    .line 2069
    const/16 v22, 0x0

    .line 2070
    .line 2071
    const/16 v23, 0x0

    .line 2072
    .line 2073
    const/16 v24, 0x0

    .line 2074
    .line 2075
    const/16 v25, 0x0

    .line 2076
    .line 2077
    const/16 v26, 0x0

    .line 2078
    .line 2079
    const/16 v27, 0x0

    .line 2080
    .line 2081
    const/16 v28, 0x0

    .line 2082
    .line 2083
    const/16 v29, 0x0

    .line 2084
    .line 2085
    const/16 v30, 0x0

    .line 2086
    .line 2087
    const/16 v31, 0x0

    .line 2088
    .line 2089
    const/16 v32, 0x0

    .line 2090
    .line 2091
    const/16 v33, 0x0

    .line 2092
    .line 2093
    const/16 v34, 0x0

    .line 2094
    .line 2095
    const/16 v35, 0x0

    .line 2096
    .line 2097
    move-object/from16 v18, v0

    .line 2098
    .line 2099
    invoke-static/range {v18 .. v37}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->V:Lks2/b;

    .line 2109
    .line 2110
    iget-object v5, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v0:Ljava/lang/String;

    .line 2111
    .line 2112
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    iget-object v1, v1, Lst2/g;->l:Lst2/s;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Lst2/s;->a()Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-virtual {v1}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->getNameLower()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    check-cast v0, Lks2/c;

    .line 2127
    .line 2128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    const-string v2, "postType"

    .line 2132
    .line 2133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v0, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 2137
    .line 2138
    new-instance v2, Lxv3/w;

    .line 2139
    .line 2140
    invoke-direct {v2, v1}, Lxv3/w;-><init>(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v6, Lxv3/u;

    .line 2144
    .line 2145
    const/16 v43, -0x1

    .line 2146
    .line 2147
    const/16 v44, 0x3ffb

    .line 2148
    .line 2149
    const/4 v7, 0x0

    .line 2150
    const/4 v8, 0x0

    .line 2151
    const/4 v9, 0x0

    .line 2152
    const/4 v10, 0x0

    .line 2153
    const/4 v11, 0x0

    .line 2154
    const/4 v12, 0x0

    .line 2155
    const/4 v13, 0x0

    .line 2156
    const/4 v14, 0x0

    .line 2157
    const/4 v15, 0x0

    .line 2158
    const/16 v16, 0x0

    .line 2159
    .line 2160
    const/16 v17, 0x0

    .line 2161
    .line 2162
    const/16 v18, 0x0

    .line 2163
    .line 2164
    const/16 v19, 0x0

    .line 2165
    .line 2166
    const/16 v20, 0x0

    .line 2167
    .line 2168
    const/16 v21, 0x0

    .line 2169
    .line 2170
    const/16 v23, 0x0

    .line 2171
    .line 2172
    const/16 v24, 0x0

    .line 2173
    .line 2174
    const/16 v25, 0x0

    .line 2175
    .line 2176
    const/16 v28, 0x0

    .line 2177
    .line 2178
    const/16 v29, 0x0

    .line 2179
    .line 2180
    const/16 v37, 0x0

    .line 2181
    .line 2182
    const/16 v38, 0x0

    .line 2183
    .line 2184
    const/16 v39, 0x0

    .line 2185
    .line 2186
    const/16 v40, 0x0

    .line 2187
    .line 2188
    const/16 v41, 0x0

    .line 2189
    .line 2190
    const/16 v42, 0x0

    .line 2191
    .line 2192
    move-object/from16 v34, v1

    .line 2193
    .line 2194
    invoke-direct/range {v6 .. v44}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v7, Lxv3/a;

    .line 2198
    .line 2199
    const/16 v18, 0x7fd

    .line 2200
    .line 2201
    const-string v9, "post_creation_review"

    .line 2202
    .line 2203
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v4, Lgg4/a;

    .line 2207
    .line 2208
    const-string v11, "cancel_discard_post"

    .line 2209
    .line 2210
    const v12, 0xffebc

    .line 2211
    .line 2212
    .line 2213
    move-object v8, v7

    .line 2214
    const/4 v7, 0x0

    .line 2215
    move-object v9, v2

    .line 2216
    invoke-direct/range {v4 .. v12}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_3a

    .line 2223
    .line 2224
    :cond_64
    sget-object v0, Lot2/a1;->a:Lot2/a1;

    .line 2225
    .line 2226
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_65

    .line 2231
    .line 2232
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Q(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_3a

    .line 2236
    .line 2237
    :cond_65
    instance-of v0, v1, Lot2/h1;

    .line 2238
    .line 2239
    if-eqz v0, :cond_66

    .line 2240
    .line 2241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->LINK:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2245
    .line 2246
    invoke-virtual {v3, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->m0(Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->b0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 2250
    .line 2251
    sget-object v1, Lot2/u;->a:Lot2/u;

    .line 2252
    .line 2253
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->c(Lot2/x;)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_3a

    .line 2257
    .line 2258
    :cond_66
    instance-of v0, v1, Lot2/r1;

    .line 2259
    .line 2260
    if-eqz v0, :cond_67

    .line 2261
    .line 2262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->POLL:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2266
    .line 2267
    invoke-virtual {v3, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->m0(Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->a0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;

    .line 2271
    .line 2272
    invoke-virtual {v0, v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->d(Lot2/f0;)V

    .line 2273
    .line 2274
    .line 2275
    goto/16 :goto_3a

    .line 2276
    .line 2277
    :cond_67
    instance-of v0, v1, Lot2/p0;

    .line 2278
    .line 2279
    if-eqz v0, :cond_68

    .line 2280
    .line 2281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->AMA:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2285
    .line 2286
    invoke-virtual {v3, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->m0(Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 2290
    .line 2291
    sget-object v1, Lot2/b;->a:Lot2/b;

    .line 2292
    .line 2293
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->b(Lot2/l;)V

    .line 2294
    .line 2295
    .line 2296
    goto/16 :goto_3a

    .line 2297
    .line 2298
    :cond_68
    sget-object v0, Lot2/g1;->a:Lot2/g1;

    .line 2299
    .line 2300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_6a

    .line 2305
    .line 2306
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    iget-object v0, v0, Lst2/g;->i:Lst2/a;

    .line 2311
    .line 2312
    iget-wide v1, v0, Lst2/a;->f:J

    .line 2313
    .line 2314
    sget v4, Lj1/x0;->c:I

    .line 2315
    .line 2316
    const/16 v4, 0x20

    .line 2317
    .line 2318
    shr-long v4, v1, v4

    .line 2319
    .line 2320
    long-to-int v4, v4

    .line 2321
    const-wide v7, 0xffffffffL

    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    and-long/2addr v7, v1

    .line 2327
    long-to-int v5, v7

    .line 2328
    if-eq v4, v5, :cond_69

    .line 2329
    .line 2330
    iget-object v0, v0, Lst2/a;->a:Ljava/lang/String;

    .line 2331
    .line 2332
    invoke-static {v1, v2, v0}, Lj1/s;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    :cond_69
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v10

    .line 2340
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    const/16 v28, 0x0

    .line 2344
    .line 2345
    const v29, 0x1ff7ff

    .line 2346
    .line 2347
    .line 2348
    const/4 v11, 0x0

    .line 2349
    const/4 v12, 0x0

    .line 2350
    const/4 v13, 0x0

    .line 2351
    const/4 v14, 0x0

    .line 2352
    const/4 v15, 0x0

    .line 2353
    const/16 v16, 0x0

    .line 2354
    .line 2355
    const/16 v17, 0x0

    .line 2356
    .line 2357
    const/16 v18, 0x0

    .line 2358
    .line 2359
    const/16 v19, 0x0

    .line 2360
    .line 2361
    const/16 v20, 0x0

    .line 2362
    .line 2363
    const/16 v21, 0x1

    .line 2364
    .line 2365
    const/16 v22, 0x0

    .line 2366
    .line 2367
    const/16 v23, 0x0

    .line 2368
    .line 2369
    const/16 v24, 0x0

    .line 2370
    .line 2371
    const/16 v25, 0x0

    .line 2372
    .line 2373
    const/16 v26, 0x0

    .line 2374
    .line 2375
    const/16 v27, 0x0

    .line 2376
    .line 2377
    invoke-static/range {v10 .. v29}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 2382
    .line 2383
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X:Lvt3/a;

    .line 2387
    .line 2388
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->B:Lhx/d;

    .line 2389
    .line 2390
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2391
    .line 2392
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    check-cast v1, Landroid/content/Context;

    .line 2397
    .line 2398
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 2399
    .line 2400
    invoke-virtual {v0, v1, v6, v2}, Lvt3/a;->d(Landroid/content/Context;Ljava/lang/String;Lss2/a;)V

    .line 2401
    .line 2402
    .line 2403
    goto/16 :goto_3a

    .line 2404
    .line 2405
    :cond_6a
    instance-of v0, v1, Lot2/e1;

    .line 2406
    .line 2407
    if-eqz v0, :cond_6b

    .line 2408
    .line 2409
    check-cast v1, Lot2/e1;

    .line 2410
    .line 2411
    iget-object v0, v1, Lot2/e1;->a:Ljava/lang/String;

    .line 2412
    .line 2413
    iget-object v1, v1, Lot2/e1;->b:Ljava/lang/String;

    .line 2414
    .line 2415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 2419
    .line 2420
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v3, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 2424
    .line 2425
    .line 2426
    goto/16 :goto_3a

    .line 2427
    .line 2428
    :cond_6b
    instance-of v0, v1, Lot2/y0;

    .line 2429
    .line 2430
    if-eqz v0, :cond_6c

    .line 2431
    .line 2432
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 2433
    .line 2434
    sget-object v1, Lot2/a2;->a:Lot2/a2;

    .line 2435
    .line 2436
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->c(Lot2/d2;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0()V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_3a

    .line 2443
    .line 2444
    :cond_6c
    instance-of v0, v1, Lot2/s1;

    .line 2445
    .line 2446
    if-eqz v0, :cond_6e

    .line 2447
    .line 2448
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X()V

    .line 2449
    .line 2450
    .line 2451
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->T:Lvt2/a;

    .line 2452
    .line 2453
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    iget-object v1, v1, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 2458
    .line 2459
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    const-string v3, "scheduleUpdatedTarget"

    .line 2465
    .line 2466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    iget-object v0, v0, Lvt2/a;->a:Lhx/d;

    .line 2470
    .line 2471
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2472
    .line 2473
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Landroid/content/Context;

    .line 2478
    .line 2479
    new-instance v3, Lcom/reddit/postsubmit/tags/SchedulePostScreen;

    .line 2480
    .line 2481
    new-instance v4, Lkotlin/Pair;

    .line 2482
    .line 2483
    const-string v5, "defaultSchedulePost"

    .line 2484
    .line 2485
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-direct {v3, v1}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;-><init>(Landroid/os/Bundle;)V

    .line 2497
    .line 2498
    .line 2499
    instance-of v1, v2, Lcom/reddit/screen/BaseScreen;

    .line 2500
    .line 2501
    if-eqz v1, :cond_6d

    .line 2502
    .line 2503
    move-object v1, v2

    .line 2504
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 2505
    .line 2506
    goto :goto_2d

    .line 2507
    :cond_6d
    const/4 v1, 0x0

    .line 2508
    :goto_2d
    invoke-virtual {v3, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 2509
    .line 2510
    .line 2511
    const/4 v2, 0x0

    .line 2512
    invoke-static {v0, v3, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_3a

    .line 2516
    .line 2517
    :cond_6e
    instance-of v0, v1, Lot2/t1;

    .line 2518
    .line 2519
    if-eqz v0, :cond_6f

    .line 2520
    .line 2521
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    check-cast v1, Lot2/t1;

    .line 2529
    .line 2530
    iget-object v1, v1, Lot2/t1;->a:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 2531
    .line 2532
    const/16 v36, 0x0

    .line 2533
    .line 2534
    const v37, 0x1f7fff

    .line 2535
    .line 2536
    .line 2537
    const/16 v19, 0x0

    .line 2538
    .line 2539
    const/16 v20, 0x0

    .line 2540
    .line 2541
    const/16 v21, 0x0

    .line 2542
    .line 2543
    const/16 v22, 0x0

    .line 2544
    .line 2545
    const/16 v23, 0x0

    .line 2546
    .line 2547
    const/16 v24, 0x0

    .line 2548
    .line 2549
    const/16 v25, 0x0

    .line 2550
    .line 2551
    const/16 v26, 0x0

    .line 2552
    .line 2553
    const/16 v27, 0x0

    .line 2554
    .line 2555
    const/16 v28, 0x0

    .line 2556
    .line 2557
    const/16 v29, 0x0

    .line 2558
    .line 2559
    const/16 v30, 0x0

    .line 2560
    .line 2561
    const/16 v31, 0x0

    .line 2562
    .line 2563
    const/16 v32, 0x0

    .line 2564
    .line 2565
    const/16 v34, 0x0

    .line 2566
    .line 2567
    const/16 v35, 0x0

    .line 2568
    .line 2569
    move-object/from16 v18, v0

    .line 2570
    .line 2571
    move-object/from16 v33, v1

    .line 2572
    .line 2573
    invoke-static/range {v18 .. v37}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 2578
    .line 2579
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_3a

    .line 2583
    .line 2584
    :cond_6f
    instance-of v0, v1, Lot2/o;

    .line 2585
    .line 2586
    if-eqz v0, :cond_70

    .line 2587
    .line 2588
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->d0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;

    .line 2589
    .line 2590
    check-cast v1, Lot2/o;

    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->c(Lot2/o;)V

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_3a

    .line 2596
    .line 2597
    :cond_70
    instance-of v0, v1, Lot2/j1;

    .line 2598
    .line 2599
    if-eqz v0, :cond_71

    .line 2600
    .line 2601
    check-cast v1, Lot2/j1;

    .line 2602
    .line 2603
    iget-wide v0, v1, Lot2/j1;->a:J

    .line 2604
    .line 2605
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v10, v2, Lst2/g;->n:Lst2/a;

    .line 2613
    .line 2614
    const/4 v15, 0x0

    .line 2615
    const/16 v18, 0x1f

    .line 2616
    .line 2617
    const/4 v11, 0x0

    .line 2618
    const/4 v12, 0x0

    .line 2619
    const/4 v13, 0x0

    .line 2620
    const/4 v14, 0x0

    .line 2621
    move-wide/from16 v16, v0

    .line 2622
    .line 2623
    invoke-static/range {v10 .. v18}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v24

    .line 2627
    const/16 v28, 0x0

    .line 2628
    .line 2629
    const v29, 0x1fbfff

    .line 2630
    .line 2631
    .line 2632
    const/4 v11, 0x0

    .line 2633
    const/4 v12, 0x0

    .line 2634
    const/16 v16, 0x0

    .line 2635
    .line 2636
    const/16 v17, 0x0

    .line 2637
    .line 2638
    const/16 v18, 0x0

    .line 2639
    .line 2640
    const/16 v19, 0x0

    .line 2641
    .line 2642
    const/16 v20, 0x0

    .line 2643
    .line 2644
    const/16 v21, 0x0

    .line 2645
    .line 2646
    const/16 v22, 0x0

    .line 2647
    .line 2648
    const/16 v23, 0x0

    .line 2649
    .line 2650
    const/16 v25, 0x0

    .line 2651
    .line 2652
    const/16 v26, 0x0

    .line 2653
    .line 2654
    const/16 v27, 0x0

    .line 2655
    .line 2656
    move-object v10, v2

    .line 2657
    invoke-static/range {v10 .. v29}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 2662
    .line 2663
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_3a

    .line 2667
    .line 2668
    :cond_71
    instance-of v0, v1, Lot2/o0;

    .line 2669
    .line 2670
    const/16 v2, 0x1fb

    .line 2671
    .line 2672
    if-eqz v0, :cond_78

    .line 2673
    .line 2674
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->s0:Lcom/reddit/eventkit/b;

    .line 2675
    .line 2676
    iget-object v4, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->B:Lhx/d;

    .line 2677
    .line 2678
    iget-object v8, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v0:Ljava/lang/String;

    .line 2679
    .line 2680
    new-instance v10, Lxv3/b0;

    .line 2681
    .line 2682
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    iget-object v5, v5, Lst2/g;->h:Lps2/b;

    .line 2687
    .line 2688
    if-eqz v5, :cond_72

    .line 2689
    .line 2690
    iget-object v5, v5, Lps2/b;->b:Ljava/lang/String;

    .line 2691
    .line 2692
    :goto_2e
    const/4 v7, 0x0

    .line 2693
    goto :goto_2f

    .line 2694
    :cond_72
    const/4 v5, 0x0

    .line 2695
    goto :goto_2e

    .line 2696
    :goto_2f
    invoke-direct {v10, v2, v7, v5, v7}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v7, Lgg4/a;

    .line 2700
    .line 2701
    const-string v14, "ai_copilot_open"

    .line 2702
    .line 2703
    const v15, 0xfffde

    .line 2704
    .line 2705
    .line 2706
    const/4 v9, 0x0

    .line 2707
    const/4 v11, 0x0

    .line 2708
    const/4 v12, 0x0

    .line 2709
    const/4 v13, 0x0

    .line 2710
    invoke-direct/range {v7 .. v15}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v0, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->X()V

    .line 2717
    .line 2718
    .line 2719
    iget-object v0, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2720
    .line 2721
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    check-cast v0, Landroid/content/Context;

    .line 2726
    .line 2727
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 2728
    .line 2729
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 2730
    .line 2731
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->O(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v7

    .line 2735
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v8

    .line 2739
    invoke-virtual {v8}, Lst2/g;->b()Lps2/b;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v8

    .line 2743
    if-eqz v8, :cond_73

    .line 2744
    .line 2745
    iget-object v8, v8, Lps2/b;->b:Ljava/lang/String;

    .line 2746
    .line 2747
    goto :goto_30

    .line 2748
    :cond_73
    const/4 v8, 0x0

    .line 2749
    :goto_30
    if-nez v8, :cond_74

    .line 2750
    .line 2751
    move-object v8, v6

    .line 2752
    :cond_74
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    invoke-virtual {v3}, Lst2/g;->b()Lps2/b;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    if-eqz v3, :cond_75

    .line 2761
    .line 2762
    iget-object v3, v3, Lps2/b;->S:Ljava/lang/String;

    .line 2763
    .line 2764
    goto :goto_31

    .line 2765
    :cond_75
    const/4 v3, 0x0

    .line 2766
    :goto_31
    if-nez v3, :cond_76

    .line 2767
    .line 2768
    goto :goto_32

    .line 2769
    :cond_76
    move-object v6, v3

    .line 2770
    :goto_32
    check-cast v1, Lot2/o0;

    .line 2771
    .line 2772
    iget-boolean v1, v1, Lot2/o0;->a:Z

    .line 2773
    .line 2774
    invoke-direct {v5, v7, v8, v6, v1}, Lcom/reddit/postsubmit/unified/refactor/copilot/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v4}, Lhx/d;->a()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    check-cast v1, Landroid/content/Context;

    .line 2782
    .line 2783
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    const-string v3, "params"

    .line 2788
    .line 2789
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v3, Lkotlin/Pair;

    .line 2793
    .line 2794
    const-string v4, "ai_copilot_post_composer_params"

    .line 2795
    .line 2796
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-direct {v2, v3}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2808
    .line 2809
    .line 2810
    if-eqz v1, :cond_77

    .line 2811
    .line 2812
    move-object v10, v1

    .line 2813
    goto :goto_33

    .line 2814
    :cond_77
    const/4 v10, 0x0

    .line 2815
    :goto_33
    invoke-virtual {v2, v10}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v0, v2}, Lcom/reddit/screen/b0;->s(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 2819
    .line 2820
    .line 2821
    goto/16 :goto_3a

    .line 2822
    .line 2823
    :cond_78
    instance-of v0, v1, Lot2/i0;

    .line 2824
    .line 2825
    if-eqz v0, :cond_7d

    .line 2826
    .line 2827
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->z0:La72/a;

    .line 2828
    .line 2829
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    invoke-virtual {v4}, Lst2/g;->b()Lps2/b;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    invoke-static {v3, v4}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->P(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lps2/b;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->O(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    check-cast v1, Lot2/i0;

    .line 2846
    .line 2847
    iget-object v1, v1, Lot2/i0;->a:Ljava/util/List;

    .line 2848
    .line 2849
    new-instance v3, Ljava/util/ArrayList;

    .line 2850
    .line 2851
    const/16 v5, 0xa

    .line 2852
    .line 2853
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2854
    .line 2855
    .line 2856
    move-result v5

    .line 2857
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2858
    .line 2859
    .line 2860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v5

    .line 2868
    if-eqz v5, :cond_79

    .line 2869
    .line 2870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v5

    .line 2874
    check-cast v5, Lqs2/m;

    .line 2875
    .line 2876
    iget-object v5, v5, Lqs2/m;->a:Ljava/lang/String;

    .line 2877
    .line 2878
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    goto :goto_34

    .line 2882
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2883
    .line 2884
    .line 2885
    const-string v1, "correlationId"

    .line 2886
    .line 2887
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    if-nez v1, :cond_7a

    .line 2895
    .line 2896
    move-object v7, v3

    .line 2897
    goto :goto_35

    .line 2898
    :cond_7a
    const/4 v7, 0x0

    .line 2899
    :goto_35
    if-eqz v7, :cond_7b

    .line 2900
    .line 2901
    const/4 v11, 0x0

    .line 2902
    const/16 v12, 0x3e

    .line 2903
    .line 2904
    const-string v8, ","

    .line 2905
    .line 2906
    const/4 v9, 0x0

    .line 2907
    const/4 v10, 0x0

    .line 2908
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    move-object/from16 v26, v1

    .line 2913
    .line 2914
    goto :goto_36

    .line 2915
    :cond_7b
    const/16 v26, 0x0

    .line 2916
    .line 2917
    :goto_36
    iget-object v0, v0, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 2918
    .line 2919
    new-instance v18, Lxv3/a;

    .line 2920
    .line 2921
    const/16 v28, 0x0

    .line 2922
    .line 2923
    const/16 v29, 0x6f9

    .line 2924
    .line 2925
    const/16 v19, 0x0

    .line 2926
    .line 2927
    const-string v20, "post_submit"

    .line 2928
    .line 2929
    const-string v21, "post_composer_post_check"

    .line 2930
    .line 2931
    const/16 v22, 0x0

    .line 2932
    .line 2933
    const/16 v23, 0x0

    .line 2934
    .line 2935
    const/16 v24, 0x0

    .line 2936
    .line 2937
    const/16 v25, 0x0

    .line 2938
    .line 2939
    const/16 v27, 0x0

    .line 2940
    .line 2941
    invoke-direct/range {v18 .. v29}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2942
    .line 2943
    .line 2944
    new-instance v8, Lxv3/b0;

    .line 2945
    .line 2946
    if-nez v4, :cond_7c

    .line 2947
    .line 2948
    const/4 v1, 0x0

    .line 2949
    :goto_37
    const/4 v7, 0x0

    .line 2950
    goto :goto_38

    .line 2951
    :cond_7c
    move-object v1, v4

    .line 2952
    goto :goto_37

    .line 2953
    :goto_38
    invoke-direct {v8, v2, v7, v1, v7}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    new-instance v5, Lqg4/a;

    .line 2957
    .line 2958
    const-string v12, "post_check_modal"

    .line 2959
    .line 2960
    const/16 v13, 0x7fe6

    .line 2961
    .line 2962
    const/4 v7, 0x0

    .line 2963
    const/4 v10, 0x0

    .line 2964
    const/4 v11, 0x0

    .line 2965
    move-object/from16 v9, v18

    .line 2966
    .line 2967
    invoke-direct/range {v5 .. v13}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 2968
    .line 2969
    .line 2970
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2971
    .line 2972
    .line 2973
    goto/16 :goto_3a

    .line 2974
    .line 2975
    :cond_7d
    sget-object v0, Lot2/h0;->a:Lot2/h0;

    .line 2976
    .line 2977
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_7e

    .line 2982
    .line 2983
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->z0:La72/a;

    .line 2984
    .line 2985
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    invoke-virtual {v1}, Lst2/g;->b()Lps2/b;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    invoke-static {v3, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->P(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lps2/b;)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->O(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    invoke-virtual {v0, v1, v2}, La72/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    goto :goto_3a

    .line 3005
    :cond_7e
    sget-object v0, Lot2/g0;->a:Lot2/g0;

    .line 3006
    .line 3007
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v0

    .line 3011
    if-eqz v0, :cond_7f

    .line 3012
    .line 3013
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->z0:La72/a;

    .line 3014
    .line 3015
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    invoke-virtual {v1}, Lst2/g;->b()Lps2/b;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    invoke-static {v3, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->P(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lps2/b;)Ljava/lang/String;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->O(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    invoke-virtual {v0, v1, v2}, La72/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    .line 3033
    .line 3034
    goto :goto_3a

    .line 3035
    :cond_7f
    sget-object v0, Lot2/j0;->a:Lot2/j0;

    .line 3036
    .line 3037
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3038
    .line 3039
    .line 3040
    move-result v0

    .line 3041
    if-eqz v0, :cond_80

    .line 3042
    .line 3043
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->z0:La72/a;

    .line 3044
    .line 3045
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    invoke-virtual {v1}, Lst2/g;->b()Lps2/b;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    invoke-static {v3, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->P(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lps2/b;)Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->O(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    invoke-virtual {v0, v1, v2}, La72/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->b0()Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    invoke-virtual {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h(Lst2/g;)V

    .line 3073
    .line 3074
    .line 3075
    goto :goto_3a

    .line 3076
    :cond_80
    sget-object v0, Lot2/k0;->a:Lot2/k0;

    .line 3077
    .line 3078
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    if-eqz v0, :cond_81

    .line 3083
    .line 3084
    invoke-static {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Q(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_3a

    .line 3088
    :cond_81
    instance-of v0, v1, Lot2/z1;

    .line 3089
    .line 3090
    if-eqz v0, :cond_83

    .line 3091
    .line 3092
    check-cast v1, Lot2/z1;

    .line 3093
    .line 3094
    invoke-static {v3, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->R(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lot2/z1;)V

    .line 3095
    .line 3096
    .line 3097
    goto :goto_3a

    .line 3098
    :cond_82
    :goto_39
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->V0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;

    .line 3099
    .line 3100
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    invoke-virtual {v0, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->c(Lst2/g;Lot2/v1;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_83
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3108
    .line 3109
    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/s;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lz13/a;

    .line 11
    .line 12
    instance-of v2, v1, Lz13/a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->B:Lhx/d;

    .line 19
    .line 20
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->B:Lhx/d;

    .line 37
    .line 38
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->P0:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 53
    .line 54
    iget-object v1, v1, Lz13/a;->a:Ld23/j;

    .line 55
    .line 56
    const-string v4, "context"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "editorState"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "request"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v1, Ld23/h;

    .line 77
    .line 78
    const-string v5, "screen_arg_url"

    .line 79
    .line 80
    const-string v6, "screen_arg_text"

    .line 81
    .line 82
    const-string v7, "linkListener"

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, Ld23/h;

    .line 87
    .line 88
    iget-object v0, v1, Ld23/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;

    .line 94
    .line 95
    new-instance v7, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v7, v0}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v1, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;->R0:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, v1, Ld23/i;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    check-cast v1, Ld23/i;

    .line 124
    .line 125
    iget-object v0, v1, Ld23/i;->a:Ld23/c;

    .line 126
    .line 127
    iget-object v1, v0, Ld23/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Ld23/c;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;

    .line 135
    .line 136
    new-instance v8, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v8, v1}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v7, v0}, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v7, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;->R0:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 158
    .line 159
    move-object v1, v7

    .line 160
    :goto_0
    invoke-static {v2, v1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_0
    check-cast v1, Lst2/s;

    .line 179
    .line 180
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 181
    .line 182
    const/16 v3, 0x12

    .line 183
    .line 184
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    instance-of v1, v1, Lst2/k;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lst2/g;->h:Lps2/b;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-boolean v1, v1, Lps2/b;->a0:Z

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g:Lps2/p;

    .line 210
    .line 211
    iget-object v1, v1, Lps2/p;->a:Lps2/b;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-boolean v2, v1, Lps2/b;->a0:Z

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->k0(Lps2/b;Z)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1
    check-cast v1, Lst2/g;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->V(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_2
    check-cast v1, Lst2/g;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "it"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    check-cast v1, Lst2/g;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "it"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_4
    check-cast v1, Ld23/m;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 281
    .line 282
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Q0:Lkotlinx/coroutines/u1;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 291
    .line 292
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;

    .line 293
    .line 294
    invoke-direct {v4, v0, v1, v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ld23/m;Ldm3/a;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-static {v2, v3, v3, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Q0:Lkotlinx/coroutines/u1;

    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_5
    check-cast v1, Lst2/f;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/s;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-boolean v2, v1, Lst2/f;->f:Z

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->e0(Lst2/g;Lst2/f;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_7

    .line 327
    .line 328
    iget-boolean v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->O0:Z

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 333
    .line 334
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$submitPost$1;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$submitPost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    invoke-static {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->n0(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v2, "it"

    .line 354
    .line 355
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/16 v3, 0x1f

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Lst2/f;->a(Lst2/f;ZI)Lst2/f;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const v23, 0x1fdfff

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    invoke-static/range {v4 .. v23}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_6
    move-object/from16 v2, p2

    .line 404
    .line 405
    invoke-direct {v0, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/s;->a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

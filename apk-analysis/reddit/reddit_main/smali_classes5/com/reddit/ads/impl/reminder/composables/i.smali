.class public final synthetic Lcom/reddit/ads/impl/reminder/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/impl/reminder/composables/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/ads/impl/reminder/composables/i;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc8

    .line 10
    .line 11
    const-string v6, "$this$AnimatedContent"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "it"

    .line 15
    .line 16
    const-string v9, "$this$semantics"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 24
    .line 25
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 37
    .line 38
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v0, Ler/p;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/common/util/retry/a;

    .line 51
    .line 52
    const-string v1, "$this$withParameters"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iput v1, v0, Lcom/reddit/common/util/retry/a;->b:I

    .line 59
    .line 60
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 65
    .line 66
    invoke-static {v1, v2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Llp3/e;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Llp3/e;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lcom/reddit/common/util/retry/a;->a:Llp3/e;

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lv0/c;

    .line 83
    .line 84
    const-string v1, "$this$drawWithContent"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Landroidx/compose/ui/node/j0;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->a()V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-wide v13, Landroidx/compose/ui/graphics/u;->n:J

    .line 103
    .line 104
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 105
    .line 106
    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 107
    .line 108
    .line 109
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 110
    .line 111
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 112
    .line 113
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v1, v5}, [Landroidx/compose/ui/graphics/u;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    invoke-static {v1, v5, v0, v15}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v11, 0x6

    .line 132
    const/16 v12, 0x3e

    .line 133
    .line 134
    move-wide v6, v3

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    move-wide v8, v6

    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    move-wide v9, v8

    .line 141
    const/4 v8, 0x0

    .line 142
    move-wide/from16 v16, v9

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move/from16 p0, v0

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    move-wide/from16 v0, v16

    .line 150
    .line 151
    invoke-static/range {v2 .. v12}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 160
    .line 161
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v3, v0}, [Landroidx/compose/ui/graphics/u;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v2, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 173
    .line 174
    invoke-interface {v1}, Lv0/e;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const/16 v5, 0x20

    .line 179
    .line 180
    shr-long/2addr v3, v5

    .line 181
    long-to-int v3, v3

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-float v3, v3, p0

    .line 187
    .line 188
    invoke-interface {v1}, Lv0/e;->j()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    shr-long v4, v6, v5

    .line 193
    .line 194
    long-to-int v1, v4

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v0, v3, v1, v15}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    invoke-static/range {v2 .. v12}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_3
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Landroidx/compose/ui/graphics/e0;

    .line 216
    .line 217
    const-string v1, "$this$graphicsLayer"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x3f7d70a4    # 0.99f

    .line 223
    .line 224
    .line 225
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 236
    .line 237
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_5
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 246
    .line 247
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_6
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 256
    .line 257
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 266
    .line 267
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lyo/d;

    .line 276
    .line 277
    const-string v1, "sub"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lyo/d;->b:Ljava/lang/String;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_9
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lgq3/h;

    .line 288
    .line 289
    const-string v1, "$this$Json"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v7, v0, Lgq3/h;->b:Z

    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_a
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lgq3/m;

    .line 302
    .line 303
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lgq3/f0;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_b
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lkotlin/text/MatchResult;

    .line 318
    .line 319
    const-string v1, "match"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v2, Lcom/reddit/answers/data/q;->b:Lkotlin/text/Regex;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "\uf700"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_0

    .line 353
    :cond_0
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 358
    :pswitch_c
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement$SubredditInfo;

    .line 361
    .line 362
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement$SubredditInfo;->a:Ljava/lang/String;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_d
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement$SubredditInfo;

    .line 371
    .line 372
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement$SubredditInfo;->a:Ljava/lang/String;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_e
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_f
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 391
    .line 392
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_10
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 404
    .line 405
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_11
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 417
    .line 418
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_12
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 427
    .line 428
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_13
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 440
    .line 441
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_14
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 453
    .line 454
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_15
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 466
    .line 467
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_16
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 479
    .line 480
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_17
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 492
    .line 493
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_18
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 502
    .line 503
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_19
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 515
    .line 516
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_1a
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Landroidx/compose/animation/j;

    .line 528
    .line 529
    sget v7, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 530
    .line 531
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v4, v3, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v5, v4, v3, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_1b
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 558
    .line 559
    sget v1, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 560
    .line 561
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_1c
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Landroidx/compose/animation/j;

    .line 573
    .line 574
    sget v7, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 575
    .line 576
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v4, v3, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v5, v4, v3, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

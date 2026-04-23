.class public final Leo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lbx/b;

.field public final b:Lxo1/a;

.field public final c:Ltk1/e;

.field public final d:Lej1/d;


# direct methods
.method public constructor <init>(Lbx/b;Lxo1/a;Ltk1/e;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Leo2/a;->a:Lbx/b;

    .line 25
    .line 26
    iput-object p2, p0, Leo2/a;->b:Lxo1/a;

    .line 27
    .line 28
    iput-object p3, p0, Leo2/a;->c:Ltk1/e;

    .line 29
    .line 30
    iput-object p4, p0, Leo2/a;->d:Lej1/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/ow1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leo2/a;->b(Lak1/h;Lyo1/ow1;)Lco2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/ow1;)Lco2/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/ow1;->b:Lyo1/mw1;

    .line 18
    .line 19
    iget-object v5, v3, Lyo1/mw1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v3, Lyo1/mw1;->d:Lyo1/kw1;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v7, v4, Lyo1/kw1;->e:Lyo1/lw1;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v7, Lyo1/lw1;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v7, v4, Lyo1/kw1;->e:Lyo1/lw1;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v7, v7, Lyo1/lw1;->c:Lyo1/jw1;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v7, Lyo1/jw1;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v8, v4, Lyo1/kw1;->e:Lyo1/lw1;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v8, v8, Lyo1/lw1;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v8, v4, Lyo1/kw1;->e:Lyo1/lw1;

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v8, Lyo1/lw1;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v8, 0x0

    .line 67
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v9, 0x0

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget v10, v4, Lyo1/kw1;->b:F

    .line 75
    .line 76
    float-to-int v10, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move v10, v9

    .line 79
    :goto_3
    if-eqz v4, :cond_8

    .line 80
    .line 81
    iget-object v11, v4, Lyo1/kw1;->d:Lyo1/iw1;

    .line 82
    .line 83
    if-eqz v11, :cond_8

    .line 84
    .line 85
    iget v11, v11, Lyo1/iw1;->a:I

    .line 86
    .line 87
    int-to-long v11, v11

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/4 v11, 0x0

    .line 94
    :goto_4
    iget-object v12, v1, Lak1/h;->d:Lyw/p;

    .line 95
    .line 96
    if-eqz v12, :cond_b

    .line 97
    .line 98
    instance-of v13, v12, Lyw/i;

    .line 99
    .line 100
    if-nez v13, :cond_9

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    move-object v13, v12

    .line 105
    :goto_5
    check-cast v13, Lyw/i;

    .line 106
    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    iget-object v12, v13, Lyw/i;->a:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-class v1, Lyw/i;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Required identifier of type "

    .line 127
    .line 128
    const-string v3, " but got "

    .line 129
    .line 130
    invoke-static {v2, v1, v3, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_b
    const/16 v17, 0x0

    .line 139
    .line 140
    :goto_6
    iget-object v12, v1, Lak1/h;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v2, Lyo1/ow1;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v13, Lc63/a;

    .line 153
    .line 154
    iget-object v14, v0, Leo2/a;->c:Ltk1/e;

    .line 155
    .line 156
    check-cast v14, Ltk1/g;

    .line 157
    .line 158
    invoke-virtual {v14}, Ltk1/g;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_c

    .line 163
    .line 164
    invoke-static {v5}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const/4 v14, 0x0

    .line 170
    :goto_7
    iget-object v3, v3, Lyo1/mw1;->c:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    iget-boolean v6, v4, Lyo1/kw1;->c:Z

    .line 176
    .line 177
    if-ne v6, v15, :cond_d

    .line 178
    .line 179
    sget-object v6, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    sget-object v6, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 183
    .line 184
    :goto_8
    new-instance v15, Lc63/e;

    .line 185
    .line 186
    if-eqz v8, :cond_f

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-lez v19, :cond_e

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    const/4 v8, 0x0

    .line 196
    :goto_9
    if-eqz v8, :cond_f

    .line 197
    .line 198
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_a

    .line 207
    :cond_f
    const/4 v8, 0x0

    .line 208
    :goto_a
    if-eqz v7, :cond_10

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-lez v19, :cond_10

    .line 215
    .line 216
    new-instance v9, Lav2/f;

    .line 217
    .line 218
    invoke-direct {v9, v8, v7}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_10
    new-instance v7, Lav2/e;

    .line 223
    .line 224
    invoke-direct {v7, v9, v8}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    move-object v9, v7

    .line 228
    :goto_b
    invoke-direct {v15, v9}, Lc63/e;-><init>(Lav2/g;)V

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    iget-object v7, v4, Lyo1/kw1;->g:Lyo1/nw1;

    .line 234
    .line 235
    iget-object v7, v7, Lyo1/nw1;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v7, :cond_14

    .line 238
    .line 239
    :cond_11
    if-eqz v4, :cond_12

    .line 240
    .line 241
    iget-object v4, v4, Lyo1/kw1;->f:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_12
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_c
    if-nez v16, :cond_13

    .line 249
    .line 250
    const-string v7, ""

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_13
    move-object/from16 v7, v16

    .line 254
    .line 255
    :cond_14
    :goto_d
    invoke-static {v7}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    int-to-long v7, v10

    .line 264
    iget-object v9, v0, Leo2/a;->d:Lej1/d;

    .line 265
    .line 266
    check-cast v9, Loe3/b;

    .line 267
    .line 268
    invoke-virtual {v9}, Loe3/b;->j()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget-object v10, v0, Leo2/a;->b:Lxo1/a;

    .line 273
    .line 274
    iget-object v0, v0, Leo2/a;->a:Lbx/b;

    .line 275
    .line 276
    if-eqz v9, :cond_15

    .line 277
    .line 278
    if-eqz v11, :cond_15

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v19

    .line 284
    const-wide/16 v21, 0x0

    .line 285
    .line 286
    cmp-long v9, v19, v21

    .line 287
    .line 288
    if-lez v9, :cond_15

    .line 289
    .line 290
    new-instance v7, Lc63/d;

    .line 291
    .line 292
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    long-to-int v8, v8

    .line 300
    move-object v9, v0

    .line 301
    move-object/from16 v19, v1

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v10, v0, v1}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v1, v9

    .line 316
    check-cast v1, Lbx/a;

    .line 317
    .line 318
    const v9, 0x7f1100a7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v9, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v16, v10

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    long-to-int v8, v9

    .line 332
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    move-object/from16 v11, v16

    .line 337
    .line 338
    check-cast v11, Lcom/reddit/formatters/a;

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-virtual {v11, v9, v10, v2}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v9, 0x7f1100a7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v9, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v7, v0, v1}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_e
    move-object v9, v15

    .line 362
    goto :goto_f

    .line 363
    :cond_15
    move-object v9, v0

    .line 364
    move-object/from16 v19, v1

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    move-object/from16 v16, v10

    .line 369
    .line 370
    new-instance v0, Lc63/d;

    .line 371
    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    invoke-static {v1, v7, v8}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v9, Lbx/a;

    .line 383
    .line 384
    const v10, 0x7f131528

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v10, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v1, Lcom/reddit/formatters/a;

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    invoke-virtual {v1, v7, v8, v11}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v9, v10, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v2, v1}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v7, v0

    .line 410
    goto :goto_e

    .line 411
    :goto_f
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x700

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move-object v8, v13

    .line 416
    const/4 v13, 0x0

    .line 417
    move-object v10, v4

    .line 418
    move-object v4, v8

    .line 419
    move-object v8, v6

    .line 420
    move-object v6, v14

    .line 421
    const/4 v14, 0x0

    .line 422
    move-object v0, v12

    .line 423
    move-object v12, v7

    .line 424
    move-object v7, v3

    .line 425
    invoke-direct/range {v4 .. v16}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lco2/a;

    .line 429
    .line 430
    move-object v8, v4

    .line 431
    move-object/from16 v3, v17

    .line 432
    .line 433
    move/from16 v6, v18

    .line 434
    .line 435
    move-object/from16 v5, v19

    .line 436
    .line 437
    move-object/from16 v7, v20

    .line 438
    .line 439
    move-object v4, v0

    .line 440
    invoke-direct/range {v2 .. v8}, Lco2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lc63/a;)V

    .line 441
    .line 442
    .line 443
    return-object v2
.end method

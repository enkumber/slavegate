.class public final synthetic Les1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/g;
.implements Ln/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Les1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Les1/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Les1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Accept-Language"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Les1/b;->a:I

    .line 2
    .line 3
    check-cast p1, Ltb3/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ltb3/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Les1/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "prototype"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Ltb3/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ltb3/b;

    .line 35
    .line 36
    iget-object v0, v0, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ltb3/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p1, v2}, Ltb3/a;-><init>(Ltb3/d;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ltb3/d;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1}, Ltb3/d;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1}, Ltb3/d;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1}, Ltb3/d;->i()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p1}, Ltb3/d;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1}, Ltb3/d;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v8, "id"

    .line 74
    .line 75
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v9, "loIdProvider"

    .line 79
    .line 80
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 84
    .line 85
    .line 86
    new-instance v10, Lcom/reddit/ads/impl/prewarm/c;

    .line 87
    .line 88
    const/4 v11, 0x3

    .line 89
    invoke-direct {v10, p0, v11}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x7f

    .line 93
    .line 94
    and-int/lit8 v11, p0, 0x4

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, v1

    .line 100
    :goto_1
    and-int/lit8 v11, p0, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v5, v1

    .line 106
    :goto_2
    and-int/lit8 v11, p0, 0x10

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v6, v1

    .line 112
    :goto_3
    and-int/lit8 v11, p0, 0x20

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v7, v1

    .line 118
    :goto_4
    and-int/lit8 v11, p0, 0x40

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    :cond_5
    and-int/lit16 p0, p0, 0x80

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    move-object v10, v0

    .line 128
    :cond_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v7

    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v5

    .line 137
    move-object v5, v2

    .line 138
    new-instance v2, Ltb3/b;

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    invoke-direct/range {v2 .. v10}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_7
    return-object v1

    .line 146
    :pswitch_0
    invoke-interface {p1}, Ltb3/d;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p0, p0, Les1/b;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "prototype"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    instance-of v0, p1, Ltb3/b;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Ltb3/b;

    .line 173
    .line 174
    iget-object v0, v0, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    new-instance v0, Ltb3/a;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, p1, v2}, Ltb3/a;-><init>(Ltb3/d;I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-interface {p1}, Ltb3/d;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {p1}, Ltb3/d;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p1}, Ltb3/d;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {p1}, Ltb3/d;->i()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {p1}, Ltb3/d;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {p1}, Ltb3/d;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v8, "id"

    .line 212
    .line 213
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v9, "loIdProvider"

    .line 217
    .line 218
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 222
    .line 223
    .line 224
    const/16 v10, 0xdf

    .line 225
    .line 226
    and-int/lit8 v11, v10, 0x4

    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object v2, v1

    .line 232
    :goto_6
    and-int/lit8 v11, v10, 0x8

    .line 233
    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move-object v5, v1

    .line 238
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move-object v6, v1

    .line 244
    :goto_8
    and-int/lit8 v11, v10, 0x20

    .line 245
    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    move-object p0, v7

    .line 249
    :cond_c
    and-int/lit8 v7, v10, 0x40

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    move-object p1, v1

    .line 255
    :goto_9
    and-int/lit16 v7, v10, 0x80

    .line 256
    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    move-object v10, v0

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    move-object v10, v1

    .line 262
    :goto_a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v5

    .line 270
    move-object v5, v2

    .line 271
    new-instance v2, Ltb3/b;

    .line 272
    .line 273
    move-object v8, p0

    .line 274
    move-object v9, p1

    .line 275
    invoke-direct/range {v2 .. v10}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v2

    .line 279
    :cond_f
    return-object v1

    .line 280
    :pswitch_1
    invoke-interface {p1}, Ltb3/d;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p0, p0, Les1/b;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-nez v0, :cond_17

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "prototype"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    instance-of v0, p1, Ltb3/b;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Ltb3/b;

    .line 307
    .line 308
    iget-object v0, v0, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    new-instance v0, Ltb3/a;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v0, p1, v2}, Ltb3/a;-><init>(Ltb3/d;I)V

    .line 315
    .line 316
    .line 317
    :goto_b
    invoke-interface {p1}, Ltb3/d;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {p1}, Ltb3/d;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {p1}, Ltb3/d;->h()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {p1}, Ltb3/d;->i()Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {p1}, Ltb3/d;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {p1}, Ltb3/d;->d()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v8, "id"

    .line 346
    .line 347
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v9, "loIdProvider"

    .line 351
    .line 352
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 356
    .line 357
    .line 358
    const/16 v10, 0xbf

    .line 359
    .line 360
    and-int/lit8 v11, v10, 0x4

    .line 361
    .line 362
    if-eqz v11, :cond_11

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_11
    move-object v2, v1

    .line 366
    :goto_c
    and-int/lit8 v11, v10, 0x8

    .line 367
    .line 368
    if-eqz v11, :cond_12

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_12
    move-object v5, v1

    .line 372
    :goto_d
    and-int/lit8 v11, v10, 0x10

    .line 373
    .line 374
    if-eqz v11, :cond_13

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_13
    move-object v6, v1

    .line 378
    :goto_e
    and-int/lit8 v11, v10, 0x20

    .line 379
    .line 380
    if-eqz v11, :cond_14

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_14
    move-object v7, v1

    .line 384
    :goto_f
    and-int/lit8 v11, v10, 0x40

    .line 385
    .line 386
    if-eqz v11, :cond_15

    .line 387
    .line 388
    move-object p0, p1

    .line 389
    :cond_15
    and-int/lit16 p1, v10, 0x80

    .line 390
    .line 391
    if-eqz p1, :cond_16

    .line 392
    .line 393
    move-object v10, v0

    .line 394
    goto :goto_10

    .line 395
    :cond_16
    move-object v10, v1

    .line 396
    :goto_10
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v8, v7

    .line 403
    move-object v7, v6

    .line 404
    move-object v6, v5

    .line 405
    move-object v5, v2

    .line 406
    new-instance v2, Ltb3/b;

    .line 407
    .line 408
    move-object v9, p0

    .line 409
    invoke-direct/range {v2 .. v10}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v2

    .line 413
    :cond_17
    return-object v1

    .line 414
    :pswitch_2
    invoke-interface {p1}, Ltb3/d;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object p0, p0, Les1/b;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v1, 0x0

    .line 425
    if-nez v0, :cond_1f

    .line 426
    .line 427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "prototype"

    .line 431
    .line 432
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    instance-of v0, p1, Ltb3/b;

    .line 436
    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    move-object v0, p1

    .line 440
    check-cast v0, Ltb3/b;

    .line 441
    .line 442
    iget-object v0, v0, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_18
    new-instance v0, Ltb3/a;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-direct {v0, p1, v2}, Ltb3/a;-><init>(Ltb3/d;I)V

    .line 449
    .line 450
    .line 451
    :goto_11
    invoke-interface {p1}, Ltb3/d;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {p1}, Ltb3/d;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {p1}, Ltb3/d;->h()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {p1}, Ltb3/d;->i()Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {p1}, Ltb3/d;->c()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {p1}, Ltb3/d;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v8, "id"

    .line 480
    .line 481
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v9, "loIdProvider"

    .line 485
    .line 486
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 490
    .line 491
    .line 492
    const/16 v10, 0xfb

    .line 493
    .line 494
    and-int/lit8 v11, v10, 0x4

    .line 495
    .line 496
    if-eqz v11, :cond_19

    .line 497
    .line 498
    move-object p0, v2

    .line 499
    :cond_19
    and-int/lit8 v2, v10, 0x8

    .line 500
    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1a
    move-object v5, v1

    .line 505
    :goto_12
    and-int/lit8 v2, v10, 0x10

    .line 506
    .line 507
    if-eqz v2, :cond_1b

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1b
    move-object v6, v1

    .line 511
    :goto_13
    and-int/lit8 v2, v10, 0x20

    .line 512
    .line 513
    if-eqz v2, :cond_1c

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1c
    move-object v7, v1

    .line 517
    :goto_14
    and-int/lit8 v2, v10, 0x40

    .line 518
    .line 519
    if-eqz v2, :cond_1d

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_1d
    move-object p1, v1

    .line 523
    :goto_15
    and-int/lit16 v2, v10, 0x80

    .line 524
    .line 525
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    move-object v10, v0

    .line 528
    goto :goto_16

    .line 529
    :cond_1e
    move-object v10, v1

    .line 530
    :goto_16
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Ltb3/b;

    .line 537
    .line 538
    move-object v9, p1

    .line 539
    move-object v8, v7

    .line 540
    move-object v7, v6

    .line 541
    move-object v6, v5

    .line 542
    move-object v5, p0

    .line 543
    invoke-direct/range {v2 .. v10}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    move-object v1, v2

    .line 547
    :cond_1f
    return-object v1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

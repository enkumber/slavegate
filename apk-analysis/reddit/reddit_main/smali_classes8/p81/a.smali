.class public final Lp81/a;
.super Landroidx/room/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp81/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp81/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq7/c;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp81/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lz61/m;

    .line 7
    .line 8
    const-string v0, "statement"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "entity"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lz61/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lz61/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p2, Lz61/m;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    const/4 v2, 0x3

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v3, v0

    .line 63
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x4

    .line 67
    iget-object v2, p2, Lz61/m;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lz61/m;->e:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_3
    const/4 v2, 0x5

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v3, v0

    .line 98
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 99
    .line 100
    .line 101
    :goto_4
    const/4 v0, 0x6

    .line 102
    iget-object v2, p2, Lz61/m;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lz61/m;->g:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-interface {p1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    const/16 v0, 0x8

    .line 120
    .line 121
    iget-object v2, p2, Lz61/m;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lz61/m;->i:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v0, v1

    .line 140
    :goto_6
    const/16 v2, 0x9

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v3, v0

    .line 153
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 154
    .line 155
    .line 156
    :goto_7
    iget-boolean v0, p2, Lz61/m;->j:Z

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    int-to-long v3, v0

    .line 161
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    iget-object v2, p2, Lz61/m;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    iget-object v2, p2, Lz61/m;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v0, p2, Lz61/m;->m:I

    .line 179
    .line 180
    int-to-long v2, v0

    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-interface {p1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p2, Lz61/m;->n:Z

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    int-to-long v3, v0

    .line 191
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    iget-object v2, p2, Lz61/m;->o:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    iget-object v2, p2, Lz61/m;->p:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p2, Lz61/m;->q:Z

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    int-to-long v3, v0

    .line 213
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x12

    .line 217
    .line 218
    iget-object v2, p2, Lz61/m;->r:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, Lz61/m;->s:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move-object v0, v1

    .line 237
    :goto_8
    const/16 v2, 0x13

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v3, v0

    .line 250
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 251
    .line 252
    .line 253
    :goto_9
    const/16 v0, 0x14

    .line 254
    .line 255
    iget-object v2, p2, Lz61/m;->t:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x15

    .line 261
    .line 262
    iget-object v2, p2, Lz61/m;->u:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p2, Lz61/m;->v:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    move-object v0, v1

    .line 281
    :goto_a
    const/16 v2, 0x16

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v3, v0

    .line 294
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 295
    .line 296
    .line 297
    :goto_b
    iget-boolean v0, p2, Lz61/m;->w:Z

    .line 298
    .line 299
    const/16 v2, 0x17

    .line 300
    .line 301
    int-to-long v3, v0

    .line 302
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p2, Lz61/m;->z:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    new-instance v9, Ln13/b;

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-direct {v9, v0}, Ln13/b;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/16 v10, 0x1e

    .line 317
    .line 318
    const-string v6, "|"

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    :cond_c
    const-string v0, ""

    .line 329
    .line 330
    :cond_d
    const/16 v2, 0x18

    .line 331
    .line 332
    invoke-interface {p1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p2, Lz61/m;->A:Ljava/util/List;

    .line 336
    .line 337
    iget-object p0, p0, Lp81/a;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ly61/f;

    .line 340
    .line 341
    iget-object p0, p0, Ly61/f;->c:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 348
    .line 349
    const-string v1, "adapter"

    .line 350
    .line 351
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_c

    .line 359
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :goto_c
    const/16 p0, 0x19

    .line 363
    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    invoke-interface {p1, p0}, Lq7/c;->j(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    invoke-interface {p1, p0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_d
    iget-object p0, p2, Lz61/m;->x:Lcom/reddit/common/size/MediaSize;

    .line 374
    .line 375
    const/16 v0, 0x1b

    .line 376
    .line 377
    const/16 v1, 0x1a

    .line 378
    .line 379
    if-eqz p0, :cond_12

    .line 380
    .line 381
    iget-object v2, p0, Lcom/reddit/common/size/MediaSize;->a:Ljava/lang/Integer;

    .line 382
    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-long v2, v2

    .line 394
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 395
    .line 396
    .line 397
    :goto_e
    iget-object p0, p0, Lcom/reddit/common/size/MediaSize;->b:Ljava/lang/Integer;

    .line 398
    .line 399
    if-nez p0, :cond_11

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    int-to-long v1, p0

    .line 410
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_12
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 418
    .line 419
    .line 420
    :goto_f
    iget-object p0, p2, Lz61/m;->y:Lcom/reddit/common/size/MediaSize;

    .line 421
    .line 422
    const/16 p2, 0x1d

    .line 423
    .line 424
    const/16 v0, 0x1c

    .line 425
    .line 426
    if-eqz p0, :cond_15

    .line 427
    .line 428
    iget-object v1, p0, Lcom/reddit/common/size/MediaSize;->a:Ljava/lang/Integer;

    .line 429
    .line 430
    if-nez v1, :cond_13

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    int-to-long v1, v1

    .line 441
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 442
    .line 443
    .line 444
    :goto_10
    iget-object p0, p0, Lcom/reddit/common/size/MediaSize;->b:Ljava/lang/Integer;

    .line 445
    .line 446
    if-nez p0, :cond_14

    .line 447
    .line 448
    invoke-interface {p1, p2}, Lq7/c;->j(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    int-to-long v0, p0

    .line 457
    invoke-interface {p1, p2, v0, v1}, Lq7/c;->h(IJ)V

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_15
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, p2}, Lq7/c;->j(I)V

    .line 465
    .line 466
    .line 467
    :goto_11
    return-void

    .line 468
    :pswitch_0
    check-cast p2, Lq81/a;

    .line 469
    .line 470
    const-string v0, "statement"

    .line 471
    .line 472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "entity"

    .line 476
    .line 477
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lp81/a;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lp81/b;

    .line 483
    .line 484
    iget-object p0, p0, Lp81/b;->c:Lf8/g;

    .line 485
    .line 486
    iget-object v0, p2, Lq81/a;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const-string v1, "postId"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    invoke-interface {p1, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p2, Lq81/a;->b:Lcom/reddit/devplatform/model/DevvitData;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const-string v1, "devvitData"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    const-string v0, "toJson(...)"

    .line 519
    .line 520
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 p0, 0x3

    .line 528
    iget-wide v0, p2, Lq81/a;->c:J

    .line 529
    .line 530
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lp81/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `user_subreddit` (`username`,`bannerImg`,`userIsBanned`,`description`,`userIsMuted`,`displayName`,`headerImg`,`title`,`userIsModerator`,`over18`,`iconImg`,`displayNamePrefixed`,`subscribers`,`isDefaultIcon`,`keyColor`,`kindWithId`,`isDefaultBanner`,`url`,`userIsContributor`,`publicDescription`,`subredditType`,`userIsSubscriber`,`showInDefaultSubreddits`,`allowedPostTypes`,`flairs`,`icon_size_width`,`icon_size_height`,`banner_size_width`,`banner_size_height`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `devvit_data` (`post_id`,`devvit_data`,`last_accessed`) VALUES (?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

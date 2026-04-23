.class public final Ly61/e;
.super Landroidx/room/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Ly61/f;


# direct methods
.method public constructor <init>(Ly61/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly61/e;->a:Ly61/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq7/c;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lz61/m;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p2, Lz61/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lz61/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Lz61/m;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    const/4 v2, 0x3

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v3, v0

    .line 58
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const/4 v0, 0x4

    .line 62
    iget-object v2, p2, Lz61/m;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lz61/m;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    :goto_3
    const/4 v2, 0x5

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v3, v0

    .line 93
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 94
    .line 95
    .line 96
    :goto_4
    const/4 v0, 0x6

    .line 97
    iget-object v2, p2, Lz61/m;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lz61/m;->g:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-interface {p1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    const/16 v0, 0x8

    .line 115
    .line 116
    iget-object v2, p2, Lz61/m;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Lz61/m;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move-object v0, v1

    .line 135
    :goto_6
    const/16 v2, 0x9

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v3, v0

    .line 148
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 149
    .line 150
    .line 151
    :goto_7
    iget-boolean v0, p2, Lz61/m;->j:Z

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    int-to-long v3, v0

    .line 156
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    iget-object v2, p2, Lz61/m;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    iget-object v2, p2, Lz61/m;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v0, p2, Lz61/m;->m:I

    .line 174
    .line 175
    int-to-long v2, v0

    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-interface {p1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p2, Lz61/m;->n:Z

    .line 182
    .line 183
    const/16 v2, 0xe

    .line 184
    .line 185
    int-to-long v3, v0

    .line 186
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    iget-object v2, p2, Lz61/m;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    iget-object v2, p2, Lz61/m;->p:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p2, Lz61/m;->q:Z

    .line 204
    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    int-to-long v3, v0

    .line 208
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    iget-object v2, p2, Lz61/m;->r:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p2, Lz61/m;->s:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    move-object v0, v1

    .line 232
    :goto_8
    const/16 v2, 0x13

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v3, v0

    .line 245
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 246
    .line 247
    .line 248
    :goto_9
    const/16 v0, 0x14

    .line 249
    .line 250
    iget-object v2, p2, Lz61/m;->t:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x15

    .line 256
    .line 257
    iget-object v2, p2, Lz61/m;->u:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {p1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Lz61/m;->v:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_a

    .line 275
    :cond_a
    move-object v0, v1

    .line 276
    :goto_a
    const/16 v2, 0x16

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v3, v0

    .line 289
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 290
    .line 291
    .line 292
    :goto_b
    iget-boolean v0, p2, Lz61/m;->w:Z

    .line 293
    .line 294
    const/16 v2, 0x17

    .line 295
    .line 296
    int-to-long v3, v0

    .line 297
    invoke-interface {p1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p2, Lz61/m;->z:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    new-instance v9, Ln13/b;

    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-direct {v9, v0}, Ln13/b;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v10, 0x1e

    .line 312
    .line 313
    const-string v6, "|"

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    :cond_c
    const-string v0, ""

    .line 324
    .line 325
    :cond_d
    const/16 v2, 0x18

    .line 326
    .line 327
    invoke-interface {p1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p2, Lz61/m;->A:Ljava/util/List;

    .line 331
    .line 332
    iget-object p0, p0, Ly61/e;->a:Ly61/f;

    .line 333
    .line 334
    iget-object p0, p0, Ly61/f;->c:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 341
    .line 342
    const-string v1, "adapter"

    .line 343
    .line 344
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_c

    .line 352
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :goto_c
    const/16 p0, 0x19

    .line 356
    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    invoke-interface {p1, p0}, Lq7/c;->j(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_f
    invoke-interface {p1, p0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_d
    iget-object p0, p2, Lz61/m;->x:Lcom/reddit/common/size/MediaSize;

    .line 367
    .line 368
    const/16 v0, 0x1b

    .line 369
    .line 370
    const/16 v1, 0x1a

    .line 371
    .line 372
    if-eqz p0, :cond_12

    .line 373
    .line 374
    iget-object v2, p0, Lcom/reddit/common/size/MediaSize;->a:Ljava/lang/Integer;

    .line 375
    .line 376
    if-nez v2, :cond_10

    .line 377
    .line 378
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-long v2, v2

    .line 387
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 388
    .line 389
    .line 390
    :goto_e
    iget-object p0, p0, Lcom/reddit/common/size/MediaSize;->b:Ljava/lang/Integer;

    .line 391
    .line 392
    if-nez p0, :cond_11

    .line 393
    .line 394
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    int-to-long v1, p0

    .line 403
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_12
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 411
    .line 412
    .line 413
    :goto_f
    iget-object p0, p2, Lz61/m;->y:Lcom/reddit/common/size/MediaSize;

    .line 414
    .line 415
    const/16 v0, 0x1d

    .line 416
    .line 417
    const/16 v1, 0x1c

    .line 418
    .line 419
    if-eqz p0, :cond_15

    .line 420
    .line 421
    iget-object v2, p0, Lcom/reddit/common/size/MediaSize;->a:Ljava/lang/Integer;

    .line 422
    .line 423
    if-nez v2, :cond_13

    .line 424
    .line 425
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    int-to-long v2, v2

    .line 434
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 435
    .line 436
    .line 437
    :goto_10
    iget-object p0, p0, Lcom/reddit/common/size/MediaSize;->b:Ljava/lang/Integer;

    .line 438
    .line 439
    if-nez p0, :cond_14

    .line 440
    .line 441
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    int-to-long v1, p0

    .line 450
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_15
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 458
    .line 459
    .line 460
    :goto_11
    const/16 p0, 0x1e

    .line 461
    .line 462
    iget-object p2, p2, Lz61/m;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `user_subreddit` SET `username` = ?,`bannerImg` = ?,`userIsBanned` = ?,`description` = ?,`userIsMuted` = ?,`displayName` = ?,`headerImg` = ?,`title` = ?,`userIsModerator` = ?,`over18` = ?,`iconImg` = ?,`displayNamePrefixed` = ?,`subscribers` = ?,`isDefaultIcon` = ?,`keyColor` = ?,`kindWithId` = ?,`isDefaultBanner` = ?,`url` = ?,`userIsContributor` = ?,`publicDescription` = ?,`subredditType` = ?,`userIsSubscriber` = ?,`showInDefaultSubreddits` = ?,`allowedPostTypes` = ?,`flairs` = ?,`icon_size_width` = ?,`icon_size_height` = ?,`banner_size_width` = ?,`banner_size_height` = ? WHERE `username` = ?"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lbc1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbc1/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbc1/i0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbc1/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbc1/f0;

    .line 9
    .line 10
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    iget p0, p0, Lbc1/i0;->b:I

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 39
    .line 40
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhx/d;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lll3/c;

    .line 58
    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/reddit/screen/j0;

    .line 64
    .line 65
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    return-object p0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbc1/f0;

    .line 77
    .line 78
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 81
    .line 82
    iget p0, p0, Lbc1/i0;->b:I

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq p0, v2, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p0, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance p0, Lcom/reddit/screen/j0;

    .line 112
    .line 113
    iget-object v0, v0, Lbc1/f0;->b:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lhx/d;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object p0, v0, Lbc1/f0;->c:Lll3/c;

    .line 129
    .line 130
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/reddit/screen/j0;

    .line 135
    .line 136
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object p0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbc1/f0;

    .line 143
    .line 144
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 147
    .line 148
    iget p0, p0, Lbc1/i0;->b:I

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eq p0, v2, :cond_a

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-eq p0, v2, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne p0, v0, :cond_8

    .line 160
    .line 161
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    new-instance p0, Lcom/reddit/screen/j0;

    .line 173
    .line 174
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 175
    .line 176
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lhx/d;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lll3/c;

    .line 192
    .line 193
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/reddit/screen/j0;

    .line 198
    .line 199
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_2
    return-object p0

    .line 208
    :pswitch_2
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbc1/k1;

    .line 211
    .line 212
    iget-object v1, v0, Lbc1/k1;->a:Lcom/reddit/screen/BaseScreen;

    .line 213
    .line 214
    iget p0, p0, Lbc1/i0;->b:I

    .line 215
    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eq p0, v2, :cond_f

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    if-eq p0, v2, :cond_e

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    if-eq p0, v2, :cond_d

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    if-ne p0, v0, :cond_c

    .line 229
    .line 230
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_d
    iget-object p0, v0, Lbc1/k1;->b:Lhx/d;

    .line 242
    .line 243
    const-string v0, "getRouter"

    .line 244
    .line 245
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;-><init>(Lhx/d;)V

    .line 254
    .line 255
    .line 256
    const-string p0, "checkNotNull(...)"

    .line 257
    .line 258
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p0, v0

    .line 262
    goto :goto_3

    .line 263
    :cond_e
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 269
    .line 270
    iget-object v0, v0, Lbc1/k1;->e:Lll3/c;

    .line 271
    .line 272
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lhx/d;

    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_10
    iget-object p0, v0, Lbc1/k1;->f:Lll3/c;

    .line 286
    .line 287
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/reddit/screen/j0;

    .line 292
    .line 293
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object p0

    .line 297
    :pswitch_3
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lbc1/f0;

    .line 300
    .line 301
    iget-object v0, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 304
    .line 305
    iget p0, p0, Lbc1/i0;->b:I

    .line 306
    .line 307
    if-eqz p0, :cond_14

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    if-eq p0, v1, :cond_13

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    if-eq p0, v1, :cond_12

    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    if-ne p0, v1, :cond_11

    .line 317
    .line 318
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_4

    .line 323
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_12
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_4

    .line 334
    :cond_13
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_4

    .line 339
    :cond_14
    new-instance p0, Lvm2/b;

    .line 340
    .line 341
    invoke-direct {p0}, Lvm2/b;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_4
    return-object p0

    .line 349
    :pswitch_4
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbc1/f0;

    .line 352
    .line 353
    iget-object v0, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 356
    .line 357
    iget p0, p0, Lbc1/i0;->b:I

    .line 358
    .line 359
    if-eqz p0, :cond_18

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    if-eq p0, v1, :cond_17

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    if-eq p0, v1, :cond_16

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    if-ne p0, v1, :cond_15

    .line 369
    .line 370
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    goto :goto_5

    .line 375
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_16
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    goto :goto_5

    .line 386
    :cond_17
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_5

    .line 391
    :cond_18
    new-instance p0, Lvm2/b;

    .line 392
    .line 393
    invoke-direct {p0}, Lvm2/b;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_5
    return-object p0

    .line 401
    :pswitch_5
    iget v0, p0, Lbc1/i0;->b:I

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    if-ne v0, v1, :cond_19

    .line 407
    .line 408
    iget-object p0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lbc1/k;

    .line 411
    .line 412
    iget-object p0, p0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 413
    .line 414
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    goto :goto_6

    .line 419
    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    .line 420
    .line 421
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_1a
    new-instance p0, Ldv/b;

    .line 426
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_6
    return-object p0

    .line 431
    :pswitch_6
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroidx/work/impl/model/i;

    .line 434
    .line 435
    iget p0, p0, Lbc1/i0;->b:I

    .line 436
    .line 437
    if-eqz p0, :cond_1d

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    if-eq p0, v1, :cond_1c

    .line 441
    .line 442
    const/4 v1, 0x2

    .line 443
    if-ne p0, v1, :cond_1b

    .line 444
    .line 445
    iget-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 448
    .line 449
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    goto :goto_7

    .line 454
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 455
    .line 456
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lll3/c;

    .line 465
    .line 466
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lhx/d;

    .line 471
    .line 472
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_1d
    iget-object p0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lll3/c;

    .line 482
    .line 483
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lcom/reddit/screen/j0;

    .line 488
    .line 489
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 490
    .line 491
    .line 492
    :goto_7
    return-object p0

    .line 493
    :pswitch_7
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lbc1/f0;

    .line 496
    .line 497
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 500
    .line 501
    iget p0, p0, Lbc1/i0;->b:I

    .line 502
    .line 503
    if-eqz p0, :cond_21

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    if-eq p0, v2, :cond_20

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    if-eq p0, v2, :cond_1f

    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    if-ne p0, v0, :cond_1e

    .line 513
    .line 514
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    goto :goto_8

    .line 519
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_1f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 526
    .line 527
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 528
    .line 529
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lhx/d;

    .line 534
    .line 535
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_20
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lll3/c;

    .line 545
    .line 546
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Lcom/reddit/screen/j0;

    .line 551
    .line 552
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_21
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    :goto_8
    return-object p0

    .line 561
    :pswitch_8
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lbc1/f0;

    .line 564
    .line 565
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 568
    .line 569
    iget p0, p0, Lbc1/i0;->b:I

    .line 570
    .line 571
    if-eqz p0, :cond_25

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    if-eq p0, v2, :cond_24

    .line 575
    .line 576
    const/4 v2, 0x2

    .line 577
    if-eq p0, v2, :cond_23

    .line 578
    .line 579
    const/4 v0, 0x3

    .line 580
    if-ne p0, v0, :cond_22

    .line 581
    .line 582
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    goto :goto_9

    .line 587
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 588
    .line 589
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_23
    new-instance p0, Lcom/reddit/screen/j0;

    .line 594
    .line 595
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 596
    .line 597
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lhx/d;

    .line 602
    .line 603
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 604
    .line 605
    .line 606
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_24
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lll3/c;

    .line 613
    .line 614
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Lcom/reddit/screen/j0;

    .line 619
    .line 620
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_25
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    :goto_9
    return-object p0

    .line 629
    :pswitch_9
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbc1/f0;

    .line 632
    .line 633
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 636
    .line 637
    iget p0, p0, Lbc1/i0;->b:I

    .line 638
    .line 639
    if-eqz p0, :cond_29

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    if-eq p0, v2, :cond_28

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    if-eq p0, v2, :cond_27

    .line 646
    .line 647
    const/4 v0, 0x3

    .line 648
    if-ne p0, v0, :cond_26

    .line 649
    .line 650
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    goto :goto_a

    .line 655
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 656
    .line 657
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_27
    new-instance p0, Lcom/reddit/screen/j0;

    .line 662
    .line 663
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 664
    .line 665
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lhx/d;

    .line 670
    .line 671
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 672
    .line 673
    .line 674
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_28
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lll3/c;

    .line 681
    .line 682
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    check-cast p0, Lcom/reddit/screen/j0;

    .line 687
    .line 688
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_29
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    :goto_a
    return-object p0

    .line 697
    :pswitch_a
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lbc1/f0;

    .line 700
    .line 701
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 704
    .line 705
    iget p0, p0, Lbc1/i0;->b:I

    .line 706
    .line 707
    if-eqz p0, :cond_2d

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    if-eq p0, v2, :cond_2c

    .line 711
    .line 712
    const/4 v2, 0x2

    .line 713
    if-eq p0, v2, :cond_2b

    .line 714
    .line 715
    const/4 v0, 0x3

    .line 716
    if-ne p0, v0, :cond_2a

    .line 717
    .line 718
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    goto :goto_b

    .line 723
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 724
    .line 725
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_2b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 730
    .line 731
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 732
    .line 733
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lhx/d;

    .line 738
    .line 739
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 740
    .line 741
    .line 742
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_2c
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lll3/c;

    .line 749
    .line 750
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    check-cast p0, Lcom/reddit/screen/j0;

    .line 755
    .line 756
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_2d
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    :goto_b
    return-object p0

    .line 765
    :pswitch_b
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lbc1/r;

    .line 768
    .line 769
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 772
    .line 773
    iget p0, p0, Lbc1/i0;->b:I

    .line 774
    .line 775
    if-eqz p0, :cond_31

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    if-eq p0, v2, :cond_30

    .line 779
    .line 780
    const/4 v2, 0x2

    .line 781
    if-eq p0, v2, :cond_2f

    .line 782
    .line 783
    const/4 v0, 0x3

    .line 784
    if-ne p0, v0, :cond_2e

    .line 785
    .line 786
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    goto :goto_c

    .line 791
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 792
    .line 793
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_2f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 798
    .line 799
    iget-object v0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lll3/c;

    .line 802
    .line 803
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lhx/d;

    .line 808
    .line 809
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 810
    .line 811
    .line 812
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_30
    iget-object p0, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lll3/c;

    .line 819
    .line 820
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    check-cast p0, Lcom/reddit/screen/j0;

    .line 825
    .line 826
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_31
    invoke-static {v1}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    :goto_c
    return-object p0

    .line 835
    :pswitch_c
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lbc1/r;

    .line 838
    .line 839
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 842
    .line 843
    iget p0, p0, Lbc1/i0;->b:I

    .line 844
    .line 845
    if-eqz p0, :cond_35

    .line 846
    .line 847
    const/4 v2, 0x1

    .line 848
    if-eq p0, v2, :cond_34

    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    if-eq p0, v2, :cond_33

    .line 852
    .line 853
    const/4 v0, 0x3

    .line 854
    if-ne p0, v0, :cond_32

    .line 855
    .line 856
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    goto :goto_d

    .line 861
    :cond_32
    new-instance v0, Ljava/lang/AssertionError;

    .line 862
    .line 863
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_33
    new-instance p0, Lcom/reddit/screen/j0;

    .line 868
    .line 869
    iget-object v0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lll3/c;

    .line 872
    .line 873
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lhx/d;

    .line 878
    .line 879
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 880
    .line 881
    .line 882
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_34
    iget-object p0, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p0, Lll3/c;

    .line 889
    .line 890
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    check-cast p0, Lcom/reddit/screen/j0;

    .line 895
    .line 896
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 897
    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_35
    invoke-static {v1}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    :goto_d
    return-object p0

    .line 905
    :pswitch_d
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lbc1/r;

    .line 908
    .line 909
    iget p0, p0, Lbc1/i0;->b:I

    .line 910
    .line 911
    if-eqz p0, :cond_38

    .line 912
    .line 913
    const/4 v1, 0x1

    .line 914
    if-eq p0, v1, :cond_37

    .line 915
    .line 916
    const/4 v1, 0x2

    .line 917
    if-ne p0, v1, :cond_36

    .line 918
    .line 919
    iget-object p0, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 922
    .line 923
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    goto :goto_e

    .line 928
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    .line 929
    .line 930
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_37
    new-instance p0, Lcom/reddit/screen/j0;

    .line 935
    .line 936
    iget-object v0, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lll3/c;

    .line 939
    .line 940
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lhx/d;

    .line 945
    .line 946
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 947
    .line 948
    .line 949
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 950
    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_38
    iget-object p0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, Lll3/c;

    .line 956
    .line 957
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    check-cast p0, Lcom/reddit/screen/j0;

    .line 962
    .line 963
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 964
    .line 965
    .line 966
    :goto_e
    return-object p0

    .line 967
    :pswitch_e
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 970
    .line 971
    iget p0, p0, Lbc1/i0;->b:I

    .line 972
    .line 973
    if-eqz p0, :cond_3b

    .line 974
    .line 975
    const/4 v1, 0x1

    .line 976
    if-eq p0, v1, :cond_3a

    .line 977
    .line 978
    const/4 v1, 0x2

    .line 979
    if-ne p0, v1, :cond_39

    .line 980
    .line 981
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 984
    .line 985
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    goto :goto_f

    .line 990
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 991
    .line 992
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_3a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 997
    .line 998
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lll3/c;

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lhx/d;

    .line 1007
    .line 1008
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_3b
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Lll3/c;

    .line 1018
    .line 1019
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1024
    .line 1025
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_f
    return-object p0

    .line 1029
    :pswitch_f
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Landroidx/work/impl/model/n;

    .line 1032
    .line 1033
    iget-object v0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 1036
    .line 1037
    iget p0, p0, Lbc1/i0;->b:I

    .line 1038
    .line 1039
    if-eqz p0, :cond_3d

    .line 1040
    .line 1041
    const/4 v1, 0x1

    .line 1042
    if-ne p0, v1, :cond_3c

    .line 1043
    .line 1044
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    goto :goto_10

    .line 1049
    :cond_3c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1050
    .line 1051
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_3d
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    :goto_10
    return-object p0

    .line 1060
    :pswitch_10
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 1063
    .line 1064
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1067
    .line 1068
    iget p0, p0, Lbc1/i0;->b:I

    .line 1069
    .line 1070
    if-eqz p0, :cond_41

    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    if-eq p0, v2, :cond_40

    .line 1074
    .line 1075
    const/4 v2, 0x2

    .line 1076
    if-eq p0, v2, :cond_3f

    .line 1077
    .line 1078
    const/4 v0, 0x3

    .line 1079
    if-ne p0, v0, :cond_3e

    .line 1080
    .line 1081
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    goto :goto_11

    .line 1086
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1087
    .line 1088
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_3f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1093
    .line 1094
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lll3/c;

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lhx/d;

    .line 1103
    .line 1104
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_40
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast p0, Lll3/c;

    .line 1114
    .line 1115
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1120
    .line 1121
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_41
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p0

    .line 1129
    :goto_11
    return-object p0

    .line 1130
    :pswitch_11
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 1133
    .line 1134
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1137
    .line 1138
    iget p0, p0, Lbc1/i0;->b:I

    .line 1139
    .line 1140
    if-eqz p0, :cond_45

    .line 1141
    .line 1142
    const/4 v2, 0x1

    .line 1143
    if-eq p0, v2, :cond_44

    .line 1144
    .line 1145
    const/4 v2, 0x2

    .line 1146
    if-eq p0, v2, :cond_43

    .line 1147
    .line 1148
    const/4 v0, 0x3

    .line 1149
    if-ne p0, v0, :cond_42

    .line 1150
    .line 1151
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    goto :goto_12

    .line 1156
    :cond_42
    new-instance v0, Ljava/lang/AssertionError;

    .line 1157
    .line 1158
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_43
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lll3/c;

    .line 1167
    .line 1168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lhx/d;

    .line 1173
    .line 1174
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_44
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p0, Lll3/c;

    .line 1184
    .line 1185
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1190
    .line 1191
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_45
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    :goto_12
    return-object p0

    .line 1200
    :pswitch_12
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lbc1/n0;

    .line 1203
    .line 1204
    iget-object v0, v0, Lbc1/n0;->a:Lcom/reddit/screen/BaseScreen;

    .line 1205
    .line 1206
    iget p0, p0, Lbc1/i0;->b:I

    .line 1207
    .line 1208
    if-eqz p0, :cond_48

    .line 1209
    .line 1210
    const/4 v1, 0x1

    .line 1211
    if-eq p0, v1, :cond_47

    .line 1212
    .line 1213
    const/4 v1, 0x2

    .line 1214
    if-ne p0, v1, :cond_46

    .line 1215
    .line 1216
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    goto :goto_13

    .line 1221
    :cond_46
    new-instance v0, Ljava/lang/AssertionError;

    .line 1222
    .line 1223
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_47
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p0

    .line 1231
    goto :goto_13

    .line 1232
    :cond_48
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p0

    .line 1236
    :goto_13
    return-object p0

    .line 1237
    :pswitch_13
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lbc1/w;

    .line 1240
    .line 1241
    iget-object v1, v0, Lbc1/w;->a:Lcom/reddit/screen/BaseScreen;

    .line 1242
    .line 1243
    iget p0, p0, Lbc1/i0;->b:I

    .line 1244
    .line 1245
    if-eqz p0, :cond_4b

    .line 1246
    .line 1247
    const/4 v2, 0x1

    .line 1248
    if-eq p0, v2, :cond_4a

    .line 1249
    .line 1250
    const/4 v0, 0x2

    .line 1251
    if-ne p0, v0, :cond_49

    .line 1252
    .line 1253
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    goto :goto_14

    .line 1258
    :cond_49
    new-instance v0, Ljava/lang/AssertionError;

    .line 1259
    .line 1260
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_4a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1265
    .line 1266
    iget-object v0, v0, Lbc1/w;->c:Lll3/c;

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lhx/d;

    .line 1273
    .line 1274
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_4b
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p0

    .line 1285
    :goto_14
    return-object p0

    .line 1286
    :pswitch_14
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lbc1/f0;

    .line 1289
    .line 1290
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1293
    .line 1294
    iget p0, p0, Lbc1/i0;->b:I

    .line 1295
    .line 1296
    if-eqz p0, :cond_4f

    .line 1297
    .line 1298
    const/4 v2, 0x1

    .line 1299
    if-eq p0, v2, :cond_4e

    .line 1300
    .line 1301
    const/4 v1, 0x2

    .line 1302
    if-eq p0, v1, :cond_4d

    .line 1303
    .line 1304
    const/4 v1, 0x3

    .line 1305
    if-ne p0, v1, :cond_4c

    .line 1306
    .line 1307
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1308
    .line 1309
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lhx/d;

    .line 1316
    .line 1317
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_4c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1325
    .line 1326
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    throw v0

    .line 1330
    :cond_4d
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast p0, Lll3/c;

    .line 1333
    .line 1334
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p0

    .line 1338
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1339
    .line 1340
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_15

    .line 1344
    :cond_4e
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p0

    .line 1348
    goto :goto_15

    .line 1349
    :cond_4f
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p0

    .line 1353
    :goto_15
    return-object p0

    .line 1354
    :pswitch_15
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lbc1/a0;

    .line 1357
    .line 1358
    iget-object v0, v0, Lbc1/a0;->a:Lcom/reddit/screen/BaseScreen;

    .line 1359
    .line 1360
    iget p0, p0, Lbc1/i0;->b:I

    .line 1361
    .line 1362
    if-eqz p0, :cond_51

    .line 1363
    .line 1364
    const/4 v1, 0x1

    .line 1365
    if-ne p0, v1, :cond_50

    .line 1366
    .line 1367
    invoke-static {v0}, Lic2/a;->i(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p0

    .line 1371
    goto :goto_16

    .line 1372
    :cond_50
    new-instance v0, Ljava/lang/AssertionError;

    .line 1373
    .line 1374
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    :cond_51
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p0

    .line 1382
    :goto_16
    return-object p0

    .line 1383
    :pswitch_16
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lbc1/f0;

    .line 1386
    .line 1387
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1390
    .line 1391
    iget p0, p0, Lbc1/i0;->b:I

    .line 1392
    .line 1393
    if-eqz p0, :cond_55

    .line 1394
    .line 1395
    const/4 v2, 0x1

    .line 1396
    if-eq p0, v2, :cond_54

    .line 1397
    .line 1398
    const/4 v2, 0x2

    .line 1399
    if-eq p0, v2, :cond_53

    .line 1400
    .line 1401
    const/4 v0, 0x3

    .line 1402
    if-ne p0, v0, :cond_52

    .line 1403
    .line 1404
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p0

    .line 1408
    goto :goto_17

    .line 1409
    :cond_52
    new-instance v0, Ljava/lang/AssertionError;

    .line 1410
    .line 1411
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :cond_53
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1416
    .line 1417
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1418
    .line 1419
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lhx/d;

    .line 1424
    .line 1425
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_17

    .line 1432
    :cond_54
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast p0, Lll3/c;

    .line 1435
    .line 1436
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p0

    .line 1440
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1441
    .line 1442
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :cond_55
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p0

    .line 1450
    :goto_17
    return-object p0

    .line 1451
    :pswitch_17
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lbc1/f0;

    .line 1454
    .line 1455
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1458
    .line 1459
    iget p0, p0, Lbc1/i0;->b:I

    .line 1460
    .line 1461
    if-eqz p0, :cond_59

    .line 1462
    .line 1463
    const/4 v2, 0x1

    .line 1464
    if-eq p0, v2, :cond_58

    .line 1465
    .line 1466
    const/4 v2, 0x2

    .line 1467
    if-eq p0, v2, :cond_57

    .line 1468
    .line 1469
    const/4 v0, 0x3

    .line 1470
    if-ne p0, v0, :cond_56

    .line 1471
    .line 1472
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p0

    .line 1476
    goto :goto_18

    .line 1477
    :cond_56
    new-instance v0, Ljava/lang/AssertionError;

    .line 1478
    .line 1479
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :cond_57
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1484
    .line 1485
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1486
    .line 1487
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lhx/d;

    .line 1492
    .line 1493
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_18

    .line 1500
    :cond_58
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast p0, Lll3/c;

    .line 1503
    .line 1504
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p0

    .line 1508
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1509
    .line 1510
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_18

    .line 1514
    :cond_59
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p0

    .line 1518
    :goto_18
    return-object p0

    .line 1519
    :pswitch_18
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lbc1/r;

    .line 1522
    .line 1523
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1526
    .line 1527
    iget p0, p0, Lbc1/i0;->b:I

    .line 1528
    .line 1529
    if-eqz p0, :cond_5d

    .line 1530
    .line 1531
    const/4 v2, 0x1

    .line 1532
    if-eq p0, v2, :cond_5c

    .line 1533
    .line 1534
    const/4 v0, 0x2

    .line 1535
    if-eq p0, v0, :cond_5b

    .line 1536
    .line 1537
    const/4 v0, 0x3

    .line 1538
    if-ne p0, v0, :cond_5a

    .line 1539
    .line 1540
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p0

    .line 1544
    goto :goto_19

    .line 1545
    :cond_5a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1546
    .line 1547
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :cond_5b
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p0

    .line 1555
    goto :goto_19

    .line 1556
    :cond_5c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1557
    .line 1558
    iget-object v0, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lll3/c;

    .line 1561
    .line 1562
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lhx/d;

    .line 1567
    .line 1568
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_19

    .line 1575
    :cond_5d
    iget-object p0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast p0, Lll3/c;

    .line 1578
    .line 1579
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p0

    .line 1583
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1584
    .line 1585
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_19
    return-object p0

    .line 1589
    :pswitch_19
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Lbc1/k;

    .line 1592
    .line 1593
    iget p0, p0, Lbc1/i0;->b:I

    .line 1594
    .line 1595
    if-eqz p0, :cond_5f

    .line 1596
    .line 1597
    const/4 v1, 0x1

    .line 1598
    if-ne p0, v1, :cond_5e

    .line 1599
    .line 1600
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 1601
    .line 1602
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p0

    .line 1606
    goto :goto_1a

    .line 1607
    :cond_5e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1608
    .line 1609
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_5f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1614
    .line 1615
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 1616
    .line 1617
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Lhx/d;

    .line 1622
    .line 1623
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1627
    .line 1628
    .line 1629
    :goto_1a
    return-object p0

    .line 1630
    :pswitch_1a
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lbc1/r;

    .line 1633
    .line 1634
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1637
    .line 1638
    iget p0, p0, Lbc1/i0;->b:I

    .line 1639
    .line 1640
    if-eqz p0, :cond_63

    .line 1641
    .line 1642
    const/4 v2, 0x1

    .line 1643
    if-eq p0, v2, :cond_62

    .line 1644
    .line 1645
    const/4 v2, 0x2

    .line 1646
    if-eq p0, v2, :cond_61

    .line 1647
    .line 1648
    const/4 v0, 0x3

    .line 1649
    if-ne p0, v0, :cond_60

    .line 1650
    .line 1651
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p0

    .line 1655
    goto :goto_1b

    .line 1656
    :cond_60
    new-instance v0, Ljava/lang/AssertionError;

    .line 1657
    .line 1658
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :cond_61
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1663
    .line 1664
    iget-object v0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lll3/c;

    .line 1667
    .line 1668
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lhx/d;

    .line 1673
    .line 1674
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1b

    .line 1681
    :cond_62
    iget-object p0, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast p0, Lll3/c;

    .line 1684
    .line 1685
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p0

    .line 1689
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1690
    .line 1691
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_1b

    .line 1695
    :cond_63
    invoke-static {v1}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p0

    .line 1699
    :goto_1b
    return-object p0

    .line 1700
    :pswitch_1b
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Landroidx/work/impl/model/n;

    .line 1703
    .line 1704
    iget p0, p0, Lbc1/i0;->b:I

    .line 1705
    .line 1706
    if-eqz p0, :cond_66

    .line 1707
    .line 1708
    const/4 v1, 0x1

    .line 1709
    if-eq p0, v1, :cond_65

    .line 1710
    .line 1711
    const/4 v1, 0x2

    .line 1712
    if-ne p0, v1, :cond_64

    .line 1713
    .line 1714
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1715
    .line 1716
    iget-object v0, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lll3/c;

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lhx/d;

    .line 1725
    .line 1726
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1c

    .line 1733
    :cond_64
    new-instance v0, Ljava/lang/AssertionError;

    .line 1734
    .line 1735
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    throw v0

    .line 1739
    :cond_65
    iget-object p0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast p0, Lll3/c;

    .line 1742
    .line 1743
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p0

    .line 1747
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1748
    .line 1749
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1c

    .line 1753
    :cond_66
    iget-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1756
    .line 1757
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p0

    .line 1761
    :goto_1c
    return-object p0

    .line 1762
    :pswitch_1c
    iget-object v0, p0, Lbc1/i0;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Lbc1/f0;

    .line 1765
    .line 1766
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1769
    .line 1770
    iget p0, p0, Lbc1/i0;->b:I

    .line 1771
    .line 1772
    if-eqz p0, :cond_6a

    .line 1773
    .line 1774
    const/4 v2, 0x1

    .line 1775
    if-eq p0, v2, :cond_69

    .line 1776
    .line 1777
    const/4 v2, 0x2

    .line 1778
    if-eq p0, v2, :cond_68

    .line 1779
    .line 1780
    const/4 v0, 0x3

    .line 1781
    if-ne p0, v0, :cond_67

    .line 1782
    .line 1783
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p0

    .line 1787
    goto :goto_1d

    .line 1788
    :cond_67
    new-instance v0, Ljava/lang/AssertionError;

    .line 1789
    .line 1790
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :cond_68
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1795
    .line 1796
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1797
    .line 1798
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Lhx/d;

    .line 1803
    .line 1804
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_1d

    .line 1811
    :cond_69
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast p0, Lll3/c;

    .line 1814
    .line 1815
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object p0

    .line 1819
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1820
    .line 1821
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_1d

    .line 1825
    :cond_6a
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p0

    .line 1829
    :goto_1d
    return-object p0

    .line 1830
    nop

    .line 1831
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

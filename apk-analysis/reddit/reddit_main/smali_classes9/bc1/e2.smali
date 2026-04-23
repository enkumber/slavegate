.class public final Lbc1/e2;
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
    iput p3, p0, Lbc1/e2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbc1/e2;->b:I

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
    iget v0, p0, Lbc1/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbc1/k2;

    .line 9
    .line 10
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    iget p0, p0, Lbc1/e2;->b:I

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
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lll3/c;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhx/d;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lll3/c;

    .line 60
    .line 61
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/reddit/screen/j0;

    .line 66
    .line 67
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbc1/n0;

    .line 79
    .line 80
    iget-object v1, v0, Lbc1/n0;->a:Lcom/reddit/screen/BaseScreen;

    .line 81
    .line 82
    iget p0, p0, Lbc1/e2;->b:I

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq p0, v2, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    new-instance p0, Lcom/reddit/screen/j0;

    .line 104
    .line 105
    iget-object v0, v0, Lbc1/n0;->c:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lhx/d;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v1}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    return-object p0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 132
    .line 133
    iget p0, p0, Lbc1/e2;->b:I

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq p0, v2, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq p0, v2, :cond_9

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq p0, v1, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    new-instance p0, Lcom/reddit/screen/j0;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lll3/c;

    .line 154
    .line 155
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lhx/d;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lll3/c;

    .line 177
    .line 178
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/reddit/screen/j0;

    .line 183
    .line 184
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {v1}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_2
    return-object p0

    .line 203
    :pswitch_2
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbc1/z;

    .line 206
    .line 207
    iget-object v0, v0, Lbc1/z;->a:Lcom/reddit/screen/BaseScreen;

    .line 208
    .line 209
    iget p0, p0, Lbc1/e2;->b:I

    .line 210
    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    if-eq p0, v1, :cond_d

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    if-ne p0, v1, :cond_c

    .line 218
    .line 219
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_d
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_3
    return-object p0

    .line 240
    :pswitch_3
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbc1/k;

    .line 243
    .line 244
    iget-object v0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 245
    .line 246
    iget p0, p0, Lbc1/e2;->b:I

    .line 247
    .line 248
    if-eqz p0, :cond_10

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-ne p0, v1, :cond_f

    .line 252
    .line 253
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_10
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_4
    return-object p0

    .line 269
    :pswitch_4
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbc1/k2;

    .line 272
    .line 273
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 276
    .line 277
    iget p0, p0, Lbc1/e2;->b:I

    .line 278
    .line 279
    if-eqz p0, :cond_14

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    if-eq p0, v2, :cond_13

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    if-eq p0, v2, :cond_12

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-ne p0, v0, :cond_11

    .line 289
    .line 290
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_5

    .line 295
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_12
    new-instance p0, Lcom/reddit/screen/j0;

    .line 302
    .line 303
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lll3/c;

    .line 306
    .line 307
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lhx/d;

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_13
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lll3/c;

    .line 323
    .line 324
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/reddit/screen/j0;

    .line 329
    .line 330
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_14
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_5
    return-object p0

    .line 339
    :pswitch_5
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbc1/k2;

    .line 342
    .line 343
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 346
    .line 347
    iget p0, p0, Lbc1/e2;->b:I

    .line 348
    .line 349
    if-eqz p0, :cond_18

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    if-eq p0, v2, :cond_17

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    if-eq p0, v2, :cond_16

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    if-ne p0, v0, :cond_15

    .line 359
    .line 360
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_16
    new-instance p0, Lcom/reddit/screen/j0;

    .line 372
    .line 373
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lll3/c;

    .line 376
    .line 377
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lhx/d;

    .line 382
    .line 383
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_17
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lll3/c;

    .line 393
    .line 394
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lcom/reddit/screen/j0;

    .line 399
    .line 400
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_18
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    :goto_6
    return-object p0

    .line 409
    :pswitch_6
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lbc1/k2;

    .line 412
    .line 413
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 416
    .line 417
    iget p0, p0, Lbc1/e2;->b:I

    .line 418
    .line 419
    if-eqz p0, :cond_1c

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    if-eq p0, v2, :cond_1b

    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    if-eq p0, v2, :cond_1a

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    if-ne p0, v0, :cond_19

    .line 429
    .line 430
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    goto :goto_7

    .line 435
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 436
    .line 437
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 442
    .line 443
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lll3/c;

    .line 446
    .line 447
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lhx/d;

    .line 452
    .line 453
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_1b
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lll3/c;

    .line 463
    .line 464
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lcom/reddit/screen/j0;

    .line 469
    .line 470
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_1c
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    :goto_7
    return-object p0

    .line 479
    :pswitch_7
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lbc1/d2;

    .line 482
    .line 483
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 484
    .line 485
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 486
    .line 487
    iget p0, p0, Lbc1/e2;->b:I

    .line 488
    .line 489
    if-eqz p0, :cond_20

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    if-eq p0, v2, :cond_1f

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    if-eq p0, v0, :cond_1e

    .line 496
    .line 497
    const/4 v0, 0x3

    .line 498
    if-ne p0, v0, :cond_1d

    .line 499
    .line 500
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto :goto_8

    .line 505
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 506
    .line 507
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1e
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    goto :goto_8

    .line 516
    :cond_1f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 517
    .line 518
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 519
    .line 520
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lhx/d;

    .line 525
    .line 526
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_20
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lll3/c;

    .line 536
    .line 537
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lcom/reddit/screen/j0;

    .line 542
    .line 543
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 544
    .line 545
    .line 546
    :goto_8
    return-object p0

    .line 547
    :pswitch_8
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lbc1/d2;

    .line 550
    .line 551
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 552
    .line 553
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 554
    .line 555
    iget p0, p0, Lbc1/e2;->b:I

    .line 556
    .line 557
    if-eqz p0, :cond_24

    .line 558
    .line 559
    const/4 v2, 0x1

    .line 560
    if-eq p0, v2, :cond_23

    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    if-eq p0, v2, :cond_22

    .line 564
    .line 565
    const/4 v0, 0x3

    .line 566
    if-ne p0, v0, :cond_21

    .line 567
    .line 568
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    goto :goto_9

    .line 573
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 574
    .line 575
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_22
    new-instance p0, Lcom/reddit/screen/j0;

    .line 580
    .line 581
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lll3/c;

    .line 584
    .line 585
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lhx/d;

    .line 590
    .line 591
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_23
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lll3/c;

    .line 601
    .line 602
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Lcom/reddit/screen/j0;

    .line 607
    .line 608
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_24
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    :goto_9
    return-object p0

    .line 617
    :pswitch_9
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lbc1/d2;

    .line 620
    .line 621
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 622
    .line 623
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 624
    .line 625
    iget p0, p0, Lbc1/e2;->b:I

    .line 626
    .line 627
    if-eqz p0, :cond_28

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    if-eq p0, v2, :cond_27

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    if-eq p0, v0, :cond_26

    .line 634
    .line 635
    const/4 v0, 0x3

    .line 636
    if-ne p0, v0, :cond_25

    .line 637
    .line 638
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    goto :goto_a

    .line 643
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_26
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    goto :goto_a

    .line 654
    :cond_27
    new-instance p0, Lcom/reddit/screen/j0;

    .line 655
    .line 656
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 657
    .line 658
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lhx/d;

    .line 663
    .line 664
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 665
    .line 666
    .line 667
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_28
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lll3/c;

    .line 674
    .line 675
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Lcom/reddit/screen/j0;

    .line 680
    .line 681
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 682
    .line 683
    .line 684
    :goto_a
    return-object p0

    .line 685
    :pswitch_a
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lbc1/d2;

    .line 688
    .line 689
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 690
    .line 691
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 692
    .line 693
    iget p0, p0, Lbc1/e2;->b:I

    .line 694
    .line 695
    if-eqz p0, :cond_2c

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    if-eq p0, v2, :cond_2b

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    if-eq p0, v2, :cond_2a

    .line 702
    .line 703
    const/4 v0, 0x3

    .line 704
    if-ne p0, v0, :cond_29

    .line 705
    .line 706
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    goto :goto_b

    .line 711
    :cond_29
    new-instance v0, Ljava/lang/AssertionError;

    .line 712
    .line 713
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_2a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 718
    .line 719
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lll3/c;

    .line 722
    .line 723
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lhx/d;

    .line 728
    .line 729
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 730
    .line 731
    .line 732
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_2b
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lll3/c;

    .line 739
    .line 740
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    check-cast p0, Lcom/reddit/screen/j0;

    .line 745
    .line 746
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_2c
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    :goto_b
    return-object p0

    .line 755
    :pswitch_b
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Landroidx/work/impl/w;

    .line 758
    .line 759
    iget p0, p0, Lbc1/e2;->b:I

    .line 760
    .line 761
    if-eqz p0, :cond_2f

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    if-eq p0, v1, :cond_2e

    .line 765
    .line 766
    const/4 v1, 0x2

    .line 767
    if-ne p0, v1, :cond_2d

    .line 768
    .line 769
    iget-object p0, v0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 772
    .line 773
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    goto :goto_c

    .line 778
    :cond_2d
    new-instance v0, Ljava/lang/AssertionError;

    .line 779
    .line 780
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_2e
    new-instance p0, Lcom/reddit/screen/j0;

    .line 785
    .line 786
    iget-object v0, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lll3/c;

    .line 789
    .line 790
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lhx/d;

    .line 795
    .line 796
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 797
    .line 798
    .line 799
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_2f
    iget-object p0, v0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lll3/c;

    .line 806
    .line 807
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    check-cast p0, Lcom/reddit/screen/j0;

    .line 812
    .line 813
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 814
    .line 815
    .line 816
    :goto_c
    return-object p0

    .line 817
    :pswitch_c
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lbc1/d2;

    .line 820
    .line 821
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 822
    .line 823
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 824
    .line 825
    iget p0, p0, Lbc1/e2;->b:I

    .line 826
    .line 827
    if-eqz p0, :cond_33

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    if-eq p0, v2, :cond_32

    .line 831
    .line 832
    const/4 v2, 0x2

    .line 833
    if-eq p0, v2, :cond_31

    .line 834
    .line 835
    const/4 v0, 0x3

    .line 836
    if-ne p0, v0, :cond_30

    .line 837
    .line 838
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    goto :goto_d

    .line 843
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 844
    .line 845
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_31
    new-instance p0, Lcom/reddit/screen/j0;

    .line 850
    .line 851
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lll3/c;

    .line 854
    .line 855
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lhx/d;

    .line 860
    .line 861
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 862
    .line 863
    .line 864
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_32
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lll3/c;

    .line 871
    .line 872
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    check-cast p0, Lcom/reddit/screen/j0;

    .line 877
    .line 878
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_33
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    :goto_d
    return-object p0

    .line 887
    :pswitch_d
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lbc1/d2;

    .line 890
    .line 891
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 892
    .line 893
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 894
    .line 895
    iget p0, p0, Lbc1/e2;->b:I

    .line 896
    .line 897
    if-eqz p0, :cond_37

    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    if-eq p0, v2, :cond_36

    .line 901
    .line 902
    const/4 v2, 0x2

    .line 903
    if-eq p0, v2, :cond_35

    .line 904
    .line 905
    const/4 v0, 0x3

    .line 906
    if-ne p0, v0, :cond_34

    .line 907
    .line 908
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    goto :goto_e

    .line 913
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 914
    .line 915
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_35
    new-instance p0, Lcom/reddit/screen/j0;

    .line 920
    .line 921
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lll3/c;

    .line 924
    .line 925
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lhx/d;

    .line 930
    .line 931
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 932
    .line 933
    .line 934
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 935
    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_36
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p0, Lll3/c;

    .line 941
    .line 942
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    check-cast p0, Lcom/reddit/screen/j0;

    .line 947
    .line 948
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_37
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    :goto_e
    return-object p0

    .line 957
    :pswitch_e
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lbc1/k;

    .line 960
    .line 961
    iget p0, p0, Lbc1/e2;->b:I

    .line 962
    .line 963
    if-eqz p0, :cond_39

    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    if-ne p0, v1, :cond_38

    .line 967
    .line 968
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 969
    .line 970
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    goto :goto_f

    .line 975
    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    .line 976
    .line 977
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_39
    new-instance p0, Lcom/reddit/screen/j0;

    .line 982
    .line 983
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 984
    .line 985
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lhx/d;

    .line 990
    .line 991
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 992
    .line 993
    .line 994
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 995
    .line 996
    .line 997
    :goto_f
    return-object p0

    .line 998
    :pswitch_f
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lbc1/r;

    .line 1001
    .line 1002
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1005
    .line 1006
    iget p0, p0, Lbc1/e2;->b:I

    .line 1007
    .line 1008
    if-eqz p0, :cond_3d

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    if-eq p0, v2, :cond_3c

    .line 1012
    .line 1013
    const/4 v2, 0x2

    .line 1014
    if-eq p0, v2, :cond_3b

    .line 1015
    .line 1016
    const/4 v0, 0x3

    .line 1017
    if-ne p0, v0, :cond_3a

    .line 1018
    .line 1019
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    goto :goto_10

    .line 1024
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1025
    .line 1026
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_3b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1031
    .line 1032
    iget-object v0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lll3/c;

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lhx/d;

    .line 1041
    .line 1042
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_3c
    iget-object p0, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p0, Lll3/c;

    .line 1052
    .line 1053
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1058
    .line 1059
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_3d
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    :goto_10
    return-object p0

    .line 1068
    :pswitch_10
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lbc1/r;

    .line 1071
    .line 1072
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1075
    .line 1076
    iget p0, p0, Lbc1/e2;->b:I

    .line 1077
    .line 1078
    if-eqz p0, :cond_41

    .line 1079
    .line 1080
    const/4 v2, 0x1

    .line 1081
    if-eq p0, v2, :cond_40

    .line 1082
    .line 1083
    const/4 v2, 0x2

    .line 1084
    if-eq p0, v2, :cond_3f

    .line 1085
    .line 1086
    const/4 v0, 0x3

    .line 1087
    if-ne p0, v0, :cond_3e

    .line 1088
    .line 1089
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    goto :goto_11

    .line 1094
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1095
    .line 1096
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_3f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1101
    .line 1102
    iget-object v0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lll3/c;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lhx/d;

    .line 1111
    .line 1112
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :cond_40
    iget-object p0, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast p0, Lll3/c;

    .line 1122
    .line 1123
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1128
    .line 1129
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_41
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    :goto_11
    return-object p0

    .line 1138
    :pswitch_11
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lbc1/d2;

    .line 1141
    .line 1142
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1143
    .line 1144
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1145
    .line 1146
    iget p0, p0, Lbc1/e2;->b:I

    .line 1147
    .line 1148
    if-eqz p0, :cond_45

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    if-eq p0, v2, :cond_44

    .line 1152
    .line 1153
    const/4 v0, 0x2

    .line 1154
    if-eq p0, v0, :cond_43

    .line 1155
    .line 1156
    const/4 v0, 0x3

    .line 1157
    if-ne p0, v0, :cond_42

    .line 1158
    .line 1159
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    goto :goto_12

    .line 1164
    :cond_42
    new-instance v0, Ljava/lang/AssertionError;

    .line 1165
    .line 1166
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_43
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p0

    .line 1174
    goto :goto_12

    .line 1175
    :cond_44
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1176
    .line 1177
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 1178
    .line 1179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lhx/d;

    .line 1184
    .line 1185
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_12

    .line 1192
    :cond_45
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast p0, Lll3/c;

    .line 1195
    .line 1196
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p0

    .line 1200
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1201
    .line 1202
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_12
    return-object p0

    .line 1206
    :pswitch_12
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 1209
    .line 1210
    iget p0, p0, Lbc1/e2;->b:I

    .line 1211
    .line 1212
    if-eqz p0, :cond_48

    .line 1213
    .line 1214
    const/4 v1, 0x1

    .line 1215
    if-eq p0, v1, :cond_47

    .line 1216
    .line 1217
    const/4 v1, 0x2

    .line 1218
    if-ne p0, v1, :cond_46

    .line 1219
    .line 1220
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1223
    .line 1224
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    goto :goto_13

    .line 1229
    :cond_46
    new-instance v0, Ljava/lang/AssertionError;

    .line 1230
    .line 1231
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :cond_47
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1236
    .line 1237
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lll3/c;

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lhx/d;

    .line 1246
    .line 1247
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_48
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast p0, Lll3/c;

    .line 1257
    .line 1258
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1263
    .line 1264
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_13
    return-object p0

    .line 1268
    :pswitch_13
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lbc1/d2;

    .line 1271
    .line 1272
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1273
    .line 1274
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1275
    .line 1276
    iget p0, p0, Lbc1/e2;->b:I

    .line 1277
    .line 1278
    if-eqz p0, :cond_4c

    .line 1279
    .line 1280
    const/4 v2, 0x1

    .line 1281
    if-eq p0, v2, :cond_4b

    .line 1282
    .line 1283
    const/4 v2, 0x2

    .line 1284
    if-eq p0, v2, :cond_4a

    .line 1285
    .line 1286
    const/4 v0, 0x3

    .line 1287
    if-ne p0, v0, :cond_49

    .line 1288
    .line 1289
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    goto :goto_14

    .line 1294
    :cond_49
    new-instance v0, Ljava/lang/AssertionError;

    .line 1295
    .line 1296
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :cond_4a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1301
    .line 1302
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lll3/c;

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lhx/d;

    .line 1311
    .line 1312
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :cond_4b
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast p0, Lll3/c;

    .line 1322
    .line 1323
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p0

    .line 1327
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1328
    .line 1329
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_14

    .line 1333
    :cond_4c
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    :goto_14
    return-object p0

    .line 1338
    :pswitch_14
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lbc1/d2;

    .line 1341
    .line 1342
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1343
    .line 1344
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1345
    .line 1346
    iget p0, p0, Lbc1/e2;->b:I

    .line 1347
    .line 1348
    if-eqz p0, :cond_50

    .line 1349
    .line 1350
    const/4 v2, 0x1

    .line 1351
    if-eq p0, v2, :cond_4f

    .line 1352
    .line 1353
    const/4 v0, 0x2

    .line 1354
    if-eq p0, v0, :cond_4e

    .line 1355
    .line 1356
    const/4 v0, 0x3

    .line 1357
    if-ne p0, v0, :cond_4d

    .line 1358
    .line 1359
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p0

    .line 1363
    goto :goto_15

    .line 1364
    :cond_4d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1365
    .line 1366
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_4e
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p0

    .line 1374
    goto :goto_15

    .line 1375
    :cond_4f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1376
    .line 1377
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 1378
    .line 1379
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Lhx/d;

    .line 1384
    .line 1385
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_15

    .line 1392
    :cond_50
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast p0, Lll3/c;

    .line 1395
    .line 1396
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1401
    .line 1402
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_15
    return-object p0

    .line 1406
    :pswitch_15
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lbc1/d2;

    .line 1409
    .line 1410
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1411
    .line 1412
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1413
    .line 1414
    iget p0, p0, Lbc1/e2;->b:I

    .line 1415
    .line 1416
    if-eqz p0, :cond_54

    .line 1417
    .line 1418
    const/4 v2, 0x1

    .line 1419
    if-eq p0, v2, :cond_53

    .line 1420
    .line 1421
    const/4 v0, 0x2

    .line 1422
    if-eq p0, v0, :cond_52

    .line 1423
    .line 1424
    const/4 v0, 0x3

    .line 1425
    if-ne p0, v0, :cond_51

    .line 1426
    .line 1427
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p0

    .line 1431
    goto :goto_16

    .line 1432
    :cond_51
    new-instance v0, Ljava/lang/AssertionError;

    .line 1433
    .line 1434
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    throw v0

    .line 1438
    :cond_52
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p0

    .line 1442
    goto :goto_16

    .line 1443
    :cond_53
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1444
    .line 1445
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 1446
    .line 1447
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lhx/d;

    .line 1452
    .line 1453
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_16

    .line 1460
    :cond_54
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast p0, Lll3/c;

    .line 1463
    .line 1464
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p0

    .line 1468
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1469
    .line 1470
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_16
    return-object p0

    .line 1474
    :pswitch_16
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lbc1/d2;

    .line 1477
    .line 1478
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1479
    .line 1480
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1481
    .line 1482
    iget p0, p0, Lbc1/e2;->b:I

    .line 1483
    .line 1484
    if-eqz p0, :cond_58

    .line 1485
    .line 1486
    const/4 v2, 0x1

    .line 1487
    if-eq p0, v2, :cond_57

    .line 1488
    .line 1489
    const/4 v2, 0x2

    .line 1490
    if-eq p0, v2, :cond_56

    .line 1491
    .line 1492
    const/4 v0, 0x3

    .line 1493
    if-ne p0, v0, :cond_55

    .line 1494
    .line 1495
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p0

    .line 1499
    goto :goto_17

    .line 1500
    :cond_55
    new-instance v0, Ljava/lang/AssertionError;

    .line 1501
    .line 1502
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    throw v0

    .line 1506
    :cond_56
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1507
    .line 1508
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lll3/c;

    .line 1511
    .line 1512
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Lhx/d;

    .line 1517
    .line 1518
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :cond_57
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast p0, Lll3/c;

    .line 1528
    .line 1529
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p0

    .line 1533
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1534
    .line 1535
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_17

    .line 1539
    :cond_58
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p0

    .line 1543
    :goto_17
    return-object p0

    .line 1544
    :pswitch_17
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Landroidx/work/impl/model/n;

    .line 1547
    .line 1548
    iget p0, p0, Lbc1/e2;->b:I

    .line 1549
    .line 1550
    if-eqz p0, :cond_5b

    .line 1551
    .line 1552
    const/4 v1, 0x1

    .line 1553
    if-eq p0, v1, :cond_5a

    .line 1554
    .line 1555
    const/4 v1, 0x2

    .line 1556
    if-ne p0, v1, :cond_59

    .line 1557
    .line 1558
    iget-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1561
    .line 1562
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p0

    .line 1566
    goto :goto_18

    .line 1567
    :cond_59
    new-instance v0, Ljava/lang/AssertionError;

    .line 1568
    .line 1569
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :cond_5a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1574
    .line 1575
    iget-object v0, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lll3/c;

    .line 1578
    .line 1579
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Lhx/d;

    .line 1584
    .line 1585
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_18

    .line 1592
    :cond_5b
    iget-object p0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast p0, Lll3/c;

    .line 1595
    .line 1596
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p0

    .line 1600
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1601
    .line 1602
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_18
    return-object p0

    .line 1606
    :pswitch_18
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lbc1/n0;

    .line 1609
    .line 1610
    iget-object v1, v0, Lbc1/n0;->a:Lcom/reddit/screen/BaseScreen;

    .line 1611
    .line 1612
    iget p0, p0, Lbc1/e2;->b:I

    .line 1613
    .line 1614
    if-eqz p0, :cond_5e

    .line 1615
    .line 1616
    const/4 v2, 0x1

    .line 1617
    if-eq p0, v2, :cond_5d

    .line 1618
    .line 1619
    const/4 v0, 0x2

    .line 1620
    if-ne p0, v0, :cond_5c

    .line 1621
    .line 1622
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1623
    .line 1624
    .line 1625
    move-result-object p0

    .line 1626
    goto :goto_19

    .line 1627
    :cond_5c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1628
    .line 1629
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    throw v0

    .line 1633
    :cond_5d
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1634
    .line 1635
    iget-object v0, v0, Lbc1/n0;->c:Lll3/c;

    .line 1636
    .line 1637
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Lhx/d;

    .line 1642
    .line 1643
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :cond_5e
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p0

    .line 1654
    :goto_19
    return-object p0

    .line 1655
    :pswitch_19
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lbc1/d2;

    .line 1658
    .line 1659
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1660
    .line 1661
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1662
    .line 1663
    iget p0, p0, Lbc1/e2;->b:I

    .line 1664
    .line 1665
    if-eqz p0, :cond_62

    .line 1666
    .line 1667
    const/4 v2, 0x1

    .line 1668
    if-eq p0, v2, :cond_61

    .line 1669
    .line 1670
    const/4 v0, 0x2

    .line 1671
    if-eq p0, v0, :cond_60

    .line 1672
    .line 1673
    const/4 v0, 0x3

    .line 1674
    if-ne p0, v0, :cond_5f

    .line 1675
    .line 1676
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p0

    .line 1680
    goto :goto_1a

    .line 1681
    :cond_5f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1682
    .line 1683
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :cond_60
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1688
    .line 1689
    .line 1690
    move-result-object p0

    .line 1691
    goto :goto_1a

    .line 1692
    :cond_61
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1693
    .line 1694
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 1695
    .line 1696
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lhx/d;

    .line 1701
    .line 1702
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1a

    .line 1709
    :cond_62
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast p0, Lll3/c;

    .line 1712
    .line 1713
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object p0

    .line 1717
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1718
    .line 1719
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_1a
    return-object p0

    .line 1723
    :pswitch_1a
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lbc1/d2;

    .line 1726
    .line 1727
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1728
    .line 1729
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1730
    .line 1731
    iget p0, p0, Lbc1/e2;->b:I

    .line 1732
    .line 1733
    if-eqz p0, :cond_66

    .line 1734
    .line 1735
    const/4 v2, 0x1

    .line 1736
    if-eq p0, v2, :cond_65

    .line 1737
    .line 1738
    const/4 v2, 0x2

    .line 1739
    if-eq p0, v2, :cond_64

    .line 1740
    .line 1741
    const/4 v0, 0x3

    .line 1742
    if-ne p0, v0, :cond_63

    .line 1743
    .line 1744
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1745
    .line 1746
    .line 1747
    move-result-object p0

    .line 1748
    goto :goto_1b

    .line 1749
    :cond_63
    new-instance v0, Ljava/lang/AssertionError;

    .line 1750
    .line 1751
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :cond_64
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1756
    .line 1757
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Lll3/c;

    .line 1760
    .line 1761
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Lhx/d;

    .line 1766
    .line 1767
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1b

    .line 1774
    :cond_65
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast p0, Lll3/c;

    .line 1777
    .line 1778
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object p0

    .line 1782
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1783
    .line 1784
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_66
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1789
    .line 1790
    .line 1791
    move-result-object p0

    .line 1792
    :goto_1b
    return-object p0

    .line 1793
    :pswitch_1b
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, Lui2/a;

    .line 1796
    .line 1797
    iget-object v0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 1800
    .line 1801
    iget p0, p0, Lbc1/e2;->b:I

    .line 1802
    .line 1803
    if-eqz p0, :cond_68

    .line 1804
    .line 1805
    const/4 v1, 0x1

    .line 1806
    if-ne p0, v1, :cond_67

    .line 1807
    .line 1808
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1809
    .line 1810
    .line 1811
    move-result-object p0

    .line 1812
    goto :goto_1c

    .line 1813
    :cond_67
    new-instance v0, Ljava/lang/AssertionError;

    .line 1814
    .line 1815
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    throw v0

    .line 1819
    :cond_68
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p0

    .line 1823
    :goto_1c
    return-object p0

    .line 1824
    :pswitch_1c
    iget-object v0, p0, Lbc1/e2;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lbc1/d2;

    .line 1827
    .line 1828
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1829
    .line 1830
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1831
    .line 1832
    iget p0, p0, Lbc1/e2;->b:I

    .line 1833
    .line 1834
    if-eqz p0, :cond_6c

    .line 1835
    .line 1836
    const/4 v2, 0x1

    .line 1837
    if-eq p0, v2, :cond_6b

    .line 1838
    .line 1839
    const/4 v0, 0x2

    .line 1840
    if-eq p0, v0, :cond_6a

    .line 1841
    .line 1842
    const/4 v0, 0x3

    .line 1843
    if-ne p0, v0, :cond_69

    .line 1844
    .line 1845
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1846
    .line 1847
    .line 1848
    move-result-object p0

    .line 1849
    goto :goto_1d

    .line 1850
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    .line 1851
    .line 1852
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :cond_6a
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p0

    .line 1860
    goto :goto_1d

    .line 1861
    :cond_6b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1862
    .line 1863
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 1864
    .line 1865
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lhx/d;

    .line 1870
    .line 1871
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_1d

    .line 1878
    :cond_6c
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast p0, Lll3/c;

    .line 1881
    .line 1882
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object p0

    .line 1886
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1887
    .line 1888
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1889
    .line 1890
    .line 1891
    :goto_1d
    return-object p0

    .line 1892
    nop

    .line 1893
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

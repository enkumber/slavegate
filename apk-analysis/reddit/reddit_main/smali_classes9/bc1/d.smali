.class public final Lbc1/d;
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
    iput p3, p0, Lbc1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbc1/d;->b:I

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
    iget v0, p0, Lbc1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbc1/f;

    .line 9
    .line 10
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 11
    .line 12
    iget p0, p0, Lbc1/d;->b:I

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 37
    .line 38
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhx/d;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lll3/c;

    .line 56
    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/reddit/screen/j0;

    .line 62
    .line 63
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbc1/f;

    .line 75
    .line 76
    iget p0, p0, Lbc1/d;->b:I

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq p0, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    iget-object p0, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 87
    .line 88
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    new-instance p0, Lcom/reddit/screen/j0;

    .line 100
    .line 101
    iget-object v0, v0, Lbc1/f;->b:Lll3/c;

    .line 102
    .line 103
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lhx/d;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object p0, v0, Lbc1/f;->c:Lll3/c;

    .line 117
    .line 118
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/reddit/screen/j0;

    .line 123
    .line 124
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object p0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbc1/f;

    .line 131
    .line 132
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 133
    .line 134
    iget p0, p0, Lbc1/d;->b:I

    .line 135
    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq p0, v2, :cond_9

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq p0, v2, :cond_8

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-ne p0, v0, :cond_7

    .line 146
    .line 147
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    new-instance p0, Lcom/reddit/screen/j0;

    .line 159
    .line 160
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 161
    .line 162
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lhx/d;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lll3/c;

    .line 178
    .line 179
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/reddit/screen/j0;

    .line 184
    .line 185
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_2
    return-object p0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbc1/f;

    .line 197
    .line 198
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 199
    .line 200
    iget p0, p0, Lbc1/d;->b:I

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-eq p0, v2, :cond_d

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    if-eq p0, v2, :cond_c

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-ne p0, v0, :cond_b

    .line 212
    .line 213
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 225
    .line 226
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 227
    .line 228
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lhx/d;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lll3/c;

    .line 244
    .line 245
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lcom/reddit/screen/j0;

    .line 250
    .line 251
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_3
    return-object p0

    .line 260
    :pswitch_3
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbc1/f;

    .line 263
    .line 264
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 265
    .line 266
    iget p0, p0, Lbc1/d;->b:I

    .line 267
    .line 268
    if-eqz p0, :cond_12

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    if-eq p0, v2, :cond_11

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    if-eq p0, v2, :cond_10

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-ne p0, v0, :cond_f

    .line 278
    .line 279
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_10
    new-instance p0, Lcom/reddit/screen/j0;

    .line 291
    .line 292
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 293
    .line 294
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lhx/d;

    .line 299
    .line 300
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lll3/c;

    .line 310
    .line 311
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/reddit/screen/j0;

    .line 316
    .line 317
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_12
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :goto_4
    return-object p0

    .line 326
    :pswitch_4
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbc1/w;

    .line 329
    .line 330
    iget-object v1, v0, Lbc1/w;->a:Lcom/reddit/screen/BaseScreen;

    .line 331
    .line 332
    iget p0, p0, Lbc1/d;->b:I

    .line 333
    .line 334
    if-eqz p0, :cond_15

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    if-eq p0, v0, :cond_14

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    if-ne p0, v0, :cond_13

    .line 341
    .line 342
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto :goto_5

    .line 347
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_14
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    goto :goto_5

    .line 358
    :cond_15
    new-instance p0, Lcom/reddit/screen/j0;

    .line 359
    .line 360
    iget-object v0, v0, Lbc1/w;->b:Lll3/c;

    .line 361
    .line 362
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lhx/d;

    .line 367
    .line 368
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-object p0

    .line 375
    :pswitch_5
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lbc1/f;

    .line 378
    .line 379
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 380
    .line 381
    iget p0, p0, Lbc1/d;->b:I

    .line 382
    .line 383
    if-eqz p0, :cond_19

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    if-eq p0, v2, :cond_18

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    if-eq p0, v2, :cond_17

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    if-ne p0, v0, :cond_16

    .line 393
    .line 394
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    goto :goto_6

    .line 399
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_17
    new-instance p0, Lcom/reddit/screen/j0;

    .line 406
    .line 407
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 408
    .line 409
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lhx/d;

    .line 414
    .line 415
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_18
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lll3/c;

    .line 425
    .line 426
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lcom/reddit/screen/j0;

    .line 431
    .line 432
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_19
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_6
    return-object p0

    .line 441
    :pswitch_6
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lbc1/f;

    .line 444
    .line 445
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 446
    .line 447
    iget p0, p0, Lbc1/d;->b:I

    .line 448
    .line 449
    if-eqz p0, :cond_1d

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    if-eq p0, v2, :cond_1c

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    if-eq p0, v2, :cond_1b

    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    if-ne p0, v0, :cond_1a

    .line 459
    .line 460
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    goto :goto_7

    .line 465
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 466
    .line 467
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 472
    .line 473
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 474
    .line 475
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lhx/d;

    .line 480
    .line 481
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_1c
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lll3/c;

    .line 491
    .line 492
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lcom/reddit/screen/j0;

    .line 497
    .line 498
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_1d
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    :goto_7
    return-object p0

    .line 507
    :pswitch_7
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroidx/work/impl/w;

    .line 510
    .line 511
    iget p0, p0, Lbc1/d;->b:I

    .line 512
    .line 513
    if-eqz p0, :cond_20

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    if-eq p0, v1, :cond_1f

    .line 517
    .line 518
    const/4 v1, 0x2

    .line 519
    if-ne p0, v1, :cond_1e

    .line 520
    .line 521
    iget-object p0, v0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 524
    .line 525
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    goto :goto_8

    .line 530
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 531
    .line 532
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 537
    .line 538
    iget-object v0, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lll3/c;

    .line 541
    .line 542
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lhx/d;

    .line 547
    .line 548
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_20
    iget-object p0, v0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lll3/c;

    .line 558
    .line 559
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Lcom/reddit/screen/j0;

    .line 564
    .line 565
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    return-object p0

    .line 569
    :pswitch_8
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 572
    .line 573
    iget p0, p0, Lbc1/d;->b:I

    .line 574
    .line 575
    if-eqz p0, :cond_23

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    if-eq p0, v1, :cond_22

    .line 579
    .line 580
    const/4 v1, 0x2

    .line 581
    if-ne p0, v1, :cond_21

    .line 582
    .line 583
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 586
    .line 587
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    goto :goto_9

    .line 592
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 593
    .line 594
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_22
    new-instance p0, Lcom/reddit/screen/j0;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lll3/c;

    .line 603
    .line 604
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lhx/d;

    .line 609
    .line 610
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_23
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lll3/c;

    .line 620
    .line 621
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lcom/reddit/screen/j0;

    .line 626
    .line 627
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 628
    .line 629
    .line 630
    :goto_9
    return-object p0

    .line 631
    :pswitch_9
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 634
    .line 635
    iget p0, p0, Lbc1/d;->b:I

    .line 636
    .line 637
    if-eqz p0, :cond_26

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    if-eq p0, v1, :cond_25

    .line 641
    .line 642
    const/4 v1, 0x2

    .line 643
    if-ne p0, v1, :cond_24

    .line 644
    .line 645
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 648
    .line 649
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    goto :goto_a

    .line 654
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 655
    .line 656
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_25
    new-instance p0, Lcom/reddit/screen/j0;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lll3/c;

    .line 665
    .line 666
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lhx/d;

    .line 671
    .line 672
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 673
    .line 674
    .line 675
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_26
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lll3/c;

    .line 682
    .line 683
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    check-cast p0, Lcom/reddit/screen/j0;

    .line 688
    .line 689
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 690
    .line 691
    .line 692
    :goto_a
    return-object p0

    .line 693
    :pswitch_a
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lbc1/f;

    .line 696
    .line 697
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 698
    .line 699
    iget p0, p0, Lbc1/d;->b:I

    .line 700
    .line 701
    if-eqz p0, :cond_2a

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    if-eq p0, v2, :cond_29

    .line 705
    .line 706
    const/4 v2, 0x2

    .line 707
    if-eq p0, v2, :cond_28

    .line 708
    .line 709
    const/4 v0, 0x3

    .line 710
    if-ne p0, v0, :cond_27

    .line 711
    .line 712
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    goto :goto_b

    .line 717
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 718
    .line 719
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_28
    new-instance p0, Lcom/reddit/screen/j0;

    .line 724
    .line 725
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 726
    .line 727
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lhx/d;

    .line 732
    .line 733
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 734
    .line 735
    .line 736
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_29
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lll3/c;

    .line 743
    .line 744
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    check-cast p0, Lcom/reddit/screen/j0;

    .line 749
    .line 750
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_2a
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    :goto_b
    return-object p0

    .line 759
    :pswitch_b
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lbc1/f;

    .line 762
    .line 763
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 764
    .line 765
    iget p0, p0, Lbc1/d;->b:I

    .line 766
    .line 767
    if-eqz p0, :cond_2e

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    if-eq p0, v2, :cond_2d

    .line 771
    .line 772
    const/4 v2, 0x2

    .line 773
    if-eq p0, v2, :cond_2c

    .line 774
    .line 775
    const/4 v0, 0x3

    .line 776
    if-ne p0, v0, :cond_2b

    .line 777
    .line 778
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    goto :goto_c

    .line 783
    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 784
    .line 785
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_2c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 790
    .line 791
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 792
    .line 793
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lhx/d;

    .line 798
    .line 799
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 800
    .line 801
    .line 802
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_2d
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lll3/c;

    .line 809
    .line 810
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    check-cast p0, Lcom/reddit/screen/j0;

    .line 815
    .line 816
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_2e
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    :goto_c
    return-object p0

    .line 825
    :pswitch_c
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lbc1/f;

    .line 828
    .line 829
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 830
    .line 831
    iget p0, p0, Lbc1/d;->b:I

    .line 832
    .line 833
    if-eqz p0, :cond_32

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    if-eq p0, v2, :cond_31

    .line 837
    .line 838
    const/4 v2, 0x2

    .line 839
    if-eq p0, v2, :cond_30

    .line 840
    .line 841
    const/4 v0, 0x3

    .line 842
    if-ne p0, v0, :cond_2f

    .line 843
    .line 844
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    goto :goto_d

    .line 849
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 850
    .line 851
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_30
    new-instance p0, Lcom/reddit/screen/j0;

    .line 856
    .line 857
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 858
    .line 859
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lhx/d;

    .line 864
    .line 865
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 866
    .line 867
    .line 868
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_31
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, Lll3/c;

    .line 875
    .line 876
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    check-cast p0, Lcom/reddit/screen/j0;

    .line 881
    .line 882
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_32
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    :goto_d
    return-object p0

    .line 891
    :pswitch_d
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lbc1/f;

    .line 894
    .line 895
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 896
    .line 897
    iget p0, p0, Lbc1/d;->b:I

    .line 898
    .line 899
    if-eqz p0, :cond_36

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    if-eq p0, v2, :cond_35

    .line 903
    .line 904
    const/4 v2, 0x2

    .line 905
    if-eq p0, v2, :cond_34

    .line 906
    .line 907
    const/4 v0, 0x3

    .line 908
    if-ne p0, v0, :cond_33

    .line 909
    .line 910
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    goto :goto_e

    .line 915
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 916
    .line 917
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_34
    new-instance p0, Lcom/reddit/screen/j0;

    .line 922
    .line 923
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

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
    :cond_35
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

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
    :cond_36
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
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lbc1/f;

    .line 960
    .line 961
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 962
    .line 963
    iget p0, p0, Lbc1/d;->b:I

    .line 964
    .line 965
    if-eqz p0, :cond_3a

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    if-eq p0, v2, :cond_39

    .line 969
    .line 970
    const/4 v2, 0x2

    .line 971
    if-eq p0, v2, :cond_38

    .line 972
    .line 973
    const/4 v0, 0x3

    .line 974
    if-ne p0, v0, :cond_37

    .line 975
    .line 976
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    goto :goto_f

    .line 981
    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    .line 982
    .line 983
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_38
    new-instance p0, Lcom/reddit/screen/j0;

    .line 988
    .line 989
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 990
    .line 991
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lhx/d;

    .line 996
    .line 997
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_39
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p0, Lll3/c;

    .line 1007
    .line 1008
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1013
    .line 1014
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_3a
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    :goto_f
    return-object p0

    .line 1023
    :pswitch_f
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lbc1/f;

    .line 1026
    .line 1027
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1028
    .line 1029
    iget p0, p0, Lbc1/d;->b:I

    .line 1030
    .line 1031
    if-eqz p0, :cond_3e

    .line 1032
    .line 1033
    const/4 v2, 0x1

    .line 1034
    if-eq p0, v2, :cond_3d

    .line 1035
    .line 1036
    const/4 v2, 0x2

    .line 1037
    if-eq p0, v2, :cond_3c

    .line 1038
    .line 1039
    const/4 v0, 0x3

    .line 1040
    if-ne p0, v0, :cond_3b

    .line 1041
    .line 1042
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    goto :goto_10

    .line 1047
    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1048
    .line 1049
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_3c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1054
    .line 1055
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lhx/d;

    .line 1062
    .line 1063
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_3d
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Lll3/c;

    .line 1073
    .line 1074
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p0

    .line 1078
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1079
    .line 1080
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_3e
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    :goto_10
    return-object p0

    .line 1089
    :pswitch_10
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Landroidx/work/impl/model/n;

    .line 1092
    .line 1093
    iget p0, p0, Lbc1/d;->b:I

    .line 1094
    .line 1095
    if-eqz p0, :cond_41

    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    if-eq p0, v1, :cond_40

    .line 1099
    .line 1100
    const/4 v1, 0x2

    .line 1101
    if-ne p0, v1, :cond_3f

    .line 1102
    .line 1103
    iget-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1106
    .line 1107
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    goto :goto_11

    .line 1112
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1113
    .line 1114
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :cond_40
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1119
    .line 1120
    iget-object v0, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lll3/c;

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lhx/d;

    .line 1129
    .line 1130
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_41
    iget-object p0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p0, Lll3/c;

    .line 1140
    .line 1141
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1146
    .line 1147
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_11
    return-object p0

    .line 1151
    :pswitch_11
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lbc1/f;

    .line 1154
    .line 1155
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1156
    .line 1157
    iget p0, p0, Lbc1/d;->b:I

    .line 1158
    .line 1159
    if-eqz p0, :cond_45

    .line 1160
    .line 1161
    const/4 v2, 0x1

    .line 1162
    if-eq p0, v2, :cond_44

    .line 1163
    .line 1164
    const/4 v2, 0x2

    .line 1165
    if-eq p0, v2, :cond_43

    .line 1166
    .line 1167
    const/4 v0, 0x3

    .line 1168
    if-ne p0, v0, :cond_42

    .line 1169
    .line 1170
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p0

    .line 1174
    goto :goto_12

    .line 1175
    :cond_42
    new-instance v0, Ljava/lang/AssertionError;

    .line 1176
    .line 1177
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_43
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1182
    .line 1183
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lhx/d;

    .line 1190
    .line 1191
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_44
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast p0, Lll3/c;

    .line 1201
    .line 1202
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1207
    .line 1208
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_45
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p0

    .line 1216
    :goto_12
    return-object p0

    .line 1217
    :pswitch_12
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 1220
    .line 1221
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1224
    .line 1225
    iget p0, p0, Lbc1/d;->b:I

    .line 1226
    .line 1227
    if-eqz p0, :cond_49

    .line 1228
    .line 1229
    const/4 v2, 0x1

    .line 1230
    if-eq p0, v2, :cond_48

    .line 1231
    .line 1232
    const/4 v2, 0x2

    .line 1233
    if-eq p0, v2, :cond_47

    .line 1234
    .line 1235
    const/4 v0, 0x3

    .line 1236
    if-ne p0, v0, :cond_46

    .line 1237
    .line 1238
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p0

    .line 1242
    goto :goto_13

    .line 1243
    :cond_46
    new-instance v0, Ljava/lang/AssertionError;

    .line 1244
    .line 1245
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_47
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1250
    .line 1251
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lll3/c;

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lhx/d;

    .line 1260
    .line 1261
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :cond_48
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast p0, Lll3/c;

    .line 1271
    .line 1272
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p0

    .line 1276
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1277
    .line 1278
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_49
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p0

    .line 1286
    :goto_13
    return-object p0

    .line 1287
    :pswitch_13
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lbc1/f;

    .line 1290
    .line 1291
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1292
    .line 1293
    iget p0, p0, Lbc1/d;->b:I

    .line 1294
    .line 1295
    if-eqz p0, :cond_4d

    .line 1296
    .line 1297
    const/4 v2, 0x1

    .line 1298
    if-eq p0, v2, :cond_4c

    .line 1299
    .line 1300
    const/4 v2, 0x2

    .line 1301
    if-eq p0, v2, :cond_4b

    .line 1302
    .line 1303
    const/4 v0, 0x3

    .line 1304
    if-ne p0, v0, :cond_4a

    .line 1305
    .line 1306
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    goto :goto_14

    .line 1311
    :cond_4a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1312
    .line 1313
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :cond_4b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1318
    .line 1319
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1320
    .line 1321
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lhx/d;

    .line 1326
    .line 1327
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_14

    .line 1334
    :cond_4c
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast p0, Lll3/c;

    .line 1337
    .line 1338
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p0

    .line 1342
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1343
    .line 1344
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_14

    .line 1348
    :cond_4d
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p0

    .line 1352
    :goto_14
    return-object p0

    .line 1353
    :pswitch_14
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 1356
    .line 1357
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1360
    .line 1361
    iget p0, p0, Lbc1/d;->b:I

    .line 1362
    .line 1363
    if-eqz p0, :cond_51

    .line 1364
    .line 1365
    const/4 v2, 0x1

    .line 1366
    if-eq p0, v2, :cond_50

    .line 1367
    .line 1368
    const/4 v2, 0x2

    .line 1369
    if-eq p0, v2, :cond_4f

    .line 1370
    .line 1371
    const/4 v0, 0x3

    .line 1372
    if-ne p0, v0, :cond_4e

    .line 1373
    .line 1374
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p0

    .line 1378
    goto :goto_15

    .line 1379
    :cond_4e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1380
    .line 1381
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :cond_4f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1386
    .line 1387
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lll3/c;

    .line 1390
    .line 1391
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lhx/d;

    .line 1396
    .line 1397
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_50
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast p0, Lll3/c;

    .line 1407
    .line 1408
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p0

    .line 1412
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1413
    .line 1414
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_15

    .line 1418
    :cond_51
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p0

    .line 1422
    :goto_15
    return-object p0

    .line 1423
    :pswitch_15
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Landroidx/work/impl/model/i;

    .line 1426
    .line 1427
    iget p0, p0, Lbc1/d;->b:I

    .line 1428
    .line 1429
    if-eqz p0, :cond_54

    .line 1430
    .line 1431
    const/4 v1, 0x1

    .line 1432
    if-eq p0, v1, :cond_53

    .line 1433
    .line 1434
    const/4 v1, 0x2

    .line 1435
    if-ne p0, v1, :cond_52

    .line 1436
    .line 1437
    iget-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1440
    .line 1441
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    goto :goto_16

    .line 1446
    :cond_52
    new-instance v0, Ljava/lang/AssertionError;

    .line 1447
    .line 1448
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :cond_53
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1453
    .line 1454
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lll3/c;

    .line 1457
    .line 1458
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lhx/d;

    .line 1463
    .line 1464
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_16

    .line 1471
    :cond_54
    iget-object p0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast p0, Lll3/c;

    .line 1474
    .line 1475
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p0

    .line 1479
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1480
    .line 1481
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_16
    return-object p0

    .line 1485
    :pswitch_16
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 1488
    .line 1489
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1492
    .line 1493
    iget p0, p0, Lbc1/d;->b:I

    .line 1494
    .line 1495
    if-eqz p0, :cond_58

    .line 1496
    .line 1497
    const/4 v2, 0x1

    .line 1498
    if-eq p0, v2, :cond_57

    .line 1499
    .line 1500
    const/4 v2, 0x2

    .line 1501
    if-eq p0, v2, :cond_56

    .line 1502
    .line 1503
    const/4 v0, 0x3

    .line 1504
    if-ne p0, v0, :cond_55

    .line 1505
    .line 1506
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p0

    .line 1510
    goto :goto_17

    .line 1511
    :cond_55
    new-instance v0, Ljava/lang/AssertionError;

    .line 1512
    .line 1513
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :cond_56
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1518
    .line 1519
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lll3/c;

    .line 1522
    .line 1523
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lhx/d;

    .line 1528
    .line 1529
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_17

    .line 1536
    :cond_57
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast p0, Lll3/c;

    .line 1539
    .line 1540
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p0

    .line 1544
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1545
    .line 1546
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :cond_58
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1551
    .line 1552
    .line 1553
    move-result-object p0

    .line 1554
    :goto_17
    return-object p0

    .line 1555
    :pswitch_17
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lbc1/f;

    .line 1558
    .line 1559
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1560
    .line 1561
    iget p0, p0, Lbc1/d;->b:I

    .line 1562
    .line 1563
    if-eqz p0, :cond_5c

    .line 1564
    .line 1565
    const/4 v2, 0x1

    .line 1566
    if-eq p0, v2, :cond_5b

    .line 1567
    .line 1568
    const/4 v2, 0x2

    .line 1569
    if-eq p0, v2, :cond_5a

    .line 1570
    .line 1571
    const/4 v0, 0x3

    .line 1572
    if-ne p0, v0, :cond_59

    .line 1573
    .line 1574
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p0

    .line 1578
    goto :goto_18

    .line 1579
    :cond_59
    new-instance v0, Ljava/lang/AssertionError;

    .line 1580
    .line 1581
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :cond_5a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1586
    .line 1587
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1588
    .line 1589
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lhx/d;

    .line 1594
    .line 1595
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_18

    .line 1602
    :cond_5b
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast p0, Lll3/c;

    .line 1605
    .line 1606
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p0

    .line 1610
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1611
    .line 1612
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_18

    .line 1616
    :cond_5c
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    :goto_18
    return-object p0

    .line 1621
    :pswitch_18
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lbc1/f;

    .line 1624
    .line 1625
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1626
    .line 1627
    iget p0, p0, Lbc1/d;->b:I

    .line 1628
    .line 1629
    if-eqz p0, :cond_60

    .line 1630
    .line 1631
    const/4 v2, 0x1

    .line 1632
    if-eq p0, v2, :cond_5f

    .line 1633
    .line 1634
    const/4 v2, 0x2

    .line 1635
    if-eq p0, v2, :cond_5e

    .line 1636
    .line 1637
    const/4 v0, 0x3

    .line 1638
    if-ne p0, v0, :cond_5d

    .line 1639
    .line 1640
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1641
    .line 1642
    .line 1643
    move-result-object p0

    .line 1644
    goto :goto_19

    .line 1645
    :cond_5d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1646
    .line 1647
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1648
    .line 1649
    .line 1650
    throw v0

    .line 1651
    :cond_5e
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1652
    .line 1653
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1654
    .line 1655
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lhx/d;

    .line 1660
    .line 1661
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_19

    .line 1668
    :cond_5f
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast p0, Lll3/c;

    .line 1671
    .line 1672
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p0

    .line 1676
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1677
    .line 1678
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_19

    .line 1682
    :cond_60
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p0

    .line 1686
    :goto_19
    return-object p0

    .line 1687
    :pswitch_19
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lbc1/f;

    .line 1690
    .line 1691
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1692
    .line 1693
    iget p0, p0, Lbc1/d;->b:I

    .line 1694
    .line 1695
    if-eqz p0, :cond_64

    .line 1696
    .line 1697
    const/4 v2, 0x1

    .line 1698
    if-eq p0, v2, :cond_63

    .line 1699
    .line 1700
    const/4 v2, 0x2

    .line 1701
    if-eq p0, v2, :cond_62

    .line 1702
    .line 1703
    const/4 v0, 0x3

    .line 1704
    if-ne p0, v0, :cond_61

    .line 1705
    .line 1706
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p0

    .line 1710
    goto :goto_1a

    .line 1711
    :cond_61
    new-instance v0, Ljava/lang/AssertionError;

    .line 1712
    .line 1713
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :cond_62
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1718
    .line 1719
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1720
    .line 1721
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lhx/d;

    .line 1726
    .line 1727
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1a

    .line 1734
    :cond_63
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast p0, Lll3/c;

    .line 1737
    .line 1738
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object p0

    .line 1742
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1743
    .line 1744
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1a

    .line 1748
    :cond_64
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1749
    .line 1750
    .line 1751
    move-result-object p0

    .line 1752
    :goto_1a
    return-object p0

    .line 1753
    :pswitch_1a
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Lbc1/f;

    .line 1756
    .line 1757
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1758
    .line 1759
    iget p0, p0, Lbc1/d;->b:I

    .line 1760
    .line 1761
    if-eqz p0, :cond_68

    .line 1762
    .line 1763
    const/4 v2, 0x1

    .line 1764
    if-eq p0, v2, :cond_67

    .line 1765
    .line 1766
    const/4 v2, 0x2

    .line 1767
    if-eq p0, v2, :cond_66

    .line 1768
    .line 1769
    const/4 v0, 0x3

    .line 1770
    if-ne p0, v0, :cond_65

    .line 1771
    .line 1772
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1773
    .line 1774
    .line 1775
    move-result-object p0

    .line 1776
    goto :goto_1b

    .line 1777
    :cond_65
    new-instance v0, Ljava/lang/AssertionError;

    .line 1778
    .line 1779
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    throw v0

    .line 1783
    :cond_66
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1784
    .line 1785
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1786
    .line 1787
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lhx/d;

    .line 1792
    .line 1793
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1b

    .line 1800
    :cond_67
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast p0, Lll3/c;

    .line 1803
    .line 1804
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p0

    .line 1808
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1809
    .line 1810
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1b

    .line 1814
    :cond_68
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p0

    .line 1818
    :goto_1b
    return-object p0

    .line 1819
    :pswitch_1b
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Lbc1/f;

    .line 1822
    .line 1823
    iget p0, p0, Lbc1/d;->b:I

    .line 1824
    .line 1825
    if-eqz p0, :cond_6b

    .line 1826
    .line 1827
    const/4 v1, 0x1

    .line 1828
    if-eq p0, v1, :cond_6a

    .line 1829
    .line 1830
    const/4 v1, 0x2

    .line 1831
    if-ne p0, v1, :cond_69

    .line 1832
    .line 1833
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1834
    .line 1835
    iget-object v0, v0, Lbc1/f;->b:Lll3/c;

    .line 1836
    .line 1837
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lhx/d;

    .line 1842
    .line 1843
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_1c

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
    iget-object p0, v0, Lbc1/f;->c:Lll3/c;

    .line 1857
    .line 1858
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p0

    .line 1862
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1863
    .line 1864
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1c

    .line 1868
    :cond_6b
    iget-object p0, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1869
    .line 1870
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1871
    .line 1872
    .line 1873
    move-result-object p0

    .line 1874
    :goto_1c
    return-object p0

    .line 1875
    :pswitch_1c
    iget-object v0, p0, Lbc1/d;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lbc1/e;

    .line 1878
    .line 1879
    iget-object v1, v0, Lbc1/e;->a:Lcom/reddit/screen/BaseScreen;

    .line 1880
    .line 1881
    iget p0, p0, Lbc1/d;->b:I

    .line 1882
    .line 1883
    if-eqz p0, :cond_6f

    .line 1884
    .line 1885
    const/4 v0, 0x1

    .line 1886
    if-eq p0, v0, :cond_6e

    .line 1887
    .line 1888
    const/4 v0, 0x2

    .line 1889
    if-eq p0, v0, :cond_6d

    .line 1890
    .line 1891
    const/4 v0, 0x3

    .line 1892
    if-ne p0, v0, :cond_6c

    .line 1893
    .line 1894
    invoke-static {v1}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p0

    .line 1898
    goto :goto_1d

    .line 1899
    :cond_6c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1900
    .line 1901
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    throw v0

    .line 1905
    :cond_6d
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1906
    .line 1907
    .line 1908
    move-result-object p0

    .line 1909
    goto :goto_1d

    .line 1910
    :cond_6e
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1911
    .line 1912
    .line 1913
    move-result-object p0

    .line 1914
    goto :goto_1d

    .line 1915
    :cond_6f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1916
    .line 1917
    iget-object v0, v0, Lbc1/e;->b:Lll3/c;

    .line 1918
    .line 1919
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lhx/d;

    .line 1924
    .line 1925
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_1d
    return-object p0

    .line 1932
    nop

    .line 1933
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

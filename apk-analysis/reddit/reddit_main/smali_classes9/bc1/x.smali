.class public final Lbc1/x;
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
    iput p3, p0, Lbc1/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbc1/x;->b:I

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
    iget v0, p0, Lbc1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

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
    iget p0, p0, Lbc1/x;->b:I

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
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 77
    .line 78
    iget p0, p0, Lbc1/x;->b:I

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq p0, v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 91
    .line 92
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

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
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lll3/c;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lhx/d;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lll3/c;

    .line 125
    .line 126
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/reddit/screen/j0;

    .line 131
    .line 132
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object p0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/work/impl/model/n;

    .line 139
    .line 140
    iget p0, p0, Lbc1/x;->b:I

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eq p0, v1, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    iget-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 153
    .line 154
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    new-instance p0, Lcom/reddit/screen/j0;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lll3/c;

    .line 170
    .line 171
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lhx/d;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    iget-object p0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lll3/c;

    .line 187
    .line 188
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/reddit/screen/j0;

    .line 193
    .line 194
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object p0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbc1/f0;

    .line 201
    .line 202
    iget p0, p0, Lbc1/x;->b:I

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    if-eq p0, v1, :cond_b

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    if-ne p0, v1, :cond_a

    .line 211
    .line 212
    iget-object p0, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 215
    .line 216
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 228
    .line 229
    iget-object v0, v0, Lbc1/f0;->b:Lll3/c;

    .line 230
    .line 231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lhx/d;

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    iget-object p0, v0, Lbc1/f0;->c:Lll3/c;

    .line 245
    .line 246
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcom/reddit/screen/j0;

    .line 251
    .line 252
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object p0

    .line 256
    :pswitch_3
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbc1/f0;

    .line 259
    .line 260
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 263
    .line 264
    iget p0, p0, Lbc1/x;->b:I

    .line 265
    .line 266
    if-eqz p0, :cond_10

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    if-eq p0, v2, :cond_f

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    if-eq p0, v2, :cond_e

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    if-ne p0, v0, :cond_d

    .line 276
    .line 277
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    new-instance p0, Lcom/reddit/screen/j0;

    .line 289
    .line 290
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 291
    .line 292
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lhx/d;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lll3/c;

    .line 308
    .line 309
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lcom/reddit/screen/j0;

    .line 314
    .line 315
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_4
    return-object p0

    .line 324
    :pswitch_4
    iget v0, p0, Lbc1/x;->b:I

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    const/4 p0, 0x1

    .line 329
    if-ne v0, p0, :cond_11

    .line 330
    .line 331
    new-instance p0, Lcom/reddit/matrix/feature/chats/r0;

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/reddit/matrix/feature/chats/r0;-><init>()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 338
    .line 339
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_12
    iget-object p0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lbc1/k;

    .line 346
    .line 347
    iget-object p0, p0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 348
    .line 349
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :goto_5
    return-object p0

    .line 354
    :pswitch_5
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/work/impl/model/i;

    .line 357
    .line 358
    iget p0, p0, Lbc1/x;->b:I

    .line 359
    .line 360
    if-eqz p0, :cond_15

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    if-eq p0, v1, :cond_14

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    if-ne p0, v1, :cond_13

    .line 367
    .line 368
    iget-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 371
    .line 372
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_6

    .line 377
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_14
    new-instance p0, Lcom/reddit/screen/j0;

    .line 384
    .line 385
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lll3/c;

    .line 388
    .line 389
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lhx/d;

    .line 394
    .line 395
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_15
    iget-object p0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lll3/c;

    .line 405
    .line 406
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lcom/reddit/screen/j0;

    .line 411
    .line 412
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    return-object p0

    .line 416
    :pswitch_6
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lbc1/k;

    .line 419
    .line 420
    iget p0, p0, Lbc1/x;->b:I

    .line 421
    .line 422
    if-eqz p0, :cond_17

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    if-ne p0, v1, :cond_16

    .line 426
    .line 427
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 428
    .line 429
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    goto :goto_7

    .line 434
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_17
    new-instance p0, Lcom/reddit/screen/j0;

    .line 441
    .line 442
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 443
    .line 444
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lhx/d;

    .line 449
    .line 450
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    return-object p0

    .line 457
    :pswitch_7
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lbc1/f0;

    .line 460
    .line 461
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 464
    .line 465
    iget p0, p0, Lbc1/x;->b:I

    .line 466
    .line 467
    if-eqz p0, :cond_1b

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    if-eq p0, v2, :cond_1a

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    if-eq p0, v2, :cond_19

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    if-ne p0, v0, :cond_18

    .line 477
    .line 478
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    goto :goto_8

    .line 483
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 484
    .line 485
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_19
    new-instance p0, Lcom/reddit/screen/j0;

    .line 490
    .line 491
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 492
    .line 493
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lhx/d;

    .line 498
    .line 499
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_1a
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lll3/c;

    .line 509
    .line 510
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lcom/reddit/screen/j0;

    .line 515
    .line 516
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_1b
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    :goto_8
    return-object p0

    .line 525
    :pswitch_8
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lbc1/w;

    .line 528
    .line 529
    iget-object v1, v0, Lbc1/w;->a:Lcom/reddit/screen/BaseScreen;

    .line 530
    .line 531
    iget p0, p0, Lbc1/x;->b:I

    .line 532
    .line 533
    if-eqz p0, :cond_1e

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    if-eq p0, v2, :cond_1d

    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    if-ne p0, v0, :cond_1c

    .line 540
    .line 541
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    goto :goto_9

    .line 546
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 547
    .line 548
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_1d
    new-instance p0, Lcom/reddit/screen/j0;

    .line 553
    .line 554
    iget-object v0, v0, Lbc1/w;->c:Lll3/c;

    .line 555
    .line 556
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lhx/d;

    .line 561
    .line 562
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 563
    .line 564
    .line 565
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_1e
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    :goto_9
    return-object p0

    .line 574
    :pswitch_9
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbc1/f0;

    .line 577
    .line 578
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 581
    .line 582
    iget p0, p0, Lbc1/x;->b:I

    .line 583
    .line 584
    if-eqz p0, :cond_22

    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    if-eq p0, v2, :cond_21

    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    if-eq p0, v0, :cond_20

    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    if-ne p0, v0, :cond_1f

    .line 594
    .line 595
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    goto :goto_a

    .line 600
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 601
    .line 602
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_20
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    goto :goto_a

    .line 611
    :cond_21
    new-instance p0, Lcom/reddit/screen/j0;

    .line 612
    .line 613
    iget-object v0, v0, Lbc1/f0;->b:Lll3/c;

    .line 614
    .line 615
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lhx/d;

    .line 620
    .line 621
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_22
    iget-object p0, v0, Lbc1/f0;->c:Lll3/c;

    .line 629
    .line 630
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    check-cast p0, Lcom/reddit/screen/j0;

    .line 635
    .line 636
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 637
    .line 638
    .line 639
    :goto_a
    return-object p0

    .line 640
    :pswitch_a
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lbc1/k;

    .line 643
    .line 644
    iget-object v0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 645
    .line 646
    iget p0, p0, Lbc1/x;->b:I

    .line 647
    .line 648
    if-eqz p0, :cond_24

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    if-ne p0, v1, :cond_23

    .line 652
    .line 653
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    goto :goto_b

    .line 658
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    .line 659
    .line 660
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_24
    invoke-static {v0}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    :goto_b
    return-object p0

    .line 669
    :pswitch_b
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lbc1/f0;

    .line 672
    .line 673
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 676
    .line 677
    iget p0, p0, Lbc1/x;->b:I

    .line 678
    .line 679
    if-eqz p0, :cond_28

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    if-eq p0, v2, :cond_27

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    if-eq p0, v2, :cond_26

    .line 686
    .line 687
    const/4 v0, 0x3

    .line 688
    if-ne p0, v0, :cond_25

    .line 689
    .line 690
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    goto :goto_c

    .line 695
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 696
    .line 697
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_26
    new-instance p0, Lcom/reddit/screen/j0;

    .line 702
    .line 703
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 704
    .line 705
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lhx/d;

    .line 710
    .line 711
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 712
    .line 713
    .line 714
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_27
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lll3/c;

    .line 721
    .line 722
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    check-cast p0, Lcom/reddit/screen/j0;

    .line 727
    .line 728
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_28
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    :goto_c
    return-object p0

    .line 737
    :pswitch_c
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lbc1/f0;

    .line 740
    .line 741
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 744
    .line 745
    iget p0, p0, Lbc1/x;->b:I

    .line 746
    .line 747
    if-eqz p0, :cond_2c

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    if-eq p0, v2, :cond_2b

    .line 751
    .line 752
    const/4 v2, 0x2

    .line 753
    if-eq p0, v2, :cond_2a

    .line 754
    .line 755
    const/4 v0, 0x3

    .line 756
    if-ne p0, v0, :cond_29

    .line 757
    .line 758
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    goto :goto_d

    .line 763
    :cond_29
    new-instance v0, Ljava/lang/AssertionError;

    .line 764
    .line 765
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_2a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 770
    .line 771
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 772
    .line 773
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lhx/d;

    .line 778
    .line 779
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 780
    .line 781
    .line 782
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_2b
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lll3/c;

    .line 789
    .line 790
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    check-cast p0, Lcom/reddit/screen/j0;

    .line 795
    .line 796
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_2c
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    :goto_d
    return-object p0

    .line 805
    :pswitch_d
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lbc1/f;

    .line 808
    .line 809
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 810
    .line 811
    iget p0, p0, Lbc1/x;->b:I

    .line 812
    .line 813
    if-eqz p0, :cond_30

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    if-eq p0, v2, :cond_2f

    .line 817
    .line 818
    const/4 v0, 0x2

    .line 819
    if-eq p0, v0, :cond_2e

    .line 820
    .line 821
    const/4 v0, 0x3

    .line 822
    if-ne p0, v0, :cond_2d

    .line 823
    .line 824
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    goto :goto_e

    .line 829
    :cond_2d
    new-instance v0, Ljava/lang/AssertionError;

    .line 830
    .line 831
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_2e
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    goto :goto_e

    .line 840
    :cond_2f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 841
    .line 842
    iget-object v0, v0, Lbc1/f;->b:Lll3/c;

    .line 843
    .line 844
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lhx/d;

    .line 849
    .line 850
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 851
    .line 852
    .line 853
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_30
    iget-object p0, v0, Lbc1/f;->c:Lll3/c;

    .line 858
    .line 859
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    check-cast p0, Lcom/reddit/screen/j0;

    .line 864
    .line 865
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 866
    .line 867
    .line 868
    :goto_e
    return-object p0

    .line 869
    :pswitch_e
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lbc1/f;

    .line 872
    .line 873
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 874
    .line 875
    iget p0, p0, Lbc1/x;->b:I

    .line 876
    .line 877
    if-eqz p0, :cond_34

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    if-eq p0, v2, :cond_33

    .line 881
    .line 882
    const/4 v0, 0x2

    .line 883
    if-eq p0, v0, :cond_32

    .line 884
    .line 885
    const/4 v0, 0x3

    .line 886
    if-ne p0, v0, :cond_31

    .line 887
    .line 888
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    goto :goto_f

    .line 893
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    .line 894
    .line 895
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_32
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    goto :goto_f

    .line 904
    :cond_33
    new-instance p0, Lcom/reddit/screen/j0;

    .line 905
    .line 906
    iget-object v0, v0, Lbc1/f;->b:Lll3/c;

    .line 907
    .line 908
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lhx/d;

    .line 913
    .line 914
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 915
    .line 916
    .line 917
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_34
    iget-object p0, v0, Lbc1/f;->c:Lll3/c;

    .line 922
    .line 923
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    check-cast p0, Lcom/reddit/screen/j0;

    .line 928
    .line 929
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 930
    .line 931
    .line 932
    :goto_f
    return-object p0

    .line 933
    :pswitch_f
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lbc1/f;

    .line 936
    .line 937
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 938
    .line 939
    iget p0, p0, Lbc1/x;->b:I

    .line 940
    .line 941
    if-eqz p0, :cond_38

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    if-eq p0, v2, :cond_37

    .line 945
    .line 946
    const/4 v2, 0x2

    .line 947
    if-eq p0, v2, :cond_36

    .line 948
    .line 949
    const/4 v0, 0x3

    .line 950
    if-ne p0, v0, :cond_35

    .line 951
    .line 952
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    goto :goto_10

    .line 957
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    .line 958
    .line 959
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_36
    new-instance p0, Lcom/reddit/screen/j0;

    .line 964
    .line 965
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 966
    .line 967
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lhx/d;

    .line 972
    .line 973
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 974
    .line 975
    .line 976
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 977
    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_37
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p0, Lll3/c;

    .line 983
    .line 984
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    check-cast p0, Lcom/reddit/screen/j0;

    .line 989
    .line 990
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_38
    invoke-static {v1}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    :goto_10
    return-object p0

    .line 999
    :pswitch_10
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroidx/work/impl/model/i;

    .line 1002
    .line 1003
    iget p0, p0, Lbc1/x;->b:I

    .line 1004
    .line 1005
    if-eqz p0, :cond_3b

    .line 1006
    .line 1007
    const/4 v1, 0x1

    .line 1008
    if-eq p0, v1, :cond_3a

    .line 1009
    .line 1010
    const/4 v1, 0x2

    .line 1011
    if-ne p0, v1, :cond_39

    .line 1012
    .line 1013
    iget-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1016
    .line 1017
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    goto :goto_11

    .line 1022
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 1023
    .line 1024
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_3a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1029
    .line 1030
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lll3/c;

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lhx/d;

    .line 1039
    .line 1040
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_3b
    iget-object p0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p0, Lll3/c;

    .line 1050
    .line 1051
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1056
    .line 1057
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_11
    return-object p0

    .line 1061
    :pswitch_11
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lbc1/f;

    .line 1064
    .line 1065
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1066
    .line 1067
    iget p0, p0, Lbc1/x;->b:I

    .line 1068
    .line 1069
    if-eqz p0, :cond_3f

    .line 1070
    .line 1071
    const/4 v2, 0x1

    .line 1072
    if-eq p0, v2, :cond_3e

    .line 1073
    .line 1074
    const/4 v0, 0x2

    .line 1075
    if-eq p0, v0, :cond_3d

    .line 1076
    .line 1077
    const/4 v0, 0x3

    .line 1078
    if-ne p0, v0, :cond_3c

    .line 1079
    .line 1080
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    goto :goto_12

    .line 1085
    :cond_3c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1086
    .line 1087
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_3d
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    goto :goto_12

    .line 1096
    :cond_3e
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1097
    .line 1098
    iget-object v0, v0, Lbc1/f;->b:Lll3/c;

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Lhx/d;

    .line 1105
    .line 1106
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_3f
    iget-object p0, v0, Lbc1/f;->c:Lll3/c;

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
    :goto_12
    return-object p0

    .line 1125
    :pswitch_12
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lbc1/f;

    .line 1128
    .line 1129
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1130
    .line 1131
    iget p0, p0, Lbc1/x;->b:I

    .line 1132
    .line 1133
    if-eqz p0, :cond_43

    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    if-eq p0, v2, :cond_42

    .line 1137
    .line 1138
    const/4 v2, 0x2

    .line 1139
    if-eq p0, v2, :cond_41

    .line 1140
    .line 1141
    const/4 v0, 0x3

    .line 1142
    if-ne p0, v0, :cond_40

    .line 1143
    .line 1144
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    goto :goto_13

    .line 1149
    :cond_40
    new-instance v0, Ljava/lang/AssertionError;

    .line 1150
    .line 1151
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_41
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1156
    .line 1157
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1158
    .line 1159
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lhx/d;

    .line 1164
    .line 1165
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_42
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p0, Lll3/c;

    .line 1175
    .line 1176
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p0

    .line 1180
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1181
    .line 1182
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_43
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p0

    .line 1190
    :goto_13
    return-object p0

    .line 1191
    :pswitch_13
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lui2/a;

    .line 1194
    .line 1195
    iget p0, p0, Lbc1/x;->b:I

    .line 1196
    .line 1197
    if-eqz p0, :cond_46

    .line 1198
    .line 1199
    const/4 v1, 0x1

    .line 1200
    if-eq p0, v1, :cond_45

    .line 1201
    .line 1202
    const/4 v1, 0x2

    .line 1203
    if-ne p0, v1, :cond_44

    .line 1204
    .line 1205
    iget-object p0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1208
    .line 1209
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p0

    .line 1213
    goto :goto_14

    .line 1214
    :cond_44
    new-instance v0, Ljava/lang/AssertionError;

    .line 1215
    .line 1216
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_45
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1221
    .line 1222
    iget-object v0, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lll3/c;

    .line 1225
    .line 1226
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lhx/d;

    .line 1231
    .line 1232
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_46
    iget-object p0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast p0, Lll3/c;

    .line 1242
    .line 1243
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p0

    .line 1247
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1248
    .line 1249
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_14
    return-object p0

    .line 1253
    :pswitch_14
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lbc1/f;

    .line 1256
    .line 1257
    iget p0, p0, Lbc1/x;->b:I

    .line 1258
    .line 1259
    if-eqz p0, :cond_49

    .line 1260
    .line 1261
    const/4 v1, 0x1

    .line 1262
    if-eq p0, v1, :cond_48

    .line 1263
    .line 1264
    const/4 v1, 0x2

    .line 1265
    if-ne p0, v1, :cond_47

    .line 1266
    .line 1267
    iget-object p0, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1268
    .line 1269
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p0

    .line 1273
    goto :goto_15

    .line 1274
    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    .line 1275
    .line 1276
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_48
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1281
    .line 1282
    iget-object v0, v0, Lbc1/f;->b:Lll3/c;

    .line 1283
    .line 1284
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lhx/d;

    .line 1289
    .line 1290
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :cond_49
    iget-object p0, v0, Lbc1/f;->c:Lll3/c;

    .line 1298
    .line 1299
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p0

    .line 1303
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1304
    .line 1305
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_15
    return-object p0

    .line 1309
    :pswitch_15
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lbc1/a0;

    .line 1312
    .line 1313
    iget p0, p0, Lbc1/x;->b:I

    .line 1314
    .line 1315
    if-eqz p0, :cond_4b

    .line 1316
    .line 1317
    const/4 v1, 0x1

    .line 1318
    if-ne p0, v1, :cond_4a

    .line 1319
    .line 1320
    iget-object p0, v0, Lbc1/a0;->a:Lcom/reddit/screen/BaseScreen;

    .line 1321
    .line 1322
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    goto :goto_16

    .line 1327
    :cond_4a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1328
    .line 1329
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :cond_4b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1334
    .line 1335
    iget-object v0, v0, Lbc1/a0;->c:Lll3/c;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lhx/d;

    .line 1342
    .line 1343
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_16
    return-object p0

    .line 1350
    :pswitch_16
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lbc1/k;

    .line 1353
    .line 1354
    iget p0, p0, Lbc1/x;->b:I

    .line 1355
    .line 1356
    if-eqz p0, :cond_4d

    .line 1357
    .line 1358
    const/4 v1, 0x1

    .line 1359
    if-ne p0, v1, :cond_4c

    .line 1360
    .line 1361
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 1362
    .line 1363
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p0

    .line 1367
    goto :goto_17

    .line 1368
    :cond_4c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1369
    .line 1370
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_4d
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1375
    .line 1376
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lhx/d;

    .line 1383
    .line 1384
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_17
    return-object p0

    .line 1391
    :pswitch_17
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lbc1/z;

    .line 1394
    .line 1395
    iget-object v0, v0, Lbc1/z;->a:Lcom/reddit/screen/BaseScreen;

    .line 1396
    .line 1397
    iget p0, p0, Lbc1/x;->b:I

    .line 1398
    .line 1399
    if-eqz p0, :cond_50

    .line 1400
    .line 1401
    const/4 v1, 0x1

    .line 1402
    if-eq p0, v1, :cond_4f

    .line 1403
    .line 1404
    const/4 v1, 0x2

    .line 1405
    if-ne p0, v1, :cond_4e

    .line 1406
    .line 1407
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p0

    .line 1411
    goto :goto_18

    .line 1412
    :cond_4e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1413
    .line 1414
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_4f
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p0

    .line 1422
    goto :goto_18

    .line 1423
    :cond_50
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p0

    .line 1427
    :goto_18
    return-object p0

    .line 1428
    :pswitch_18
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Landroidx/work/impl/model/i;

    .line 1431
    .line 1432
    iget p0, p0, Lbc1/x;->b:I

    .line 1433
    .line 1434
    if-eqz p0, :cond_53

    .line 1435
    .line 1436
    const/4 v1, 0x1

    .line 1437
    if-eq p0, v1, :cond_52

    .line 1438
    .line 1439
    const/4 v1, 0x2

    .line 1440
    if-ne p0, v1, :cond_51

    .line 1441
    .line 1442
    iget-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1445
    .line 1446
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p0

    .line 1450
    goto :goto_19

    .line 1451
    :cond_51
    new-instance v0, Ljava/lang/AssertionError;

    .line 1452
    .line 1453
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :cond_52
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1458
    .line 1459
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lll3/c;

    .line 1462
    .line 1463
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lhx/d;

    .line 1468
    .line 1469
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :cond_53
    iget-object p0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast p0, Lll3/c;

    .line 1479
    .line 1480
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p0

    .line 1484
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1485
    .line 1486
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_19
    return-object p0

    .line 1490
    :pswitch_19
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lbc1/f;

    .line 1493
    .line 1494
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1495
    .line 1496
    iget p0, p0, Lbc1/x;->b:I

    .line 1497
    .line 1498
    if-eqz p0, :cond_57

    .line 1499
    .line 1500
    const/4 v2, 0x1

    .line 1501
    if-eq p0, v2, :cond_56

    .line 1502
    .line 1503
    const/4 v2, 0x2

    .line 1504
    if-eq p0, v2, :cond_55

    .line 1505
    .line 1506
    const/4 v0, 0x3

    .line 1507
    if-ne p0, v0, :cond_54

    .line 1508
    .line 1509
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p0

    .line 1513
    goto :goto_1a

    .line 1514
    :cond_54
    new-instance v0, Ljava/lang/AssertionError;

    .line 1515
    .line 1516
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    throw v0

    .line 1520
    :cond_55
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1521
    .line 1522
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1523
    .line 1524
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lhx/d;

    .line 1529
    .line 1530
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_1a

    .line 1537
    :cond_56
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast p0, Lll3/c;

    .line 1540
    .line 1541
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p0

    .line 1545
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1546
    .line 1547
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1a

    .line 1551
    :cond_57
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p0

    .line 1555
    :goto_1a
    return-object p0

    .line 1556
    :pswitch_1a
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lbc1/f;

    .line 1559
    .line 1560
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 1561
    .line 1562
    iget p0, p0, Lbc1/x;->b:I

    .line 1563
    .line 1564
    if-eqz p0, :cond_5b

    .line 1565
    .line 1566
    const/4 v2, 0x1

    .line 1567
    if-eq p0, v2, :cond_5a

    .line 1568
    .line 1569
    const/4 v2, 0x2

    .line 1570
    if-eq p0, v2, :cond_59

    .line 1571
    .line 1572
    const/4 v0, 0x3

    .line 1573
    if-ne p0, v0, :cond_58

    .line 1574
    .line 1575
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p0

    .line 1579
    goto :goto_1b

    .line 1580
    :cond_58
    new-instance v0, Ljava/lang/AssertionError;

    .line 1581
    .line 1582
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    throw v0

    .line 1586
    :cond_59
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1587
    .line 1588
    iget-object v0, v0, Lbc1/f;->c:Lll3/c;

    .line 1589
    .line 1590
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Lhx/d;

    .line 1595
    .line 1596
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1b

    .line 1603
    :cond_5a
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast p0, Lll3/c;

    .line 1606
    .line 1607
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p0

    .line 1611
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1612
    .line 1613
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1b

    .line 1617
    :cond_5b
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p0

    .line 1621
    :goto_1b
    return-object p0

    .line 1622
    :pswitch_1b
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lbc1/k;

    .line 1625
    .line 1626
    iget p0, p0, Lbc1/x;->b:I

    .line 1627
    .line 1628
    if-eqz p0, :cond_5d

    .line 1629
    .line 1630
    const/4 v1, 0x1

    .line 1631
    if-ne p0, v1, :cond_5c

    .line 1632
    .line 1633
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 1634
    .line 1635
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p0

    .line 1639
    goto :goto_1c

    .line 1640
    :cond_5c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1641
    .line 1642
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    throw v0

    .line 1646
    :cond_5d
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1647
    .line 1648
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 1649
    .line 1650
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Lhx/d;

    .line 1655
    .line 1656
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_1c
    return-object p0

    .line 1663
    :pswitch_1c
    iget-object v0, p0, Lbc1/x;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lbc1/y;

    .line 1666
    .line 1667
    iget-object v1, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1670
    .line 1671
    iget p0, p0, Lbc1/x;->b:I

    .line 1672
    .line 1673
    if-eqz p0, :cond_62

    .line 1674
    .line 1675
    const/4 v2, 0x1

    .line 1676
    if-eq p0, v2, :cond_61

    .line 1677
    .line 1678
    const/4 v2, 0x2

    .line 1679
    if-eq p0, v2, :cond_60

    .line 1680
    .line 1681
    const/4 v0, 0x3

    .line 1682
    if-eq p0, v0, :cond_5f

    .line 1683
    .line 1684
    const/4 v0, 0x4

    .line 1685
    if-ne p0, v0, :cond_5e

    .line 1686
    .line 1687
    new-instance p0, Ljx1/b;

    .line 1688
    .line 1689
    invoke-direct {p0}, Ljx1/b;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_1d

    .line 1693
    :cond_5e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1694
    .line 1695
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    throw v0

    .line 1699
    :cond_5f
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p0

    .line 1703
    goto :goto_1d

    .line 1704
    :cond_60
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1705
    .line 1706
    iget-object v0, v0, Lbc1/y;->d:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lll3/c;

    .line 1709
    .line 1710
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lhx/d;

    .line 1715
    .line 1716
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_1d

    .line 1723
    :cond_61
    iget-object p0, v0, Lbc1/y;->g:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast p0, Lll3/c;

    .line 1726
    .line 1727
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object p0

    .line 1731
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1732
    .line 1733
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_1d

    .line 1737
    :cond_62
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p0

    .line 1741
    :goto_1d
    return-object p0

    .line 1742
    nop

    .line 1743
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

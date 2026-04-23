.class public final Lbc1/c2;
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
    iput p3, p0, Lbc1/c2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbc1/c2;->b:I

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
    iget v0, p0, Lbc1/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbc1/d2;

    .line 9
    .line 10
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    iget p0, p0, Lbc1/c2;->b:I

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
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

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
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbc1/d2;

    .line 79
    .line 80
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 81
    .line 82
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 83
    .line 84
    iget p0, p0, Lbc1/c2;->b:I

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq p0, v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq p0, v2, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance p0, Lcom/reddit/screen/j0;

    .line 109
    .line 110
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lll3/c;

    .line 113
    .line 114
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lhx/d;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lll3/c;

    .line 130
    .line 131
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/reddit/screen/j0;

    .line 136
    .line 137
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    return-object p0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbc1/d2;

    .line 149
    .line 150
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 151
    .line 152
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 153
    .line 154
    iget p0, p0, Lbc1/c2;->b:I

    .line 155
    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eq p0, v2, :cond_a

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq p0, v0, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne p0, v0, :cond_8

    .line 166
    .line 167
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_9
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    new-instance p0, Lcom/reddit/screen/j0;

    .line 184
    .line 185
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 186
    .line 187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lhx/d;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lll3/c;

    .line 203
    .line 204
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/reddit/screen/j0;

    .line 209
    .line 210
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object p0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/work/impl/model/n;

    .line 217
    .line 218
    iget p0, p0, Lbc1/c2;->b:I

    .line 219
    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    if-eq p0, v1, :cond_d

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    if-ne p0, v1, :cond_c

    .line 227
    .line 228
    iget-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 231
    .line 232
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_d
    new-instance p0, Lcom/reddit/screen/j0;

    .line 244
    .line 245
    iget-object v0, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lll3/c;

    .line 248
    .line 249
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lhx/d;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    iget-object p0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lll3/c;

    .line 265
    .line 266
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lcom/reddit/screen/j0;

    .line 271
    .line 272
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object p0

    .line 276
    :pswitch_3
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lbc1/n0;

    .line 279
    .line 280
    iget-object v0, v0, Lbc1/n0;->a:Lcom/reddit/screen/BaseScreen;

    .line 281
    .line 282
    iget p0, p0, Lbc1/c2;->b:I

    .line 283
    .line 284
    if-eqz p0, :cond_11

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    if-eq p0, v1, :cond_10

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    if-ne p0, v1, :cond_f

    .line 291
    .line 292
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_4

    .line 297
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_10
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto :goto_4

    .line 308
    :cond_11
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_4
    return-object p0

    .line 313
    :pswitch_4
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbc1/w;

    .line 316
    .line 317
    iget-object v0, v0, Lbc1/w;->a:Lcom/reddit/screen/BaseScreen;

    .line 318
    .line 319
    iget p0, p0, Lbc1/c2;->b:I

    .line 320
    .line 321
    if-eqz p0, :cond_14

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    if-eq p0, v1, :cond_13

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    if-ne p0, v1, :cond_12

    .line 328
    .line 329
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_5

    .line 334
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_13
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_5

    .line 345
    :cond_14
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :goto_5
    return-object p0

    .line 350
    :pswitch_5
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/work/impl/model/n;

    .line 353
    .line 354
    iget p0, p0, Lbc1/c2;->b:I

    .line 355
    .line 356
    if-eqz p0, :cond_17

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    if-eq p0, v1, :cond_16

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    if-ne p0, v1, :cond_15

    .line 363
    .line 364
    iget-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 367
    .line 368
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    goto :goto_6

    .line 373
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_16
    new-instance p0, Lcom/reddit/screen/j0;

    .line 380
    .line 381
    iget-object v0, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lll3/c;

    .line 384
    .line 385
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lhx/d;

    .line 390
    .line 391
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_17
    iget-object p0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lll3/c;

    .line 401
    .line 402
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcom/reddit/screen/j0;

    .line 407
    .line 408
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    return-object p0

    .line 412
    :pswitch_6
    const-string v0, "checkNotNull(...)"

    .line 413
    .line 414
    iget v1, p0, Lbc1/c2;->b:I

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    const/4 p0, 0x1

    .line 419
    if-ne v1, p0, :cond_18

    .line 420
    .line 421
    new-instance p0, Lcom/reddit/notification/impl/action/handler/g;

    .line 422
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v1, "toasterFactory"

    .line 427
    .line 428
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 439
    .line 440
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_19
    iget-object p0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lbc1/r;

    .line 447
    .line 448
    new-instance v1, Lfl2/a;

    .line 449
    .line 450
    iget-object p0, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lhx/d;

    .line 453
    .line 454
    invoke-direct {v1, p0}, Lfl2/a;-><init>(Lhx/d;)V

    .line 455
    .line 456
    .line 457
    const-string p0, "toaster"

    .line 458
    .line 459
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object p0, v1

    .line 469
    :goto_7
    return-object p0

    .line 470
    :pswitch_7
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbc1/d2;

    .line 473
    .line 474
    iget p0, p0, Lbc1/c2;->b:I

    .line 475
    .line 476
    if-eqz p0, :cond_1c

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    if-eq p0, v1, :cond_1b

    .line 480
    .line 481
    const/4 v1, 0x2

    .line 482
    if-ne p0, v1, :cond_1a

    .line 483
    .line 484
    iget-object p0, v0, Lbc1/d2;->a:Lt43/a;

    .line 485
    .line 486
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 487
    .line 488
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    goto :goto_8

    .line 493
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 494
    .line 495
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 500
    .line 501
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 502
    .line 503
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lhx/d;

    .line 508
    .line 509
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1c
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lll3/c;

    .line 519
    .line 520
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Lcom/reddit/screen/j0;

    .line 525
    .line 526
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 527
    .line 528
    .line 529
    :goto_8
    return-object p0

    .line 530
    :pswitch_8
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 533
    .line 534
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 537
    .line 538
    iget p0, p0, Lbc1/c2;->b:I

    .line 539
    .line 540
    if-eqz p0, :cond_20

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    if-eq p0, v2, :cond_1f

    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    if-eq p0, v2, :cond_1e

    .line 547
    .line 548
    const/4 v0, 0x3

    .line 549
    if-ne p0, v0, :cond_1d

    .line 550
    .line 551
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    goto :goto_9

    .line 556
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 557
    .line 558
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1e
    new-instance p0, Lcom/reddit/screen/j0;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lll3/c;

    .line 567
    .line 568
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lhx/d;

    .line 573
    .line 574
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_1f
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lll3/c;

    .line 584
    .line 585
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Lcom/reddit/screen/j0;

    .line 590
    .line 591
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_20
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    :goto_9
    return-object p0

    .line 600
    :pswitch_9
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lbc1/d2;

    .line 603
    .line 604
    iget p0, p0, Lbc1/c2;->b:I

    .line 605
    .line 606
    if-eqz p0, :cond_23

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    if-eq p0, v1, :cond_22

    .line 610
    .line 611
    const/4 v1, 0x2

    .line 612
    if-ne p0, v1, :cond_21

    .line 613
    .line 614
    new-instance p0, Lcom/reddit/screen/j0;

    .line 615
    .line 616
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 617
    .line 618
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lhx/d;

    .line 623
    .line 624
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 625
    .line 626
    .line 627
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 632
    .line 633
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_22
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lll3/c;

    .line 640
    .line 641
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    check-cast p0, Lcom/reddit/screen/j0;

    .line 646
    .line 647
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_23
    iget-object p0, v0, Lbc1/d2;->a:Lt43/a;

    .line 652
    .line 653
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 654
    .line 655
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    :goto_a
    return-object p0

    .line 660
    :pswitch_a
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lbc1/d2;

    .line 663
    .line 664
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 665
    .line 666
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 667
    .line 668
    iget p0, p0, Lbc1/c2;->b:I

    .line 669
    .line 670
    if-eqz p0, :cond_27

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    if-eq p0, v2, :cond_26

    .line 674
    .line 675
    const/4 v2, 0x2

    .line 676
    if-eq p0, v2, :cond_25

    .line 677
    .line 678
    const/4 v0, 0x3

    .line 679
    if-ne p0, v0, :cond_24

    .line 680
    .line 681
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    goto :goto_b

    .line 686
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 687
    .line 688
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_25
    new-instance p0, Lcom/reddit/screen/j0;

    .line 693
    .line 694
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lll3/c;

    .line 697
    .line 698
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lhx/d;

    .line 703
    .line 704
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 705
    .line 706
    .line 707
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_26
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lll3/c;

    .line 714
    .line 715
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    check-cast p0, Lcom/reddit/screen/j0;

    .line 720
    .line 721
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_27
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    :goto_b
    return-object p0

    .line 730
    :pswitch_b
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lbc1/z;

    .line 733
    .line 734
    iget-object v0, v0, Lbc1/z;->a:Lcom/reddit/screen/BaseScreen;

    .line 735
    .line 736
    iget p0, p0, Lbc1/c2;->b:I

    .line 737
    .line 738
    if-eqz p0, :cond_2a

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    if-eq p0, v1, :cond_29

    .line 742
    .line 743
    const/4 v1, 0x2

    .line 744
    if-ne p0, v1, :cond_28

    .line 745
    .line 746
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    goto :goto_c

    .line 751
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 752
    .line 753
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_29
    invoke-static {v0}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    goto :goto_c

    .line 762
    :cond_2a
    invoke-static {v0}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    :goto_c
    return-object p0

    .line 767
    :pswitch_c
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroidx/work/impl/model/i;

    .line 770
    .line 771
    iget p0, p0, Lbc1/c2;->b:I

    .line 772
    .line 773
    if-eqz p0, :cond_2d

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    if-eq p0, v1, :cond_2c

    .line 777
    .line 778
    const/4 v1, 0x2

    .line 779
    if-ne p0, v1, :cond_2b

    .line 780
    .line 781
    iget-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 784
    .line 785
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    goto :goto_d

    .line 790
    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 791
    .line 792
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 797
    .line 798
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lll3/c;

    .line 801
    .line 802
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lhx/d;

    .line 807
    .line 808
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 809
    .line 810
    .line 811
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_2d
    iget-object p0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lll3/c;

    .line 818
    .line 819
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    check-cast p0, Lcom/reddit/screen/j0;

    .line 824
    .line 825
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 826
    .line 827
    .line 828
    :goto_d
    return-object p0

    .line 829
    :pswitch_d
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lui2/a;

    .line 832
    .line 833
    iget p0, p0, Lbc1/c2;->b:I

    .line 834
    .line 835
    if-eqz p0, :cond_30

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    if-eq p0, v1, :cond_2f

    .line 839
    .line 840
    const/4 v1, 0x2

    .line 841
    if-ne p0, v1, :cond_2e

    .line 842
    .line 843
    iget-object p0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 846
    .line 847
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    goto :goto_e

    .line 852
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 853
    .line 854
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_2f
    new-instance p0, Lcom/reddit/screen/j0;

    .line 859
    .line 860
    iget-object v0, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lll3/c;

    .line 863
    .line 864
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lhx/d;

    .line 869
    .line 870
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 871
    .line 872
    .line 873
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_30
    iget-object p0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Lll3/c;

    .line 880
    .line 881
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    check-cast p0, Lcom/reddit/screen/j0;

    .line 886
    .line 887
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 888
    .line 889
    .line 890
    :goto_e
    return-object p0

    .line 891
    :pswitch_e
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lbc1/d2;

    .line 894
    .line 895
    iget p0, p0, Lbc1/c2;->b:I

    .line 896
    .line 897
    if-eqz p0, :cond_33

    .line 898
    .line 899
    const/4 v1, 0x1

    .line 900
    if-eq p0, v1, :cond_32

    .line 901
    .line 902
    const/4 v1, 0x2

    .line 903
    if-ne p0, v1, :cond_31

    .line 904
    .line 905
    iget-object p0, v0, Lbc1/d2;->a:Lt43/a;

    .line 906
    .line 907
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 908
    .line 909
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    goto :goto_f

    .line 914
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    .line 915
    .line 916
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_32
    new-instance p0, Lcom/reddit/screen/j0;

    .line 921
    .line 922
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 923
    .line 924
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lhx/d;

    .line 929
    .line 930
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 931
    .line 932
    .line 933
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_33
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Lll3/c;

    .line 940
    .line 941
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    check-cast p0, Lcom/reddit/screen/j0;

    .line 946
    .line 947
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 948
    .line 949
    .line 950
    :goto_f
    return-object p0

    .line 951
    :pswitch_f
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lbc1/r;

    .line 954
    .line 955
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 958
    .line 959
    iget p0, p0, Lbc1/c2;->b:I

    .line 960
    .line 961
    if-eqz p0, :cond_37

    .line 962
    .line 963
    const/4 v2, 0x1

    .line 964
    if-eq p0, v2, :cond_36

    .line 965
    .line 966
    const/4 v2, 0x2

    .line 967
    if-eq p0, v2, :cond_35

    .line 968
    .line 969
    const/4 v0, 0x3

    .line 970
    if-ne p0, v0, :cond_34

    .line 971
    .line 972
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    goto :goto_10

    .line 977
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 978
    .line 979
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_35
    new-instance p0, Lcom/reddit/screen/j0;

    .line 984
    .line 985
    iget-object v0, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lll3/c;

    .line 988
    .line 989
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lhx/d;

    .line 994
    .line 995
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 996
    .line 997
    .line 998
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_36
    iget-object p0, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p0, Lll3/c;

    .line 1005
    .line 1006
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1011
    .line 1012
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_37
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    :goto_10
    return-object p0

    .line 1021
    :pswitch_10
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lbc1/d2;

    .line 1024
    .line 1025
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1026
    .line 1027
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1028
    .line 1029
    iget p0, p0, Lbc1/c2;->b:I

    .line 1030
    .line 1031
    if-eqz p0, :cond_3b

    .line 1032
    .line 1033
    const/4 v2, 0x1

    .line 1034
    if-eq p0, v2, :cond_3a

    .line 1035
    .line 1036
    const/4 v2, 0x2

    .line 1037
    if-eq p0, v2, :cond_39

    .line 1038
    .line 1039
    const/4 v0, 0x3

    .line 1040
    if-ne p0, v0, :cond_38

    .line 1041
    .line 1042
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    goto :goto_11

    .line 1047
    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    .line 1048
    .line 1049
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_39
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1054
    .line 1055
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lll3/c;

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lhx/d;

    .line 1064
    .line 1065
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_3a
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p0, Lll3/c;

    .line 1075
    .line 1076
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1081
    .line 1082
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_3b
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    :goto_11
    return-object p0

    .line 1091
    :pswitch_11
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lbc1/d2;

    .line 1094
    .line 1095
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1096
    .line 1097
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1098
    .line 1099
    iget p0, p0, Lbc1/c2;->b:I

    .line 1100
    .line 1101
    if-eqz p0, :cond_3f

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    if-eq p0, v2, :cond_3e

    .line 1105
    .line 1106
    const/4 v0, 0x2

    .line 1107
    if-eq p0, v0, :cond_3d

    .line 1108
    .line 1109
    const/4 v0, 0x3

    .line 1110
    if-ne p0, v0, :cond_3c

    .line 1111
    .line 1112
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    goto :goto_12

    .line 1117
    :cond_3c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1118
    .line 1119
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_3d
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    goto :goto_12

    .line 1128
    :cond_3e
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1129
    .line 1130
    iget-object v0, v0, Lbc1/d2;->b:Lll3/c;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lhx/d;

    .line 1137
    .line 1138
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_3f
    iget-object p0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p0, Lll3/c;

    .line 1148
    .line 1149
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p0

    .line 1153
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1154
    .line 1155
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_12
    return-object p0

    .line 1159
    :pswitch_12
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lbc1/d2;

    .line 1162
    .line 1163
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1164
    .line 1165
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1166
    .line 1167
    iget p0, p0, Lbc1/c2;->b:I

    .line 1168
    .line 1169
    if-eqz p0, :cond_43

    .line 1170
    .line 1171
    const/4 v2, 0x1

    .line 1172
    if-eq p0, v2, :cond_42

    .line 1173
    .line 1174
    const/4 v2, 0x2

    .line 1175
    if-eq p0, v2, :cond_41

    .line 1176
    .line 1177
    const/4 v0, 0x3

    .line 1178
    if-ne p0, v0, :cond_40

    .line 1179
    .line 1180
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    goto :goto_13

    .line 1185
    :cond_40
    new-instance v0, Ljava/lang/AssertionError;

    .line 1186
    .line 1187
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_41
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1192
    .line 1193
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lll3/c;

    .line 1196
    .line 1197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lhx/d;

    .line 1202
    .line 1203
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_42
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast p0, Lll3/c;

    .line 1213
    .line 1214
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p0

    .line 1218
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1219
    .line 1220
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_43
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    :goto_13
    return-object p0

    .line 1229
    :pswitch_13
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 1232
    .line 1233
    iget p0, p0, Lbc1/c2;->b:I

    .line 1234
    .line 1235
    if-eqz p0, :cond_46

    .line 1236
    .line 1237
    const/4 v1, 0x1

    .line 1238
    if-eq p0, v1, :cond_45

    .line 1239
    .line 1240
    const/4 v1, 0x2

    .line 1241
    if-ne p0, v1, :cond_44

    .line 1242
    .line 1243
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1246
    .line 1247
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    goto :goto_14

    .line 1252
    :cond_44
    new-instance v0, Ljava/lang/AssertionError;

    .line 1253
    .line 1254
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_45
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lll3/c;

    .line 1263
    .line 1264
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lhx/d;

    .line 1269
    .line 1270
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :cond_46
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast p0, Lll3/c;

    .line 1280
    .line 1281
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p0

    .line 1285
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1286
    .line 1287
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_14
    return-object p0

    .line 1291
    :pswitch_14
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lbc1/d2;

    .line 1294
    .line 1295
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1296
    .line 1297
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1298
    .line 1299
    iget p0, p0, Lbc1/c2;->b:I

    .line 1300
    .line 1301
    if-eqz p0, :cond_4a

    .line 1302
    .line 1303
    const/4 v2, 0x1

    .line 1304
    if-eq p0, v2, :cond_49

    .line 1305
    .line 1306
    const/4 v2, 0x2

    .line 1307
    if-eq p0, v2, :cond_48

    .line 1308
    .line 1309
    const/4 v0, 0x3

    .line 1310
    if-ne p0, v0, :cond_47

    .line 1311
    .line 1312
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p0

    .line 1316
    goto :goto_15

    .line 1317
    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    .line 1318
    .line 1319
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_48
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1324
    .line 1325
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lll3/c;

    .line 1328
    .line 1329
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lhx/d;

    .line 1334
    .line 1335
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :cond_49
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast p0, Lll3/c;

    .line 1345
    .line 1346
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p0

    .line 1350
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1351
    .line 1352
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_15

    .line 1356
    :cond_4a
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p0

    .line 1360
    :goto_15
    return-object p0

    .line 1361
    :pswitch_15
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lbc1/d2;

    .line 1364
    .line 1365
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1366
    .line 1367
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1368
    .line 1369
    iget p0, p0, Lbc1/c2;->b:I

    .line 1370
    .line 1371
    if-eqz p0, :cond_4e

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    if-eq p0, v2, :cond_4d

    .line 1375
    .line 1376
    const/4 v2, 0x2

    .line 1377
    if-eq p0, v2, :cond_4c

    .line 1378
    .line 1379
    const/4 v0, 0x3

    .line 1380
    if-ne p0, v0, :cond_4b

    .line 1381
    .line 1382
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p0

    .line 1386
    goto :goto_16

    .line 1387
    :cond_4b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1388
    .line 1389
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_4c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1394
    .line 1395
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lll3/c;

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lhx/d;

    .line 1404
    .line 1405
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_16

    .line 1412
    :cond_4d
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast p0, Lll3/c;

    .line 1415
    .line 1416
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1421
    .line 1422
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_16

    .line 1426
    :cond_4e
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p0

    .line 1430
    :goto_16
    return-object p0

    .line 1431
    :pswitch_16
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lbc1/d2;

    .line 1434
    .line 1435
    iget-object v1, v0, Lbc1/d2;->a:Lt43/a;

    .line 1436
    .line 1437
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1438
    .line 1439
    iget p0, p0, Lbc1/c2;->b:I

    .line 1440
    .line 1441
    if-eqz p0, :cond_52

    .line 1442
    .line 1443
    const/4 v2, 0x1

    .line 1444
    if-eq p0, v2, :cond_51

    .line 1445
    .line 1446
    const/4 v2, 0x2

    .line 1447
    if-eq p0, v2, :cond_50

    .line 1448
    .line 1449
    const/4 v0, 0x3

    .line 1450
    if-ne p0, v0, :cond_4f

    .line 1451
    .line 1452
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    goto :goto_17

    .line 1457
    :cond_4f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1458
    .line 1459
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_50
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1464
    .line 1465
    iget-object v0, v0, Lbc1/d2;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lll3/c;

    .line 1468
    .line 1469
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lhx/d;

    .line 1474
    .line 1475
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :cond_51
    iget-object p0, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast p0, Lll3/c;

    .line 1485
    .line 1486
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p0

    .line 1490
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1491
    .line 1492
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_17

    .line 1496
    :cond_52
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p0

    .line 1500
    :goto_17
    return-object p0

    .line 1501
    :pswitch_17
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lbc1/f0;

    .line 1504
    .line 1505
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1508
    .line 1509
    iget p0, p0, Lbc1/c2;->b:I

    .line 1510
    .line 1511
    if-eqz p0, :cond_56

    .line 1512
    .line 1513
    const/4 v2, 0x1

    .line 1514
    if-eq p0, v2, :cond_55

    .line 1515
    .line 1516
    const/4 v0, 0x2

    .line 1517
    if-eq p0, v0, :cond_54

    .line 1518
    .line 1519
    const/4 v0, 0x3

    .line 1520
    if-ne p0, v0, :cond_53

    .line 1521
    .line 1522
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p0

    .line 1526
    goto :goto_18

    .line 1527
    :cond_53
    new-instance v0, Ljava/lang/AssertionError;

    .line 1528
    .line 1529
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_54
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1534
    .line 1535
    .line 1536
    move-result-object p0

    .line 1537
    goto :goto_18

    .line 1538
    :cond_55
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1539
    .line 1540
    iget-object v0, v0, Lbc1/f0;->b:Lll3/c;

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lhx/d;

    .line 1547
    .line 1548
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_18

    .line 1555
    :cond_56
    iget-object p0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1556
    .line 1557
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p0

    .line 1561
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1562
    .line 1563
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_18
    return-object p0

    .line 1567
    :pswitch_18
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lbc1/f0;

    .line 1570
    .line 1571
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1574
    .line 1575
    iget p0, p0, Lbc1/c2;->b:I

    .line 1576
    .line 1577
    if-eqz p0, :cond_5a

    .line 1578
    .line 1579
    const/4 v2, 0x1

    .line 1580
    if-eq p0, v2, :cond_59

    .line 1581
    .line 1582
    const/4 v0, 0x2

    .line 1583
    if-eq p0, v0, :cond_58

    .line 1584
    .line 1585
    const/4 v0, 0x3

    .line 1586
    if-ne p0, v0, :cond_57

    .line 1587
    .line 1588
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p0

    .line 1592
    goto :goto_19

    .line 1593
    :cond_57
    new-instance v0, Ljava/lang/AssertionError;

    .line 1594
    .line 1595
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    throw v0

    .line 1599
    :cond_58
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p0

    .line 1603
    goto :goto_19

    .line 1604
    :cond_59
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1605
    .line 1606
    iget-object v0, v0, Lbc1/f0;->b:Lll3/c;

    .line 1607
    .line 1608
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lhx/d;

    .line 1613
    .line 1614
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_19

    .line 1621
    :cond_5a
    iget-object p0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1622
    .line 1623
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p0

    .line 1627
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1628
    .line 1629
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_19
    return-object p0

    .line 1633
    :pswitch_19
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lbc1/f0;

    .line 1636
    .line 1637
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1640
    .line 1641
    iget p0, p0, Lbc1/c2;->b:I

    .line 1642
    .line 1643
    if-eqz p0, :cond_5e

    .line 1644
    .line 1645
    const/4 v2, 0x1

    .line 1646
    if-eq p0, v2, :cond_5d

    .line 1647
    .line 1648
    const/4 v2, 0x2

    .line 1649
    if-eq p0, v2, :cond_5c

    .line 1650
    .line 1651
    const/4 v0, 0x3

    .line 1652
    if-ne p0, v0, :cond_5b

    .line 1653
    .line 1654
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p0

    .line 1658
    goto :goto_1a

    .line 1659
    :cond_5b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1660
    .line 1661
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :cond_5c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1666
    .line 1667
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1668
    .line 1669
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lhx/d;

    .line 1674
    .line 1675
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1a

    .line 1682
    :cond_5d
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast p0, Lll3/c;

    .line 1685
    .line 1686
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p0

    .line 1690
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1691
    .line 1692
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1a

    .line 1696
    :cond_5e
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p0

    .line 1700
    :goto_1a
    return-object p0

    .line 1701
    :pswitch_1a
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lbc1/f0;

    .line 1704
    .line 1705
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1708
    .line 1709
    iget p0, p0, Lbc1/c2;->b:I

    .line 1710
    .line 1711
    if-eqz p0, :cond_62

    .line 1712
    .line 1713
    const/4 v2, 0x1

    .line 1714
    if-eq p0, v2, :cond_61

    .line 1715
    .line 1716
    const/4 v2, 0x2

    .line 1717
    if-eq p0, v2, :cond_60

    .line 1718
    .line 1719
    const/4 v0, 0x3

    .line 1720
    if-ne p0, v0, :cond_5f

    .line 1721
    .line 1722
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p0

    .line 1726
    goto :goto_1b

    .line 1727
    :cond_5f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1728
    .line 1729
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    throw v0

    .line 1733
    :cond_60
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1734
    .line 1735
    iget-object v0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1736
    .line 1737
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Lhx/d;

    .line 1742
    .line 1743
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1b

    .line 1750
    :cond_61
    iget-object p0, v0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast p0, Lll3/c;

    .line 1753
    .line 1754
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p0

    .line 1758
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1759
    .line 1760
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1b

    .line 1764
    :cond_62
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p0

    .line 1768
    :goto_1b
    return-object p0

    .line 1769
    :pswitch_1b
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lbc1/f0;

    .line 1772
    .line 1773
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1776
    .line 1777
    iget p0, p0, Lbc1/c2;->b:I

    .line 1778
    .line 1779
    if-eqz p0, :cond_66

    .line 1780
    .line 1781
    const/4 v2, 0x1

    .line 1782
    if-eq p0, v2, :cond_65

    .line 1783
    .line 1784
    const/4 v0, 0x2

    .line 1785
    if-eq p0, v0, :cond_64

    .line 1786
    .line 1787
    const/4 v0, 0x3

    .line 1788
    if-ne p0, v0, :cond_63

    .line 1789
    .line 1790
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p0

    .line 1794
    goto :goto_1c

    .line 1795
    :cond_63
    new-instance v0, Ljava/lang/AssertionError;

    .line 1796
    .line 1797
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :cond_64
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p0

    .line 1805
    goto :goto_1c

    .line 1806
    :cond_65
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1807
    .line 1808
    iget-object v0, v0, Lbc1/f0;->b:Lll3/c;

    .line 1809
    .line 1810
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lhx/d;

    .line 1815
    .line 1816
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1c

    .line 1823
    :cond_66
    iget-object p0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1824
    .line 1825
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p0

    .line 1829
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1830
    .line 1831
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_1c
    return-object p0

    .line 1835
    :pswitch_1c
    iget-object v0, p0, Lbc1/c2;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Lbc1/f0;

    .line 1838
    .line 1839
    iget-object v1, v0, Lbc1/f0;->a:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1842
    .line 1843
    iget p0, p0, Lbc1/c2;->b:I

    .line 1844
    .line 1845
    if-eqz p0, :cond_6a

    .line 1846
    .line 1847
    const/4 v2, 0x1

    .line 1848
    if-eq p0, v2, :cond_69

    .line 1849
    .line 1850
    const/4 v0, 0x2

    .line 1851
    if-eq p0, v0, :cond_68

    .line 1852
    .line 1853
    const/4 v0, 0x3

    .line 1854
    if-ne p0, v0, :cond_67

    .line 1855
    .line 1856
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p0

    .line 1860
    goto :goto_1d

    .line 1861
    :cond_67
    new-instance v0, Ljava/lang/AssertionError;

    .line 1862
    .line 1863
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1864
    .line 1865
    .line 1866
    throw v0

    .line 1867
    :cond_68
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p0

    .line 1871
    goto :goto_1d

    .line 1872
    :cond_69
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1873
    .line 1874
    iget-object v0, v0, Lbc1/f0;->b:Lll3/c;

    .line 1875
    .line 1876
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Lhx/d;

    .line 1881
    .line 1882
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_1d

    .line 1889
    :cond_6a
    iget-object p0, v0, Lbc1/f0;->c:Lll3/c;

    .line 1890
    .line 1891
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p0

    .line 1895
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1896
    .line 1897
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_1d
    return-object p0

    .line 1901
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

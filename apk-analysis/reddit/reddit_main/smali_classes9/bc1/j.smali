.class public final Lbc1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbc1/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lbc1/j;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbc1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbc1/x1;

    .line 9
    .line 10
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 17
    .line 18
    iget p0, p0, Lbc1/j;->c:I

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Lk12/b;

    .line 30
    .line 31
    invoke-direct {p0}, Lk12/b;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbc1/j;

    .line 38
    .line 39
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Lom2/a;->y(Lcom/reddit/screen/BaseScreen;Lkl3/a;)Lk12/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    new-instance p0, Lcom/reddit/matrix/feature/filter/v2/b;

    .line 49
    .line 50
    iget-object v0, v0, Lbc1/x1;->v3:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmz1/u;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/v2/b;-><init>(Lmz1/u;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/reddit/matrix/feature/filter/c;

    .line 63
    .line 64
    iget-object v0, v0, Lbc1/x1;->v3:Lll3/c;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmz1/u;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/c;-><init>(Lmz1/u;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    iget-object p0, v0, Lbc1/x1;->E0:Lll3/c;

    .line 77
    .line 78
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmt/b;

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbc1/j;

    .line 87
    .line 88
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lll3/c;

    .line 95
    .line 96
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, p0, v0, v1}, Lom2/a;->h(Lcom/reddit/screen/BaseScreen;Lmt/b;Lkl3/a;Lkl3/a;)Lcom/reddit/matrix/feature/filter/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    new-instance p0, Lcom/reddit/screen/j0;

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lll3/c;

    .line 115
    .line 116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lhx/d;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lll3/c;

    .line 132
    .line 133
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/reddit/screen/j0;

    .line 138
    .line 139
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object p0

    .line 143
    :pswitch_8
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbc1/x1;

    .line 146
    .line 147
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 150
    .line 151
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 154
    .line 155
    iget p0, p0, Lbc1/j;->c:I

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eq p0, v3, :cond_4

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq p0, v3, :cond_3

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    if-eq p0, v3, :cond_2

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    if-eq p0, v3, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    if-ne p0, v0, :cond_0

    .line 173
    .line 174
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_1

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_1
    new-instance p0, Lcom/reddit/sharing/custom/handler/e;

    .line 186
    .line 187
    iget-object v2, v0, Lbc1/x1;->h:Lll3/a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/reddit/session/Session;

    .line 194
    .line 195
    iget-object v0, v0, Lbc1/x1;->E2:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/reddit/session/b;

    .line 202
    .line 203
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lll3/c;

    .line 206
    .line 207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lhx/d;

    .line 212
    .line 213
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/sharing/custom/handler/e;-><init>(Lcom/reddit/session/Session;Lcom/reddit/session/b;Lhx/d;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    new-instance p0, Lcom/reddit/screen/j0;

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lll3/c;

    .line 222
    .line 223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lhx/d;

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lll3/c;

    .line 239
    .line 240
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcom/reddit/screen/j0;

    .line 245
    .line 246
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    new-instance p0, Lcom/reddit/sharing/custom/k;

    .line 256
    .line 257
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/reddit/sharing/custom/i;

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lcom/reddit/sharing/custom/k;-><init>(Lcom/reddit/sharing/custom/i;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-object p0

    .line 265
    :pswitch_9
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbc1/k;

    .line 268
    .line 269
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lbc1/x1;

    .line 272
    .line 273
    iget p0, p0, Lbc1/j;->c:I

    .line 274
    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    if-ne p0, v1, :cond_6

    .line 279
    .line 280
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 281
    .line 282
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_7
    move-object p0, v1

    .line 294
    new-instance v1, Lcom/reddit/achievements/l;

    .line 295
    .line 296
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 297
    .line 298
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Lhx/d;

    .line 304
    .line 305
    iget-object v0, p0, Lbc1/x1;->fe:Lll3/c;

    .line 306
    .line 307
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v3, v0

    .line 312
    check-cast v3, Lfd3/a;

    .line 313
    .line 314
    iget-object v0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 315
    .line 316
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v4, v0

    .line 321
    check-cast v4, Lu71/c;

    .line 322
    .line 323
    iget-object v0, p0, Lbc1/x1;->pj:Lll3/c;

    .line 324
    .line 325
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v5, v0

    .line 330
    check-cast v5, Lcc3/b;

    .line 331
    .line 332
    iget-object v0, p0, Lbc1/x1;->za:Lll3/c;

    .line 333
    .line 334
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v6, v0

    .line 339
    check-cast v6, Ltu2/a;

    .line 340
    .line 341
    iget-object v0, p0, Lbc1/x1;->ue:Lll3/c;

    .line 342
    .line 343
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v7, v0

    .line 348
    check-cast v7, Lte3/f;

    .line 349
    .line 350
    iget-object v0, p0, Lbc1/x1;->Ll:Lll3/c;

    .line 351
    .line 352
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v8, v0

    .line 357
    check-cast v8, Lcom/reddit/achievements/data/d;

    .line 358
    .line 359
    iget-object v0, p0, Lbc1/x1;->va:Lll3/c;

    .line 360
    .line 361
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v9, v0

    .line 366
    check-cast v9, Lhx2/b;

    .line 367
    .line 368
    iget-object p0, p0, Lbc1/x1;->Ml:Lll3/c;

    .line 369
    .line 370
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    move-object v10, p0

    .line 375
    check-cast v10, Lcom/reddit/achievements/v;

    .line 376
    .line 377
    invoke-direct/range {v1 .. v10}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 378
    .line 379
    .line 380
    move-object p0, v1

    .line 381
    :goto_2
    return-object p0

    .line 382
    :pswitch_a
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/work/impl/model/n;

    .line 385
    .line 386
    iget v1, p0, Lbc1/j;->c:I

    .line 387
    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    if-ne v1, v2, :cond_8

    .line 392
    .line 393
    new-instance v1, Lpg1/a;

    .line 394
    .line 395
    iget-object v0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lll3/c;

    .line 398
    .line 399
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lhx/d;

    .line 404
    .line 405
    iget-object p0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lbc1/x1;

    .line 408
    .line 409
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 410
    .line 411
    invoke-virtual {p0}, Lbc1/z1;->x()Lf8/f;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {v1, v0, p0}, Lpg1/a;-><init>(Lhx/d;Lf8/f;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 420
    .line 421
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_9
    iget-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 428
    .line 429
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_3
    return-object v1

    .line 434
    :pswitch_b
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbc1/x1;

    .line 437
    .line 438
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/google/crypto/tink/internal/r;

    .line 441
    .line 442
    iget-object v2, v1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 445
    .line 446
    iget p0, p0, Lbc1/j;->c:I

    .line 447
    .line 448
    if-eqz p0, :cond_c

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    if-eq p0, v3, :cond_b

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    if-ne p0, v0, :cond_a

    .line 455
    .line 456
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    goto :goto_4

    .line 461
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 462
    .line 463
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_b
    new-instance p0, Lou1/a;

    .line 468
    .line 469
    iget-object v1, v1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lll3/c;

    .line 472
    .line 473
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lhx/d;

    .line 478
    .line 479
    iget-object v0, v0, Lbc1/x1;->D2:Lll3/c;

    .line 480
    .line 481
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lou1/b;

    .line 486
    .line 487
    invoke-direct {p0, v1, v2, v0}, Lou1/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lou1/b;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_c
    new-instance v3, Lmu1/b;

    .line 492
    .line 493
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v4, p0

    .line 496
    check-cast v4, Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

    .line 497
    .line 498
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v5, p0

    .line 501
    check-cast v5, Lmu1/a;

    .line 502
    .line 503
    iget-object p0, v0, Lbc1/x1;->E1:Lll3/c;

    .line 504
    .line 505
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    move-object v6, p0

    .line 510
    check-cast v6, Lyb3/b;

    .line 511
    .line 512
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lll3/c;

    .line 515
    .line 516
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    move-object v7, p0

    .line 521
    check-cast v7, Lou1/a;

    .line 522
    .line 523
    iget-object p0, v0, Lbc1/x1;->mj:Lll3/c;

    .line 524
    .line 525
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    move-object v8, p0

    .line 530
    check-cast v8, Lcom/reddit/incognito/analytics/a;

    .line 531
    .line 532
    invoke-direct/range {v3 .. v8}, Lmu1/b;-><init>(Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;Lmu1/a;Lyb3/b;Lou1/a;Lcom/reddit/incognito/analytics/a;)V

    .line 533
    .line 534
    .line 535
    move-object p0, v3

    .line 536
    :goto_4
    return-object p0

    .line 537
    :pswitch_c
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroidx/work/impl/model/i;

    .line 540
    .line 541
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lbc1/x1;

    .line 544
    .line 545
    iget p0, p0, Lbc1/j;->c:I

    .line 546
    .line 547
    if-eqz p0, :cond_f

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    if-eq p0, v0, :cond_e

    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    if-ne p0, v0, :cond_d

    .line 554
    .line 555
    new-instance p0, Lcom/reddit/matrix/feature/filter/v2/b;

    .line 556
    .line 557
    iget-object v0, v1, Lbc1/x1;->v3:Lll3/c;

    .line 558
    .line 559
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lmz1/u;

    .line 564
    .line 565
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/v2/b;-><init>(Lmz1/u;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 570
    .line 571
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_e
    new-instance p0, Lcom/reddit/matrix/feature/filter/c;

    .line 576
    .line 577
    iget-object v0, v1, Lbc1/x1;->v3:Lll3/c;

    .line 578
    .line 579
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lmz1/u;

    .line 584
    .line 585
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/c;-><init>(Lmz1/u;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_f
    iget-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 592
    .line 593
    iget-object v1, v1, Lbc1/x1;->E0:Lll3/c;

    .line 594
    .line 595
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lmt/b;

    .line 600
    .line 601
    iget-object v2, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lbc1/j;

    .line 604
    .line 605
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lll3/c;

    .line 612
    .line 613
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {p0, v1, v2, v0}, Lom2/a;->h(Lcom/reddit/screen/BaseScreen;Lmt/b;Lkl3/a;Lkl3/a;)Lcom/reddit/matrix/feature/filter/d;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    :goto_5
    return-object p0

    .line 622
    :pswitch_d
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lui2/a;

    .line 625
    .line 626
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lbc1/x1;

    .line 629
    .line 630
    iget p0, p0, Lbc1/j;->c:I

    .line 631
    .line 632
    if-eqz p0, :cond_12

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    if-eq p0, v0, :cond_11

    .line 636
    .line 637
    const/4 v0, 0x2

    .line 638
    if-ne p0, v0, :cond_10

    .line 639
    .line 640
    new-instance p0, Lcom/reddit/matrix/feature/filter/v2/b;

    .line 641
    .line 642
    iget-object v0, v1, Lbc1/x1;->v3:Lll3/c;

    .line 643
    .line 644
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lmz1/u;

    .line 649
    .line 650
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/v2/b;-><init>(Lmz1/u;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 655
    .line 656
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_11
    new-instance p0, Lcom/reddit/matrix/feature/filter/c;

    .line 661
    .line 662
    iget-object v0, v1, Lbc1/x1;->v3:Lll3/c;

    .line 663
    .line 664
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lmz1/u;

    .line 669
    .line 670
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/c;-><init>(Lmz1/u;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_12
    iget-object p0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 677
    .line 678
    iget-object v1, v1, Lbc1/x1;->E0:Lll3/c;

    .line 679
    .line 680
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lmt/b;

    .line 685
    .line 686
    iget-object v2, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lbc1/j;

    .line 689
    .line 690
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lll3/c;

    .line 697
    .line 698
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {p0, v1, v2, v0}, Lom2/a;->h(Lcom/reddit/screen/BaseScreen;Lmt/b;Lkl3/a;Lkl3/a;)Lcom/reddit/matrix/feature/filter/d;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    :goto_6
    return-object p0

    .line 707
    :pswitch_e
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 710
    .line 711
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lbc1/x1;

    .line 714
    .line 715
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 716
    .line 717
    iget p0, p0, Lbc1/j;->c:I

    .line 718
    .line 719
    if-eqz p0, :cond_14

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    if-ne p0, v1, :cond_13

    .line 723
    .line 724
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 727
    .line 728
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    goto :goto_7

    .line 733
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 734
    .line 735
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_14
    move-object p0, v1

    .line 740
    new-instance v1, Lcom/reddit/screen/editusername/i;

    .line 741
    .line 742
    iget-object v3, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 745
    .line 746
    iget-object v4, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Lll3/c;

    .line 749
    .line 750
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lhx/d;

    .line 755
    .line 756
    iget-object v5, p0, Lbc1/x1;->h:Lll3/a;

    .line 757
    .line 758
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lcom/reddit/session/Session;

    .line 763
    .line 764
    iget-object v6, v2, Lbc1/z1;->h1:Lll3/c;

    .line 765
    .line 766
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lvw/j;

    .line 771
    .line 772
    iget-object v7, p0, Lbc1/x1;->jf:Lll3/c;

    .line 773
    .line 774
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Lcom/reddit/screen/editusername/p;

    .line 779
    .line 780
    iget-object v8, v0, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v8, Lcom/reddit/screen/editusername/a;

    .line 783
    .line 784
    move-object v9, v2

    .line 785
    move-object v2, v3

    .line 786
    move-object v3, v4

    .line 787
    move-object v4, v5

    .line 788
    move-object v5, v6

    .line 789
    move-object v6, v7

    .line 790
    move-object v7, v8

    .line 791
    new-instance v8, Lcom/reddit/launch/bottomnav/d;

    .line 792
    .line 793
    new-instance v10, Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lbc1/x0;

    .line 798
    .line 799
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 800
    .line 801
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lbx/b;

    .line 806
    .line 807
    const/4 v11, 0x2

    .line 808
    invoke-direct {v10, v0, v11}, Lcom/reddit/notification/impl/ui/notifications/compose/c;-><init>(Lbx/b;I)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v8, v10}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/c;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Lbc1/x1;->N1()Lcom/reddit/domain/usecase/i;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    iget-object v0, v9, Lbc1/z1;->G3:Lll3/c;

    .line 819
    .line 820
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object v10, v0

    .line 825
    check-cast v10, Lzm/b;

    .line 826
    .line 827
    move-object v9, p0

    .line 828
    invoke-direct/range {v1 .. v10}, Lcom/reddit/screen/editusername/i;-><init>(Lcom/reddit/screen/editusername/EditUsernameFlowScreen;Lhx/d;Lcom/reddit/session/Session;Lvw/j;Lcom/reddit/screen/editusername/p;Lcom/reddit/screen/editusername/a;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/domain/usecase/i;Lzm/b;)V

    .line 829
    .line 830
    .line 831
    move-object p0, v1

    .line 832
    :goto_7
    return-object p0

    .line 833
    :pswitch_f
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lbc1/h0;

    .line 836
    .line 837
    iget v1, p0, Lbc1/j;->c:I

    .line 838
    .line 839
    if-eqz v1, :cond_19

    .line 840
    .line 841
    const/4 p0, 0x1

    .line 842
    if-eq v1, p0, :cond_18

    .line 843
    .line 844
    const/4 p0, 0x2

    .line 845
    if-eq v1, p0, :cond_17

    .line 846
    .line 847
    const/4 p0, 0x3

    .line 848
    if-eq v1, p0, :cond_16

    .line 849
    .line 850
    const/4 p0, 0x4

    .line 851
    if-ne v1, p0, :cond_15

    .line 852
    .line 853
    new-instance p0, Lcom/reddit/devplatform/features/customposts/webview/a;

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/features/customposts/webview/a;-><init>(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    .line 861
    .line 862
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 863
    .line 864
    .line 865
    throw p0

    .line 866
    :cond_16
    new-instance p0, Lcom/reddit/devplatform/features/customposts/webview/a;

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/features/customposts/webview/a;-><init>(I)V

    .line 870
    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_17
    new-instance p0, Lcom/reddit/devplatform/features/customposts/webview/i0;

    .line 874
    .line 875
    invoke-direct {p0}, Lcom/reddit/devplatform/features/customposts/webview/i0;-><init>()V

    .line 876
    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_18
    new-instance p0, Lcom/reddit/screen/j0;

    .line 880
    .line 881
    iget-object v0, v0, Lbc1/h0;->a:Lk53/a;

    .line 882
    .line 883
    invoke-static {v0}, Ljh1/a;->k(Lk53/a;)Lhx/d;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 888
    .line 889
    .line 890
    invoke-static {p0}, Ljh1/a;->A(Lcom/reddit/screen/j0;)V

    .line 891
    .line 892
    .line 893
    goto :goto_8

    .line 894
    :cond_19
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/n;

    .line 895
    .line 896
    invoke-virtual {v0}, Lbc1/h0;->a()Lup3/d;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object p0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Lbc1/x0;

    .line 903
    .line 904
    iget-object p0, p0, Lbc1/x0;->h:Lll3/c;

    .line 905
    .line 906
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 911
    .line 912
    invoke-direct {v1, v0, p0}, Lcom/reddit/devplatform/features/customposts/webview/n;-><init>(Lup3/d;Lcom/reddit/common/coroutines/a;)V

    .line 913
    .line 914
    .line 915
    move-object p0, v1

    .line 916
    :goto_8
    return-object p0

    .line 917
    :pswitch_10
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 920
    .line 921
    iget v1, p0, Lbc1/j;->c:I

    .line 922
    .line 923
    if-eqz v1, :cond_1b

    .line 924
    .line 925
    const/4 v2, 0x1

    .line 926
    if-ne v1, v2, :cond_1a

    .line 927
    .line 928
    new-instance v1, Lni2/a;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lll3/c;

    .line 933
    .line 934
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lhx/d;

    .line 939
    .line 940
    iget-object p0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Lbc1/x1;

    .line 943
    .line 944
    iget-object p0, p0, Lbc1/x1;->ah:Lll3/c;

    .line 945
    .line 946
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    check-cast p0, Lni2/b;

    .line 951
    .line 952
    invoke-direct {v1, v0, p0}, Lni2/a;-><init>(Lhx/d;Lni2/b;)V

    .line 953
    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    .line 957
    .line 958
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 959
    .line 960
    .line 961
    throw p0

    .line 962
    :cond_1b
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 965
    .line 966
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    :goto_9
    return-object v1

    .line 971
    :pswitch_11
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lbc1/x0;

    .line 974
    .line 975
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lbc1/f0;

    .line 978
    .line 979
    iget-object v2, v1, Lbc1/f0;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lbc1/x1;

    .line 982
    .line 983
    iget p0, p0, Lbc1/j;->c:I

    .line 984
    .line 985
    if-eqz p0, :cond_1d

    .line 986
    .line 987
    const/4 v1, 0x1

    .line 988
    if-ne p0, v1, :cond_1c

    .line 989
    .line 990
    new-instance p0, Lcom/reddit/screen/customfeed/repository/d;

    .line 991
    .line 992
    new-instance v3, Lcom/reddit/screen/customfeed/repository/f;

    .line 993
    .line 994
    iget-object v1, v2, Lbc1/x1;->M2:Lll3/c;

    .line 995
    .line 996
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move-object v4, v1

    .line 1001
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 1002
    .line 1003
    iget-object v1, v2, Lbc1/x1;->V3:Lll3/c;

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    move-object v5, v1

    .line 1010
    check-cast v5, Lhx/c;

    .line 1011
    .line 1012
    iget-object v1, v2, Lbc1/x1;->P5:Lll3/c;

    .line 1013
    .line 1014
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object v6, v1

    .line 1019
    check-cast v6, Lej1/d;

    .line 1020
    .line 1021
    iget-object v1, v2, Lbc1/x1;->x0:Lll3/c;

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object v7, v1

    .line 1028
    check-cast v7, Lpc1/h;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lbc1/x1;->x3()Loi3/b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screen/customfeed/repository/f;-><init>(Lcom/reddit/graphql/d0;Lhx/c;Lej1/d;Lpc1/h;Loi3/b;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Lcom/reddit/screen/customfeed/repository/c;

    .line 1038
    .line 1039
    new-instance v4, Lcom/reddit/matrix/data/remote/h;

    .line 1040
    .line 1041
    iget-object v5, v2, Lbc1/x1;->C:Lll3/a;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 1048
    .line 1049
    const/4 v6, 0x5

    .line 1050
    invoke-direct {v4, v5, v6}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 1054
    .line 1055
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lpd1/r;

    .line 1060
    .line 1061
    invoke-direct {v1, v4, v2}, Lcom/reddit/screen/customfeed/repository/c;-><init>(Lcom/reddit/matrix/data/remote/h;Lpd1/r;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 1071
    .line 1072
    invoke-direct {p0, v3, v1, v0}, Lcom/reddit/screen/customfeed/repository/d;-><init>(Lcom/reddit/screen/customfeed/repository/f;Lcom/reddit/screen/customfeed/repository/c;Lcom/reddit/common/coroutines/a;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1077
    .line 1078
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_1d
    move-object p0, v1

    .line 1083
    new-instance v1, Lcom/reddit/screen/customfeed/create/f;

    .line 1084
    .line 1085
    iget-object v2, p0, Lbc1/f0;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 1088
    .line 1089
    iget-object v3, p0, Lbc1/f0;->e:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Lcom/reddit/screen/customfeed/create/a;

    .line 1092
    .line 1093
    iget-object v4, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lbx/b;

    .line 1100
    .line 1101
    iget-object p0, p0, Lbc1/f0;->b:Lll3/c;

    .line 1102
    .line 1103
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    move-object v5, p0

    .line 1108
    check-cast v5, Lcom/reddit/screen/customfeed/repository/a;

    .line 1109
    .line 1110
    iget-object p0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1111
    .line 1112
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    move-object v6, p0

    .line 1117
    check-cast v6, Lcx1/c;

    .line 1118
    .line 1119
    iget-object p0, v0, Lbc1/x0;->h:Lll3/c;

    .line 1120
    .line 1121
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p0

    .line 1125
    move-object v7, p0

    .line 1126
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 1127
    .line 1128
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/customfeed/create/f;-><init>(Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;Lcom/reddit/screen/customfeed/create/a;Lbx/b;Lcom/reddit/screen/customfeed/repository/a;Lcx1/c;Lcom/reddit/common/coroutines/a;)V

    .line 1129
    .line 1130
    .line 1131
    move-object p0, v1

    .line 1132
    :goto_a
    return-object p0

    .line 1133
    :pswitch_12
    iget v0, p0, Lbc1/j;->c:I

    .line 1134
    .line 1135
    if-eqz v0, :cond_1f

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    if-ne v0, v1, :cond_1e

    .line 1139
    .line 1140
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/n0;

    .line 1141
    .line 1142
    new-instance v1, Lvu3/e;

    .line 1143
    .line 1144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iget-object p0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast p0, Lbc1/x0;

    .line 1150
    .line 1151
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 1152
    .line 1153
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    check-cast p0, Lcx1/c;

    .line 1158
    .line 1159
    invoke-direct {v0, v1, p0}, Lcom/reddit/devplatform/features/customposts/webview/n0;-><init>(Lvu3/e;Lcx1/c;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :cond_1e
    new-instance p0, Ljava/lang/AssertionError;

    .line 1164
    .line 1165
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    throw p0

    .line 1169
    :cond_1f
    iget-object p0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast p0, Lbc1/g0;

    .line 1172
    .line 1173
    new-instance v0, Lcom/reddit/screen/j0;

    .line 1174
    .line 1175
    iget-object p0, p0, Lbc1/g0;->b:Lhx/d;

    .line 1176
    .line 1177
    invoke-direct {v0, p0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1178
    .line 1179
    .line 1180
    const-string p0, "toaster"

    .line 1181
    .line 1182
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const-string p0, "checkNotNull(...)"

    .line 1189
    .line 1190
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_b
    return-object v0

    .line 1194
    :pswitch_13
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lbc1/r;

    .line 1197
    .line 1198
    iget-object v1, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1201
    .line 1202
    iget v2, p0, Lbc1/j;->c:I

    .line 1203
    .line 1204
    if-eqz v2, :cond_24

    .line 1205
    .line 1206
    const/4 p0, 0x1

    .line 1207
    if-eq v2, p0, :cond_23

    .line 1208
    .line 1209
    const/4 p0, 0x2

    .line 1210
    if-eq v2, p0, :cond_22

    .line 1211
    .line 1212
    const/4 p0, 0x3

    .line 1213
    if-eq v2, p0, :cond_21

    .line 1214
    .line 1215
    const/4 p0, 0x4

    .line 1216
    if-ne v2, p0, :cond_20

    .line 1217
    .line 1218
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    goto :goto_c

    .line 1223
    :cond_20
    new-instance p0, Ljava/lang/AssertionError;

    .line 1224
    .line 1225
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    throw p0

    .line 1229
    :cond_21
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1230
    .line 1231
    iget-object v0, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lll3/c;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lhx/d;

    .line 1240
    .line 1241
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_22
    iget-object p0, v0, Lbc1/r;->f:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast p0, Lll3/c;

    .line 1251
    .line 1252
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p0

    .line 1256
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1257
    .line 1258
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_c

    .line 1262
    :cond_23
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p0

    .line 1266
    goto :goto_c

    .line 1267
    :cond_24
    iget-object p0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast p0, Lbc1/x0;

    .line 1270
    .line 1271
    iget-object p0, p0, Lbc1/x0;->m:Lbc1/w0;

    .line 1272
    .line 1273
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p0

    .line 1277
    check-cast p0, Landroid/content/Context;

    .line 1278
    .line 1279
    iget-object v0, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lll3/c;

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lhx/d;

    .line 1288
    .line 1289
    invoke-static {p0, v0}, Lom2/a;->x(Landroid/content/Context;Lhx/d;)Lsf3/j;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    :goto_c
    return-object p0

    .line 1294
    :pswitch_14
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 1297
    .line 1298
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1301
    .line 1302
    iget-object v2, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lbc1/x1;

    .line 1305
    .line 1306
    iget p0, p0, Lbc1/j;->c:I

    .line 1307
    .line 1308
    if-eqz p0, :cond_29

    .line 1309
    .line 1310
    const/4 v2, 0x1

    .line 1311
    if-eq p0, v2, :cond_28

    .line 1312
    .line 1313
    const/4 v2, 0x2

    .line 1314
    if-eq p0, v2, :cond_27

    .line 1315
    .line 1316
    const/4 v2, 0x3

    .line 1317
    if-eq p0, v2, :cond_26

    .line 1318
    .line 1319
    const/4 v0, 0x4

    .line 1320
    if-ne p0, v0, :cond_25

    .line 1321
    .line 1322
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    goto/16 :goto_d

    .line 1327
    .line 1328
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 1329
    .line 1330
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_26
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1335
    .line 1336
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lll3/c;

    .line 1339
    .line 1340
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lhx/d;

    .line 1345
    .line 1346
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :cond_27
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast p0, Lll3/c;

    .line 1356
    .line 1357
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p0

    .line 1361
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1362
    .line 1363
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_d

    .line 1367
    :cond_28
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p0

    .line 1371
    goto :goto_d

    .line 1372
    :cond_29
    move-object p0, v0

    .line 1373
    new-instance v0, Lcom/reddit/achievements/l;

    .line 1374
    .line 1375
    iget-object p0, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast p0, Lll3/c;

    .line 1378
    .line 1379
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p0

    .line 1383
    move-object v1, p0

    .line 1384
    check-cast v1, Lhx/d;

    .line 1385
    .line 1386
    iget-object p0, v2, Lbc1/x1;->fe:Lll3/c;

    .line 1387
    .line 1388
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p0

    .line 1392
    check-cast p0, Lfd3/a;

    .line 1393
    .line 1394
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 1395
    .line 1396
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lu71/c;

    .line 1401
    .line 1402
    iget-object v4, v2, Lbc1/x1;->pj:Lll3/c;

    .line 1403
    .line 1404
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, Lcc3/b;

    .line 1409
    .line 1410
    iget-object v5, v2, Lbc1/x1;->za:Lll3/c;

    .line 1411
    .line 1412
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Ltu2/a;

    .line 1417
    .line 1418
    iget-object v6, v2, Lbc1/x1;->ue:Lll3/c;

    .line 1419
    .line 1420
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    check-cast v6, Lte3/f;

    .line 1425
    .line 1426
    iget-object v7, v2, Lbc1/x1;->Ll:Lll3/c;

    .line 1427
    .line 1428
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    check-cast v7, Lcom/reddit/achievements/data/d;

    .line 1433
    .line 1434
    iget-object v8, v2, Lbc1/x1;->va:Lll3/c;

    .line 1435
    .line 1436
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    check-cast v8, Lhx2/b;

    .line 1441
    .line 1442
    iget-object v2, v2, Lbc1/x1;->Ml:Lll3/c;

    .line 1443
    .line 1444
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    move-object v9, v2

    .line 1449
    check-cast v9, Lcom/reddit/achievements/v;

    .line 1450
    .line 1451
    move-object v2, p0

    .line 1452
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 1453
    .line 1454
    .line 1455
    move-object p0, v0

    .line 1456
    :goto_d
    return-object p0

    .line 1457
    :pswitch_15
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lbc1/c0;

    .line 1460
    .line 1461
    iget-object v1, v0, Lbc1/c0;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1464
    .line 1465
    iget v2, p0, Lbc1/j;->c:I

    .line 1466
    .line 1467
    packed-switch v2, :pswitch_data_2

    .line 1468
    .line 1469
    .line 1470
    new-instance p0, Ljava/lang/AssertionError;

    .line 1471
    .line 1472
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    throw p0

    .line 1476
    :pswitch_16
    iget-object p0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast p0, Lbc1/x1;

    .line 1479
    .line 1480
    invoke-virtual {p0}, Lbc1/x1;->A2()Ldc/b;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p0

    .line 1484
    const-string v0, "mediaComponentElementFactory"

    .line 1485
    .line 1486
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p0}, Ldc/b;->x()Llg1/c;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p0

    .line 1496
    const-string v0, "checkNotNull(...)"

    .line 1497
    .line 1498
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_e

    .line 1502
    :pswitch_17
    invoke-static {v1}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p0

    .line 1506
    goto :goto_e

    .line 1507
    :pswitch_18
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    goto :goto_e

    .line 1512
    :pswitch_19
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1513
    .line 1514
    iget-object v0, v0, Lbc1/c0;->f:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lll3/c;

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Lhx/d;

    .line 1523
    .line 1524
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_e

    .line 1531
    :pswitch_1a
    iget-object p0, v0, Lbc1/c0;->g:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast p0, Lll3/c;

    .line 1534
    .line 1535
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p0

    .line 1539
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1540
    .line 1541
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_e

    .line 1545
    :pswitch_1b
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p0

    .line 1549
    goto :goto_e

    .line 1550
    :pswitch_1c
    new-instance p0, Lcom/reddit/reply/composer/e0;

    .line 1551
    .line 1552
    invoke-direct {p0}, Lcom/reddit/reply/composer/e0;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    :goto_e
    return-object p0

    .line 1556
    :pswitch_1d
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lbc1/x1;

    .line 1559
    .line 1560
    iget-object v1, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1561
    .line 1562
    iget-object v2, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, Lbc1/r;

    .line 1565
    .line 1566
    iget p0, p0, Lbc1/j;->c:I

    .line 1567
    .line 1568
    if-eqz p0, :cond_2c

    .line 1569
    .line 1570
    const/4 v1, 0x1

    .line 1571
    if-eq p0, v1, :cond_2b

    .line 1572
    .line 1573
    const/4 v1, 0x2

    .line 1574
    if-ne p0, v1, :cond_2a

    .line 1575
    .line 1576
    new-instance p0, Lcom/reddit/launchericons/o;

    .line 1577
    .line 1578
    iget-object v1, v2, Lbc1/r;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lll3/c;

    .line 1581
    .line 1582
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    check-cast v1, Lhx/d;

    .line 1587
    .line 1588
    iget-object v0, v0, Lbc1/x1;->xe:Lll3/c;

    .line 1589
    .line 1590
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Lid1/b;

    .line 1595
    .line 1596
    invoke-direct {p0, v1, v0}, Lcom/reddit/launchericons/o;-><init>(Lhx/d;Lid1/b;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_f

    .line 1600
    .line 1601
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1602
    .line 1603
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    throw v0

    .line 1607
    :cond_2b
    iget-object p0, v2, Lbc1/r;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 1610
    .line 1611
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p0

    .line 1615
    goto :goto_f

    .line 1616
    :cond_2c
    move-object p0, v0

    .line 1617
    new-instance v0, Lcom/reddit/launchericons/b;

    .line 1618
    .line 1619
    iget-object v3, v2, Lbc1/r;->e:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 1622
    .line 1623
    iget-object v4, v1, Lbc1/z1;->O1:Lll3/c;

    .line 1624
    .line 1625
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Lcom/reddit/launchericons/p;

    .line 1630
    .line 1631
    move-object v5, v1

    .line 1632
    move-object v1, v3

    .line 1633
    new-instance v3, La22/a;

    .line 1634
    .line 1635
    iget-object v6, v2, Lbc1/r;->f:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v6, Lbc1/x0;

    .line 1638
    .line 1639
    iget-object v6, v6, Lbc1/x0;->c:Lbc1/w0;

    .line 1640
    .line 1641
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    check-cast v6, Lbx/b;

    .line 1646
    .line 1647
    const/4 v7, 0x1

    .line 1648
    invoke-direct {v3, v6, v7}, La22/a;-><init>(Lbx/b;I)V

    .line 1649
    .line 1650
    .line 1651
    move-object v6, v2

    .line 1652
    move-object v2, v4

    .line 1653
    new-instance v4, Lcom/reddit/feeds/impl/domain/m;

    .line 1654
    .line 1655
    iget-object v7, v6, Lbc1/r;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v7, Lll3/c;

    .line 1658
    .line 1659
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    check-cast v7, Lhx/d;

    .line 1664
    .line 1665
    iget-object v8, v6, Lbc1/r;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v8, Lbc1/x1;

    .line 1668
    .line 1669
    iget-object v8, v8, Lbc1/x1;->a:Lbc1/z1;

    .line 1670
    .line 1671
    iget-object v8, v8, Lbc1/z1;->O1:Lll3/c;

    .line 1672
    .line 1673
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    check-cast v8, Lcom/reddit/launchericons/p;

    .line 1678
    .line 1679
    invoke-direct {v4, v7, v8}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lhx/d;Lcom/reddit/launchericons/p;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v6, v6, Lbc1/r;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v6, Lll3/c;

    .line 1685
    .line 1686
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    check-cast v6, Lcom/reddit/launchericons/o;

    .line 1691
    .line 1692
    move-object v7, v5

    .line 1693
    move-object v5, v6

    .line 1694
    new-instance v6, La53/a;

    .line 1695
    .line 1696
    iget-object v7, v7, Lbc1/z1;->b:Lbc1/x1;

    .line 1697
    .line 1698
    iget-object v7, v7, Lbc1/x1;->k:Lll3/a;

    .line 1699
    .line 1700
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 1705
    .line 1706
    const/4 v8, 0x4

    .line 1707
    invoke-direct {v6, v7, v8}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object p0, p0, Lbc1/x1;->S3:Lll3/c;

    .line 1711
    .line 1712
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p0

    .line 1716
    move-object v7, p0

    .line 1717
    check-cast v7, Lpd1/j;

    .line 1718
    .line 1719
    invoke-direct/range {v0 .. v7}, Lcom/reddit/launchericons/b;-><init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;Lcom/reddit/launchericons/p;La22/a;Lcom/reddit/feeds/impl/domain/m;Lcom/reddit/launchericons/o;La53/a;Lpd1/j;)V

    .line 1720
    .line 1721
    .line 1722
    move-object p0, v0

    .line 1723
    :goto_f
    return-object p0

    .line 1724
    :pswitch_1e
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lbc1/x1;

    .line 1727
    .line 1728
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 1731
    .line 1732
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1735
    .line 1736
    iget p0, p0, Lbc1/j;->c:I

    .line 1737
    .line 1738
    packed-switch p0, :pswitch_data_3

    .line 1739
    .line 1740
    .line 1741
    new-instance v0, Ljava/lang/AssertionError;

    .line 1742
    .line 1743
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    throw v0

    .line 1747
    :pswitch_1f
    new-instance p0, Lcom/reddit/matrix/feature/chats/r0;

    .line 1748
    .line 1749
    invoke-direct {p0}, Lcom/reddit/matrix/feature/chats/r0;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_10

    .line 1753
    .line 1754
    :pswitch_20
    new-instance p0, Lk12/b;

    .line 1755
    .line 1756
    invoke-direct {p0}, Lk12/b;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_10

    .line 1760
    :pswitch_21
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast p0, Lbc1/j;

    .line 1763
    .line 1764
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p0

    .line 1768
    invoke-static {v2, p0}, Lom2/a;->y(Lcom/reddit/screen/BaseScreen;Lkl3/a;)Lk12/b;

    .line 1769
    .line 1770
    .line 1771
    move-result-object p0

    .line 1772
    goto :goto_10

    .line 1773
    :pswitch_22
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p0

    .line 1777
    goto :goto_10

    .line 1778
    :pswitch_23
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1779
    .line 1780
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Lll3/c;

    .line 1783
    .line 1784
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Lhx/d;

    .line 1789
    .line 1790
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_10

    .line 1797
    :pswitch_24
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast p0, Lll3/c;

    .line 1800
    .line 1801
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p0

    .line 1805
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1806
    .line 1807
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_10

    .line 1811
    :pswitch_25
    new-instance p0, Lcom/reddit/matrix/feature/filter/v2/b;

    .line 1812
    .line 1813
    iget-object v0, v0, Lbc1/x1;->v3:Lll3/c;

    .line 1814
    .line 1815
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Lmz1/u;

    .line 1820
    .line 1821
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/v2/b;-><init>(Lmz1/u;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_10

    .line 1825
    :pswitch_26
    new-instance p0, Lcom/reddit/matrix/feature/filter/c;

    .line 1826
    .line 1827
    iget-object v0, v0, Lbc1/x1;->v3:Lll3/c;

    .line 1828
    .line 1829
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lmz1/u;

    .line 1834
    .line 1835
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/c;-><init>(Lmz1/u;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_10

    .line 1839
    :pswitch_27
    iget-object p0, v0, Lbc1/x1;->E0:Lll3/c;

    .line 1840
    .line 1841
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p0

    .line 1845
    check-cast p0, Lmt/b;

    .line 1846
    .line 1847
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Lbc1/j;

    .line 1850
    .line 1851
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, Lll3/c;

    .line 1858
    .line 1859
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-static {v2, p0, v0, v1}, Lom2/a;->h(Lcom/reddit/screen/BaseScreen;Lmt/b;Lkl3/a;Lkl3/a;)Lcom/reddit/matrix/feature/filter/d;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p0

    .line 1867
    :goto_10
    return-object p0

    .line 1868
    :pswitch_28
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Lbc1/x1;

    .line 1871
    .line 1872
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 1875
    .line 1876
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1879
    .line 1880
    iget p0, p0, Lbc1/j;->c:I

    .line 1881
    .line 1882
    packed-switch p0, :pswitch_data_4

    .line 1883
    .line 1884
    .line 1885
    new-instance v0, Ljava/lang/AssertionError;

    .line 1886
    .line 1887
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1888
    .line 1889
    .line 1890
    throw v0

    .line 1891
    :pswitch_29
    new-instance p0, Lcom/reddit/matrix/feature/chats/r0;

    .line 1892
    .line 1893
    invoke-direct {p0}, Lcom/reddit/matrix/feature/chats/r0;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_11

    .line 1897
    .line 1898
    :pswitch_2a
    new-instance p0, Lk12/b;

    .line 1899
    .line 1900
    invoke-direct {p0}, Lk12/b;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_11

    .line 1904
    :pswitch_2b
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast p0, Lbc1/j;

    .line 1907
    .line 1908
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p0

    .line 1912
    invoke-static {v2, p0}, Lom2/a;->y(Lcom/reddit/screen/BaseScreen;Lkl3/a;)Lk12/b;

    .line 1913
    .line 1914
    .line 1915
    move-result-object p0

    .line 1916
    goto :goto_11

    .line 1917
    :pswitch_2c
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p0

    .line 1921
    goto :goto_11

    .line 1922
    :pswitch_2d
    new-instance p0, Lcom/reddit/screen/j0;

    .line 1923
    .line 1924
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Lll3/c;

    .line 1927
    .line 1928
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lhx/d;

    .line 1933
    .line 1934
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_11

    .line 1941
    :pswitch_2e
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast p0, Lll3/c;

    .line 1944
    .line 1945
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object p0

    .line 1949
    check-cast p0, Lcom/reddit/screen/j0;

    .line 1950
    .line 1951
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_11

    .line 1955
    :pswitch_2f
    new-instance p0, Lcom/reddit/matrix/feature/filter/v2/b;

    .line 1956
    .line 1957
    iget-object v0, v0, Lbc1/x1;->v3:Lll3/c;

    .line 1958
    .line 1959
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lmz1/u;

    .line 1964
    .line 1965
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/v2/b;-><init>(Lmz1/u;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_11

    .line 1969
    :pswitch_30
    new-instance p0, Lcom/reddit/matrix/feature/filter/c;

    .line 1970
    .line 1971
    iget-object v0, v0, Lbc1/x1;->v3:Lll3/c;

    .line 1972
    .line 1973
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lmz1/u;

    .line 1978
    .line 1979
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/c;-><init>(Lmz1/u;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_11

    .line 1983
    :pswitch_31
    iget-object p0, v0, Lbc1/x1;->E0:Lll3/c;

    .line 1984
    .line 1985
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object p0

    .line 1989
    check-cast p0, Lmt/b;

    .line 1990
    .line 1991
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Lbc1/j;

    .line 1994
    .line 1995
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Lll3/c;

    .line 2002
    .line 2003
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-static {v2, p0, v0, v1}, Lom2/a;->h(Lcom/reddit/screen/BaseScreen;Lmt/b;Lkl3/a;Lkl3/a;)Lcom/reddit/matrix/feature/filter/d;

    .line 2008
    .line 2009
    .line 2010
    move-result-object p0

    .line 2011
    :goto_11
    return-object p0

    .line 2012
    :pswitch_32
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lbc1/f;

    .line 2015
    .line 2016
    iget-object v1, v0, Lbc1/f;->a:Lcom/reddit/screen/BaseScreen;

    .line 2017
    .line 2018
    iget v2, p0, Lbc1/j;->c:I

    .line 2019
    .line 2020
    if-eqz v2, :cond_30

    .line 2021
    .line 2022
    const/4 p0, 0x1

    .line 2023
    if-eq v2, p0, :cond_2f

    .line 2024
    .line 2025
    const/4 p0, 0x2

    .line 2026
    if-eq v2, p0, :cond_2e

    .line 2027
    .line 2028
    const/4 p0, 0x3

    .line 2029
    if-ne v2, p0, :cond_2d

    .line 2030
    .line 2031
    new-instance p0, Lcom/reddit/screen/j0;

    .line 2032
    .line 2033
    iget-object v0, v0, Lbc1/f;->b:Lll3/c;

    .line 2034
    .line 2035
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Lhx/d;

    .line 2040
    .line 2041
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_12

    .line 2048
    :cond_2d
    new-instance p0, Ljava/lang/AssertionError;

    .line 2049
    .line 2050
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2051
    .line 2052
    .line 2053
    throw p0

    .line 2054
    :cond_2e
    iget-object p0, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast p0, Lll3/c;

    .line 2057
    .line 2058
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object p0

    .line 2062
    check-cast p0, Lcom/reddit/screen/j0;

    .line 2063
    .line 2064
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_12

    .line 2068
    :cond_2f
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2069
    .line 2070
    .line 2071
    move-result-object p0

    .line 2072
    goto :goto_12

    .line 2073
    :cond_30
    new-instance v2, Lcom/reddit/modtools/channels/m;

    .line 2074
    .line 2075
    iget-object v0, v0, Lbc1/f;->b:Lll3/c;

    .line 2076
    .line 2077
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Lhx/d;

    .line 2082
    .line 2083
    iget-object p0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast p0, Lbc1/x1;

    .line 2086
    .line 2087
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 2088
    .line 2089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    new-instance p0, Lvu3/k;

    .line 2093
    .line 2094
    new-instance v3, Landroidx/lifecycle/p0;

    .line 2095
    .line 2096
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    invoke-direct {p0, v3}, Lvu3/k;-><init>(Landroidx/lifecycle/p0;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-direct {v2, v1, v0, p0}, Lcom/reddit/modtools/channels/m;-><init>(Lcom/reddit/screen/BaseScreen;Lhx/d;Lvu3/k;)V

    .line 2103
    .line 2104
    .line 2105
    move-object p0, v2

    .line 2106
    :goto_12
    return-object p0

    .line 2107
    :pswitch_33
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, Lbc1/x1;

    .line 2110
    .line 2111
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v1, Landroidx/work/impl/w;

    .line 2114
    .line 2115
    iget-object v2, v1, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 2118
    .line 2119
    iget p0, p0, Lbc1/j;->c:I

    .line 2120
    .line 2121
    packed-switch p0, :pswitch_data_5

    .line 2122
    .line 2123
    .line 2124
    new-instance v0, Ljava/lang/AssertionError;

    .line 2125
    .line 2126
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2127
    .line 2128
    .line 2129
    throw v0

    .line 2130
    :pswitch_34
    new-instance p0, Lcom/reddit/screen/j0;

    .line 2131
    .line 2132
    iget-object v0, v1, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Lll3/c;

    .line 2135
    .line 2136
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, Lhx/d;

    .line 2141
    .line 2142
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_13

    .line 2149
    :pswitch_35
    iget-object p0, v1, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast p0, Lll3/c;

    .line 2152
    .line 2153
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object p0

    .line 2157
    check-cast p0, Lcom/reddit/screen/j0;

    .line 2158
    .line 2159
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_13

    .line 2163
    :pswitch_36
    new-instance p0, Lou1/a;

    .line 2164
    .line 2165
    iget-object v1, v1, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v1, Lll3/c;

    .line 2168
    .line 2169
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    check-cast v1, Lhx/d;

    .line 2174
    .line 2175
    iget-object v0, v0, Lbc1/x1;->D2:Lll3/c;

    .line 2176
    .line 2177
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, Lou1/b;

    .line 2182
    .line 2183
    invoke-direct {p0, v1, v2, v0}, Lou1/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lou1/b;)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_13

    .line 2187
    :pswitch_37
    new-instance p0, Lni2/a;

    .line 2188
    .line 2189
    iget-object v1, v1, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v1, Lll3/c;

    .line 2192
    .line 2193
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Lhx/d;

    .line 2198
    .line 2199
    iget-object v0, v0, Lbc1/x1;->ah:Lll3/c;

    .line 2200
    .line 2201
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, Lni2/b;

    .line 2206
    .line 2207
    invoke-direct {p0, v1, v0}, Lni2/a;-><init>(Lhx/d;Lni2/b;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_13

    .line 2211
    :pswitch_38
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2212
    .line 2213
    .line 2214
    move-result-object p0

    .line 2215
    goto :goto_13

    .line 2216
    :pswitch_39
    new-instance p0, Ltu2/b;

    .line 2217
    .line 2218
    iget-object v1, v1, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v1, Lll3/c;

    .line 2221
    .line 2222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    check-cast v1, Lhx/d;

    .line 2227
    .line 2228
    new-instance v3, Lr03/a;

    .line 2229
    .line 2230
    iget-object v4, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 2231
    .line 2232
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 2233
    .line 2234
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    check-cast v4, Lbx/b;

    .line 2239
    .line 2240
    iget-object v0, v0, Lbc1/x1;->za:Lll3/c;

    .line 2241
    .line 2242
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, Ltu2/a;

    .line 2247
    .line 2248
    invoke-direct {v3, v4, v0}, Lr03/a;-><init>(Lbx/b;Ltu2/a;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {p0, v2, v1, v3}, Ltu2/b;-><init>(Lcom/reddit/screen/BaseScreen;Lhx/d;Lr03/a;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_13

    .line 2255
    :pswitch_3a
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2256
    .line 2257
    .line 2258
    move-result-object p0

    .line 2259
    :goto_13
    return-object p0

    .line 2260
    :pswitch_3b
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, Lbc1/r;

    .line 2263
    .line 2264
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v1, Lbc1/x1;

    .line 2267
    .line 2268
    iget p0, p0, Lbc1/j;->c:I

    .line 2269
    .line 2270
    if-eqz p0, :cond_32

    .line 2271
    .line 2272
    const/4 v1, 0x1

    .line 2273
    if-ne p0, v1, :cond_31

    .line 2274
    .line 2275
    iget-object p0, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 2278
    .line 2279
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2280
    .line 2281
    .line 2282
    move-result-object p0

    .line 2283
    goto/16 :goto_14

    .line 2284
    .line 2285
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    .line 2286
    .line 2287
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2288
    .line 2289
    .line 2290
    throw v0

    .line 2291
    :cond_32
    move-object p0, v1

    .line 2292
    new-instance v1, Lcom/reddit/incognito/screens/authloading/e;

    .line 2293
    .line 2294
    iget-object v2, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v2, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

    .line 2297
    .line 2298
    iget-object v3, v0, Lbc1/r;->f:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v3, Lcom/reddit/incognito/screens/authloading/a;

    .line 2301
    .line 2302
    iget-object v4, p0, Lbc1/x1;->Ed:Lbc1/w1;

    .line 2303
    .line 2304
    invoke-virtual {v4}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    check-cast v4, Lib3/a;

    .line 2309
    .line 2310
    invoke-virtual {p0}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    invoke-virtual {p0}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    iget-object v7, p0, Lbc1/x1;->vn:Lll3/c;

    .line 2319
    .line 2320
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v7

    .line 2324
    check-cast v7, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 2325
    .line 2326
    iget-object v8, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v8, Lcom/reddit/auth/login/common/sso/c;

    .line 2329
    .line 2330
    iget-object v9, p0, Lbc1/x1;->mj:Lll3/c;

    .line 2331
    .line 2332
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v9

    .line 2336
    check-cast v9, Lcom/reddit/incognito/analytics/a;

    .line 2337
    .line 2338
    new-instance v10, Lar/b;

    .line 2339
    .line 2340
    iget-object v11, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v11, Lll3/c;

    .line 2343
    .line 2344
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v11

    .line 2348
    check-cast v11, Lhx/d;

    .line 2349
    .line 2350
    invoke-static {}, Lbl1/a;->o()V

    .line 2351
    .line 2352
    .line 2353
    const/4 v12, 0x3

    .line 2354
    invoke-direct {v10, v11, v12}, Lar/b;-><init>(Lhx/d;I)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v11, Ljq/q;

    .line 2358
    .line 2359
    iget-object v12, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v12, Lll3/c;

    .line 2362
    .line 2363
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v12

    .line 2367
    check-cast v12, Lhx/d;

    .line 2368
    .line 2369
    iget-object v13, v0, Lbc1/r;->b:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v13, Lbc1/x1;

    .line 2372
    .line 2373
    invoke-virtual {v13}, Lbc1/x1;->R3()Lmg/d;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v13

    .line 2377
    invoke-direct {v11, v12, v13}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v0, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, Lll3/c;

    .line 2383
    .line 2384
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    move-object v12, v0

    .line 2389
    check-cast v12, Lhx/d;

    .line 2390
    .line 2391
    iget-object v0, p0, Lbc1/x1;->H1:Lll3/c;

    .line 2392
    .line 2393
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    move-object v13, v0

    .line 2398
    check-cast v13, Ljq/b;

    .line 2399
    .line 2400
    invoke-virtual {p0}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v14

    .line 2404
    invoke-direct/range {v1 .. v14}, Lcom/reddit/incognito/screens/authloading/e;-><init>(Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;Lcom/reddit/incognito/screens/authloading/a;Lib3/a;Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/a;Lcom/reddit/auth/login/domain/usecase/f2;Lcom/reddit/auth/login/common/sso/c;Lcom/reddit/incognito/analytics/a;Lar/b;Ljq/q;Lhx/d;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;)V

    .line 2405
    .line 2406
    .line 2407
    move-object p0, v1

    .line 2408
    :goto_14
    return-object p0

    .line 2409
    :pswitch_3c
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v0, Lbc1/x1;

    .line 2412
    .line 2413
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Lcom/google/crypto/tink/internal/r;

    .line 2416
    .line 2417
    iget-object v2, v1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 2420
    .line 2421
    iget p0, p0, Lbc1/j;->c:I

    .line 2422
    .line 2423
    if-eqz p0, :cond_35

    .line 2424
    .line 2425
    const/4 v3, 0x1

    .line 2426
    if-eq p0, v3, :cond_34

    .line 2427
    .line 2428
    const/4 v0, 0x2

    .line 2429
    if-ne p0, v0, :cond_33

    .line 2430
    .line 2431
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2432
    .line 2433
    .line 2434
    move-result-object p0

    .line 2435
    goto :goto_15

    .line 2436
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 2437
    .line 2438
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    throw v0

    .line 2442
    :cond_34
    new-instance p0, Lou1/a;

    .line 2443
    .line 2444
    iget-object v1, v1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v1, Lll3/c;

    .line 2447
    .line 2448
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, Lhx/d;

    .line 2453
    .line 2454
    iget-object v0, v0, Lbc1/x1;->D2:Lll3/c;

    .line 2455
    .line 2456
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    check-cast v0, Lou1/b;

    .line 2461
    .line 2462
    invoke-direct {p0, v1, v2, v0}, Lou1/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lou1/b;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_15

    .line 2466
    :cond_35
    new-instance v3, Lcom/reddit/incognito/screens/auth/b;

    .line 2467
    .line 2468
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 2469
    .line 2470
    move-object v4, p0

    .line 2471
    check-cast v4, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 2472
    .line 2473
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 2474
    .line 2475
    move-object v5, p0

    .line 2476
    check-cast v5, Lcom/reddit/incognito/screens/auth/a;

    .line 2477
    .line 2478
    iget-object p0, v0, Lbc1/x1;->sj:Lll3/c;

    .line 2479
    .line 2480
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object p0

    .line 2484
    move-object v6, p0

    .line 2485
    check-cast v6, Lcom/reddit/incognito/data/b;

    .line 2486
    .line 2487
    iget-object p0, v0, Lbc1/x1;->mj:Lll3/c;

    .line 2488
    .line 2489
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object p0

    .line 2493
    move-object v7, p0

    .line 2494
    check-cast v7, Lcom/reddit/incognito/analytics/a;

    .line 2495
    .line 2496
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast p0, Lll3/c;

    .line 2499
    .line 2500
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object p0

    .line 2504
    move-object v8, p0

    .line 2505
    check-cast v8, Lou1/a;

    .line 2506
    .line 2507
    iget-object p0, v0, Lbc1/x1;->S3:Lll3/c;

    .line 2508
    .line 2509
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object p0

    .line 2513
    move-object v9, p0

    .line 2514
    check-cast v9, Lpd1/j;

    .line 2515
    .line 2516
    invoke-direct/range {v3 .. v9}, Lcom/reddit/incognito/screens/auth/b;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;Lcom/reddit/incognito/screens/auth/a;Lcom/reddit/incognito/data/b;Lcom/reddit/incognito/analytics/a;Lou1/a;Lpd1/j;)V

    .line 2517
    .line 2518
    .line 2519
    move-object p0, v3

    .line 2520
    :goto_15
    return-object p0

    .line 2521
    :pswitch_3d
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v0, Lbc1/x1;

    .line 2524
    .line 2525
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v1, Lcom/google/crypto/tink/internal/r;

    .line 2528
    .line 2529
    iget-object v2, v1, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 2532
    .line 2533
    iget p0, p0, Lbc1/j;->c:I

    .line 2534
    .line 2535
    if-eqz p0, :cond_38

    .line 2536
    .line 2537
    const/4 v3, 0x1

    .line 2538
    if-eq p0, v3, :cond_37

    .line 2539
    .line 2540
    const/4 v0, 0x2

    .line 2541
    if-ne p0, v0, :cond_36

    .line 2542
    .line 2543
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2544
    .line 2545
    .line 2546
    move-result-object p0

    .line 2547
    goto :goto_16

    .line 2548
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    .line 2549
    .line 2550
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2551
    .line 2552
    .line 2553
    throw v0

    .line 2554
    :cond_37
    new-instance p0, Lou1/a;

    .line 2555
    .line 2556
    iget-object v1, v1, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v1, Lll3/c;

    .line 2559
    .line 2560
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, Lhx/d;

    .line 2565
    .line 2566
    iget-object v0, v0, Lbc1/x1;->D2:Lll3/c;

    .line 2567
    .line 2568
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    check-cast v0, Lou1/b;

    .line 2573
    .line 2574
    invoke-direct {p0, v1, v2, v0}, Lou1/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lou1/b;)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_16

    .line 2578
    :cond_38
    new-instance p0, Llu1/b;

    .line 2579
    .line 2580
    iget-object v2, v1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v2, Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 2583
    .line 2584
    iget-object v3, v1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v3, Lll3/c;

    .line 2587
    .line 2588
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    check-cast v3, Lou1/a;

    .line 2593
    .line 2594
    iget-object v1, v1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v1, Llu1/a;

    .line 2597
    .line 2598
    iget-object v0, v0, Lbc1/x1;->mj:Lll3/c;

    .line 2599
    .line 2600
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    check-cast v0, Lcom/reddit/incognito/analytics/a;

    .line 2605
    .line 2606
    invoke-direct {p0, v2, v3, v1, v0}, Llu1/b;-><init>(Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;Lou1/a;Llu1/a;Lcom/reddit/incognito/analytics/a;)V

    .line 2607
    .line 2608
    .line 2609
    :goto_16
    return-object p0

    .line 2610
    :pswitch_3e
    iget-object v0, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v0, Lbc1/x1;

    .line 2613
    .line 2614
    iget-object v1, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 2617
    .line 2618
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 2621
    .line 2622
    iget p0, p0, Lbc1/j;->c:I

    .line 2623
    .line 2624
    if-eqz p0, :cond_3e

    .line 2625
    .line 2626
    const/4 v3, 0x1

    .line 2627
    if-eq p0, v3, :cond_3d

    .line 2628
    .line 2629
    const/4 v3, 0x2

    .line 2630
    if-eq p0, v3, :cond_3c

    .line 2631
    .line 2632
    const/4 v3, 0x3

    .line 2633
    if-eq p0, v3, :cond_3b

    .line 2634
    .line 2635
    const/4 v3, 0x4

    .line 2636
    if-eq p0, v3, :cond_3a

    .line 2637
    .line 2638
    const/4 v2, 0x5

    .line 2639
    if-ne p0, v2, :cond_39

    .line 2640
    .line 2641
    new-instance p0, Lcom/reddit/sharing/custom/handler/e;

    .line 2642
    .line 2643
    iget-object v2, v0, Lbc1/x1;->h:Lll3/a;

    .line 2644
    .line 2645
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    check-cast v2, Lcom/reddit/session/Session;

    .line 2650
    .line 2651
    iget-object v0, v0, Lbc1/x1;->E2:Lll3/c;

    .line 2652
    .line 2653
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, Lcom/reddit/session/b;

    .line 2658
    .line 2659
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v1, Lll3/c;

    .line 2662
    .line 2663
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    check-cast v1, Lhx/d;

    .line 2668
    .line 2669
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/sharing/custom/handler/e;-><init>(Lcom/reddit/session/Session;Lcom/reddit/session/b;Lhx/d;)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_17

    .line 2673
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 2674
    .line 2675
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2676
    .line 2677
    .line 2678
    throw v0

    .line 2679
    :cond_3a
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2680
    .line 2681
    .line 2682
    move-result-object p0

    .line 2683
    goto :goto_17

    .line 2684
    :cond_3b
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2685
    .line 2686
    .line 2687
    move-result-object p0

    .line 2688
    goto :goto_17

    .line 2689
    :cond_3c
    new-instance p0, Lcom/reddit/screen/j0;

    .line 2690
    .line 2691
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v0, Lll3/c;

    .line 2694
    .line 2695
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, Lhx/d;

    .line 2700
    .line 2701
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_17

    .line 2708
    :cond_3d
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast p0, Lll3/c;

    .line 2711
    .line 2712
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object p0

    .line 2716
    check-cast p0, Lcom/reddit/screen/j0;

    .line 2717
    .line 2718
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2719
    .line 2720
    .line 2721
    goto :goto_17

    .line 2722
    :cond_3e
    new-instance p0, Lcom/reddit/sharing/actions/l;

    .line 2723
    .line 2724
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v0, Lcom/reddit/sharing/actions/g;

    .line 2727
    .line 2728
    invoke-direct {p0, v0}, Lcom/reddit/sharing/actions/l;-><init>(Lcom/reddit/sharing/actions/g;)V

    .line 2729
    .line 2730
    .line 2731
    :goto_17
    return-object p0

    .line 2732
    :pswitch_3f
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v0, Lbc1/e;

    .line 2735
    .line 2736
    iget-object v1, v0, Lbc1/e;->a:Lcom/reddit/screen/BaseScreen;

    .line 2737
    .line 2738
    iget-object v2, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v2, Lbc1/x1;

    .line 2741
    .line 2742
    iget p0, p0, Lbc1/j;->c:I

    .line 2743
    .line 2744
    if-eqz p0, :cond_42

    .line 2745
    .line 2746
    const/4 v3, 0x1

    .line 2747
    if-eq p0, v3, :cond_41

    .line 2748
    .line 2749
    const/4 v3, 0x2

    .line 2750
    if-eq p0, v3, :cond_40

    .line 2751
    .line 2752
    const/4 v0, 0x3

    .line 2753
    if-ne p0, v0, :cond_3f

    .line 2754
    .line 2755
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2756
    .line 2757
    .line 2758
    move-result-object p0

    .line 2759
    goto :goto_18

    .line 2760
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 2761
    .line 2762
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2763
    .line 2764
    .line 2765
    throw v0

    .line 2766
    :cond_40
    new-instance v1, Lcom/reddit/achievements/l;

    .line 2767
    .line 2768
    iget-object p0, v0, Lbc1/e;->d:Lll3/c;

    .line 2769
    .line 2770
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object p0

    .line 2774
    check-cast p0, Lhx/d;

    .line 2775
    .line 2776
    iget-object v0, v2, Lbc1/x1;->fe:Lll3/c;

    .line 2777
    .line 2778
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    move-object v3, v0

    .line 2783
    check-cast v3, Lfd3/a;

    .line 2784
    .line 2785
    iget-object v0, v2, Lbc1/x1;->y2:Lll3/c;

    .line 2786
    .line 2787
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    move-object v4, v0

    .line 2792
    check-cast v4, Lu71/c;

    .line 2793
    .line 2794
    iget-object v0, v2, Lbc1/x1;->pj:Lll3/c;

    .line 2795
    .line 2796
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    move-object v5, v0

    .line 2801
    check-cast v5, Lcc3/b;

    .line 2802
    .line 2803
    iget-object v0, v2, Lbc1/x1;->za:Lll3/c;

    .line 2804
    .line 2805
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    move-object v6, v0

    .line 2810
    check-cast v6, Ltu2/a;

    .line 2811
    .line 2812
    iget-object v0, v2, Lbc1/x1;->ue:Lll3/c;

    .line 2813
    .line 2814
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    move-object v7, v0

    .line 2819
    check-cast v7, Lte3/f;

    .line 2820
    .line 2821
    iget-object v0, v2, Lbc1/x1;->Ll:Lll3/c;

    .line 2822
    .line 2823
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    move-object v8, v0

    .line 2828
    check-cast v8, Lcom/reddit/achievements/data/d;

    .line 2829
    .line 2830
    iget-object v0, v2, Lbc1/x1;->va:Lll3/c;

    .line 2831
    .line 2832
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    move-object v9, v0

    .line 2837
    check-cast v9, Lhx2/b;

    .line 2838
    .line 2839
    iget-object v0, v2, Lbc1/x1;->Ml:Lll3/c;

    .line 2840
    .line 2841
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    move-object v10, v0

    .line 2846
    check-cast v10, Lcom/reddit/achievements/v;

    .line 2847
    .line 2848
    move-object v2, p0

    .line 2849
    invoke-direct/range {v1 .. v10}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 2850
    .line 2851
    .line 2852
    move-object p0, v1

    .line 2853
    goto :goto_18

    .line 2854
    :cond_41
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2855
    .line 2856
    .line 2857
    move-result-object p0

    .line 2858
    goto :goto_18

    .line 2859
    :cond_42
    new-instance p0, Lcom/reddit/screen/j0;

    .line 2860
    .line 2861
    iget-object v0, v0, Lbc1/e;->b:Lll3/c;

    .line 2862
    .line 2863
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    check-cast v0, Lhx/d;

    .line 2868
    .line 2869
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 2873
    .line 2874
    .line 2875
    :goto_18
    return-object p0

    .line 2876
    :pswitch_40
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v0, Lbc1/k;

    .line 2879
    .line 2880
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v1, Lbc1/x1;

    .line 2883
    .line 2884
    iget p0, p0, Lbc1/j;->c:I

    .line 2885
    .line 2886
    if-eqz p0, :cond_44

    .line 2887
    .line 2888
    const/4 v1, 0x1

    .line 2889
    if-ne p0, v1, :cond_43

    .line 2890
    .line 2891
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 2892
    .line 2893
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2894
    .line 2895
    .line 2896
    move-result-object p0

    .line 2897
    goto :goto_19

    .line 2898
    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    .line 2899
    .line 2900
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2901
    .line 2902
    .line 2903
    throw v0

    .line 2904
    :cond_44
    move-object p0, v1

    .line 2905
    new-instance v1, Lcom/reddit/achievements/l;

    .line 2906
    .line 2907
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 2908
    .line 2909
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    move-object v2, v0

    .line 2914
    check-cast v2, Lhx/d;

    .line 2915
    .line 2916
    iget-object v0, p0, Lbc1/x1;->fe:Lll3/c;

    .line 2917
    .line 2918
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    move-object v3, v0

    .line 2923
    check-cast v3, Lfd3/a;

    .line 2924
    .line 2925
    iget-object v0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 2926
    .line 2927
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    move-object v4, v0

    .line 2932
    check-cast v4, Lu71/c;

    .line 2933
    .line 2934
    iget-object v0, p0, Lbc1/x1;->pj:Lll3/c;

    .line 2935
    .line 2936
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    move-object v5, v0

    .line 2941
    check-cast v5, Lcc3/b;

    .line 2942
    .line 2943
    iget-object v0, p0, Lbc1/x1;->za:Lll3/c;

    .line 2944
    .line 2945
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    move-object v6, v0

    .line 2950
    check-cast v6, Ltu2/a;

    .line 2951
    .line 2952
    iget-object v0, p0, Lbc1/x1;->ue:Lll3/c;

    .line 2953
    .line 2954
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    move-object v7, v0

    .line 2959
    check-cast v7, Lte3/f;

    .line 2960
    .line 2961
    iget-object v0, p0, Lbc1/x1;->Ll:Lll3/c;

    .line 2962
    .line 2963
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    move-object v8, v0

    .line 2968
    check-cast v8, Lcom/reddit/achievements/data/d;

    .line 2969
    .line 2970
    iget-object v0, p0, Lbc1/x1;->va:Lll3/c;

    .line 2971
    .line 2972
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    move-object v9, v0

    .line 2977
    check-cast v9, Lhx2/b;

    .line 2978
    .line 2979
    iget-object p0, p0, Lbc1/x1;->Ml:Lll3/c;

    .line 2980
    .line 2981
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object p0

    .line 2985
    move-object v10, p0

    .line 2986
    check-cast v10, Lcom/reddit/achievements/v;

    .line 2987
    .line 2988
    invoke-direct/range {v1 .. v10}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 2989
    .line 2990
    .line 2991
    move-object p0, v1

    .line 2992
    :goto_19
    return-object p0

    .line 2993
    :pswitch_41
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, Lbc1/k;

    .line 2996
    .line 2997
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v1, Lbc1/x1;

    .line 3000
    .line 3001
    iget p0, p0, Lbc1/j;->c:I

    .line 3002
    .line 3003
    if-eqz p0, :cond_46

    .line 3004
    .line 3005
    const/4 v1, 0x1

    .line 3006
    if-ne p0, v1, :cond_45

    .line 3007
    .line 3008
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 3009
    .line 3010
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3011
    .line 3012
    .line 3013
    move-result-object p0

    .line 3014
    goto :goto_1a

    .line 3015
    :cond_45
    new-instance v0, Ljava/lang/AssertionError;

    .line 3016
    .line 3017
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3018
    .line 3019
    .line 3020
    throw v0

    .line 3021
    :cond_46
    move-object p0, v1

    .line 3022
    new-instance v1, Lcom/reddit/achievements/l;

    .line 3023
    .line 3024
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 3025
    .line 3026
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    move-object v2, v0

    .line 3031
    check-cast v2, Lhx/d;

    .line 3032
    .line 3033
    iget-object v0, p0, Lbc1/x1;->fe:Lll3/c;

    .line 3034
    .line 3035
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    move-object v3, v0

    .line 3040
    check-cast v3, Lfd3/a;

    .line 3041
    .line 3042
    iget-object v0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 3043
    .line 3044
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    move-object v4, v0

    .line 3049
    check-cast v4, Lu71/c;

    .line 3050
    .line 3051
    iget-object v0, p0, Lbc1/x1;->pj:Lll3/c;

    .line 3052
    .line 3053
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    move-object v5, v0

    .line 3058
    check-cast v5, Lcc3/b;

    .line 3059
    .line 3060
    iget-object v0, p0, Lbc1/x1;->za:Lll3/c;

    .line 3061
    .line 3062
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    move-object v6, v0

    .line 3067
    check-cast v6, Ltu2/a;

    .line 3068
    .line 3069
    iget-object v0, p0, Lbc1/x1;->ue:Lll3/c;

    .line 3070
    .line 3071
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    move-object v7, v0

    .line 3076
    check-cast v7, Lte3/f;

    .line 3077
    .line 3078
    iget-object v0, p0, Lbc1/x1;->Ll:Lll3/c;

    .line 3079
    .line 3080
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    move-object v8, v0

    .line 3085
    check-cast v8, Lcom/reddit/achievements/data/d;

    .line 3086
    .line 3087
    iget-object v0, p0, Lbc1/x1;->va:Lll3/c;

    .line 3088
    .line 3089
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    move-object v9, v0

    .line 3094
    check-cast v9, Lhx2/b;

    .line 3095
    .line 3096
    iget-object p0, p0, Lbc1/x1;->Ml:Lll3/c;

    .line 3097
    .line 3098
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object p0

    .line 3102
    move-object v10, p0

    .line 3103
    check-cast v10, Lcom/reddit/achievements/v;

    .line 3104
    .line 3105
    invoke-direct/range {v1 .. v10}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 3106
    .line 3107
    .line 3108
    move-object p0, v1

    .line 3109
    :goto_1a
    return-object p0

    .line 3110
    :pswitch_42
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 3113
    .line 3114
    iget-object v1, v0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 3117
    .line 3118
    iget-object v2, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v2, Lbc1/x1;

    .line 3121
    .line 3122
    iget p0, p0, Lbc1/j;->c:I

    .line 3123
    .line 3124
    if-eqz p0, :cond_4b

    .line 3125
    .line 3126
    const/4 v2, 0x1

    .line 3127
    if-eq p0, v2, :cond_4a

    .line 3128
    .line 3129
    const/4 v2, 0x2

    .line 3130
    if-eq p0, v2, :cond_49

    .line 3131
    .line 3132
    const/4 v2, 0x3

    .line 3133
    if-eq p0, v2, :cond_48

    .line 3134
    .line 3135
    const/4 v1, 0x4

    .line 3136
    if-ne p0, v1, :cond_47

    .line 3137
    .line 3138
    iget-object p0, v0, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast p0, Lll3/c;

    .line 3141
    .line 3142
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object p0

    .line 3146
    check-cast p0, Lcom/reddit/screen/j0;

    .line 3147
    .line 3148
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 3149
    .line 3150
    .line 3151
    goto/16 :goto_1b

    .line 3152
    .line 3153
    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    .line 3154
    .line 3155
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3156
    .line 3157
    .line 3158
    throw v0

    .line 3159
    :cond_48
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3160
    .line 3161
    .line 3162
    move-result-object p0

    .line 3163
    goto :goto_1b

    .line 3164
    :cond_49
    new-instance p0, Lcom/reddit/screen/j0;

    .line 3165
    .line 3166
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 3167
    .line 3168
    check-cast v0, Lll3/c;

    .line 3169
    .line 3170
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    check-cast v0, Lhx/d;

    .line 3175
    .line 3176
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 3177
    .line 3178
    .line 3179
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_1b

    .line 3183
    :cond_4a
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3184
    .line 3185
    .line 3186
    move-result-object p0

    .line 3187
    goto :goto_1b

    .line 3188
    :cond_4b
    move-object p0, v0

    .line 3189
    new-instance v0, Lcom/reddit/achievements/l;

    .line 3190
    .line 3191
    iget-object p0, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast p0, Lll3/c;

    .line 3194
    .line 3195
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object p0

    .line 3199
    move-object v1, p0

    .line 3200
    check-cast v1, Lhx/d;

    .line 3201
    .line 3202
    iget-object p0, v2, Lbc1/x1;->fe:Lll3/c;

    .line 3203
    .line 3204
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object p0

    .line 3208
    check-cast p0, Lfd3/a;

    .line 3209
    .line 3210
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 3211
    .line 3212
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v3

    .line 3216
    check-cast v3, Lu71/c;

    .line 3217
    .line 3218
    iget-object v4, v2, Lbc1/x1;->pj:Lll3/c;

    .line 3219
    .line 3220
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v4

    .line 3224
    check-cast v4, Lcc3/b;

    .line 3225
    .line 3226
    iget-object v5, v2, Lbc1/x1;->za:Lll3/c;

    .line 3227
    .line 3228
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v5

    .line 3232
    check-cast v5, Ltu2/a;

    .line 3233
    .line 3234
    iget-object v6, v2, Lbc1/x1;->ue:Lll3/c;

    .line 3235
    .line 3236
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v6

    .line 3240
    check-cast v6, Lte3/f;

    .line 3241
    .line 3242
    iget-object v7, v2, Lbc1/x1;->Ll:Lll3/c;

    .line 3243
    .line 3244
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v7

    .line 3248
    check-cast v7, Lcom/reddit/achievements/data/d;

    .line 3249
    .line 3250
    iget-object v8, v2, Lbc1/x1;->va:Lll3/c;

    .line 3251
    .line 3252
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v8

    .line 3256
    check-cast v8, Lhx2/b;

    .line 3257
    .line 3258
    iget-object v2, v2, Lbc1/x1;->Ml:Lll3/c;

    .line 3259
    .line 3260
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    move-object v9, v2

    .line 3265
    check-cast v9, Lcom/reddit/achievements/v;

    .line 3266
    .line 3267
    move-object v2, p0

    .line 3268
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 3269
    .line 3270
    .line 3271
    move-object p0, v0

    .line 3272
    :goto_1b
    return-object p0

    .line 3273
    :pswitch_43
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 3274
    .line 3275
    check-cast v0, Lbc1/k;

    .line 3276
    .line 3277
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v1, Lbc1/x1;

    .line 3280
    .line 3281
    iget p0, p0, Lbc1/j;->c:I

    .line 3282
    .line 3283
    if-eqz p0, :cond_4d

    .line 3284
    .line 3285
    const/4 v1, 0x1

    .line 3286
    if-ne p0, v1, :cond_4c

    .line 3287
    .line 3288
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 3289
    .line 3290
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3291
    .line 3292
    .line 3293
    move-result-object p0

    .line 3294
    goto :goto_1c

    .line 3295
    :cond_4c
    new-instance v0, Ljava/lang/AssertionError;

    .line 3296
    .line 3297
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3298
    .line 3299
    .line 3300
    throw v0

    .line 3301
    :cond_4d
    move-object p0, v1

    .line 3302
    new-instance v1, Lcom/reddit/achievements/l;

    .line 3303
    .line 3304
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 3305
    .line 3306
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    move-object v2, v0

    .line 3311
    check-cast v2, Lhx/d;

    .line 3312
    .line 3313
    iget-object v0, p0, Lbc1/x1;->fe:Lll3/c;

    .line 3314
    .line 3315
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    move-object v3, v0

    .line 3320
    check-cast v3, Lfd3/a;

    .line 3321
    .line 3322
    iget-object v0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 3323
    .line 3324
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    move-object v4, v0

    .line 3329
    check-cast v4, Lu71/c;

    .line 3330
    .line 3331
    iget-object v0, p0, Lbc1/x1;->pj:Lll3/c;

    .line 3332
    .line 3333
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    move-object v5, v0

    .line 3338
    check-cast v5, Lcc3/b;

    .line 3339
    .line 3340
    iget-object v0, p0, Lbc1/x1;->za:Lll3/c;

    .line 3341
    .line 3342
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    move-object v6, v0

    .line 3347
    check-cast v6, Ltu2/a;

    .line 3348
    .line 3349
    iget-object v0, p0, Lbc1/x1;->ue:Lll3/c;

    .line 3350
    .line 3351
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    move-object v7, v0

    .line 3356
    check-cast v7, Lte3/f;

    .line 3357
    .line 3358
    iget-object v0, p0, Lbc1/x1;->Ll:Lll3/c;

    .line 3359
    .line 3360
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    move-object v8, v0

    .line 3365
    check-cast v8, Lcom/reddit/achievements/data/d;

    .line 3366
    .line 3367
    iget-object v0, p0, Lbc1/x1;->va:Lll3/c;

    .line 3368
    .line 3369
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    move-object v9, v0

    .line 3374
    check-cast v9, Lhx2/b;

    .line 3375
    .line 3376
    iget-object p0, p0, Lbc1/x1;->Ml:Lll3/c;

    .line 3377
    .line 3378
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object p0

    .line 3382
    move-object v10, p0

    .line 3383
    check-cast v10, Lcom/reddit/achievements/v;

    .line 3384
    .line 3385
    invoke-direct/range {v1 .. v10}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 3386
    .line 3387
    .line 3388
    move-object p0, v1

    .line 3389
    :goto_1c
    return-object p0

    .line 3390
    :pswitch_44
    iget-object v0, p0, Lbc1/j;->d:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v0, Lbc1/k;

    .line 3393
    .line 3394
    iget-object v1, p0, Lbc1/j;->b:Ljava/lang/Object;

    .line 3395
    .line 3396
    check-cast v1, Lbc1/x1;

    .line 3397
    .line 3398
    iget p0, p0, Lbc1/j;->c:I

    .line 3399
    .line 3400
    if-eqz p0, :cond_4f

    .line 3401
    .line 3402
    const/4 v1, 0x1

    .line 3403
    if-ne p0, v1, :cond_4e

    .line 3404
    .line 3405
    iget-object p0, v0, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 3406
    .line 3407
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3408
    .line 3409
    .line 3410
    move-result-object p0

    .line 3411
    goto :goto_1d

    .line 3412
    :cond_4e
    new-instance v0, Ljava/lang/AssertionError;

    .line 3413
    .line 3414
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3415
    .line 3416
    .line 3417
    throw v0

    .line 3418
    :cond_4f
    move-object p0, v1

    .line 3419
    new-instance v1, Lcom/reddit/achievements/l;

    .line 3420
    .line 3421
    iget-object v0, v0, Lbc1/k;->b:Lll3/c;

    .line 3422
    .line 3423
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    move-object v2, v0

    .line 3428
    check-cast v2, Lhx/d;

    .line 3429
    .line 3430
    iget-object v0, p0, Lbc1/x1;->fe:Lll3/c;

    .line 3431
    .line 3432
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    move-object v3, v0

    .line 3437
    check-cast v3, Lfd3/a;

    .line 3438
    .line 3439
    iget-object v0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 3440
    .line 3441
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    move-object v4, v0

    .line 3446
    check-cast v4, Lu71/c;

    .line 3447
    .line 3448
    iget-object v0, p0, Lbc1/x1;->pj:Lll3/c;

    .line 3449
    .line 3450
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    move-object v5, v0

    .line 3455
    check-cast v5, Lcc3/b;

    .line 3456
    .line 3457
    iget-object v0, p0, Lbc1/x1;->za:Lll3/c;

    .line 3458
    .line 3459
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    move-object v6, v0

    .line 3464
    check-cast v6, Ltu2/a;

    .line 3465
    .line 3466
    iget-object v0, p0, Lbc1/x1;->ue:Lll3/c;

    .line 3467
    .line 3468
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    move-object v7, v0

    .line 3473
    check-cast v7, Lte3/f;

    .line 3474
    .line 3475
    iget-object v0, p0, Lbc1/x1;->Ll:Lll3/c;

    .line 3476
    .line 3477
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    move-object v8, v0

    .line 3482
    check-cast v8, Lcom/reddit/achievements/data/d;

    .line 3483
    .line 3484
    iget-object v0, p0, Lbc1/x1;->va:Lll3/c;

    .line 3485
    .line 3486
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    move-object v9, v0

    .line 3491
    check-cast v9, Lhx2/b;

    .line 3492
    .line 3493
    iget-object p0, p0, Lbc1/x1;->Ml:Lll3/c;

    .line 3494
    .line 3495
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object p0

    .line 3499
    move-object v10, p0

    .line 3500
    check-cast v10, Lcom/reddit/achievements/v;

    .line 3501
    .line 3502
    invoke-direct/range {v1 .. v10}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 3503
    .line 3504
    .line 3505
    move-object p0, v1

    .line 3506
    :goto_1d
    return-object p0

    .line 3507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

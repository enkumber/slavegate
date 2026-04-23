.class public final Lbc1/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lbc1/x1;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc1/x1;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbc1/q2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/q2;->b:Lbc1/x1;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1/q2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lbc1/q2;->c:I

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
    .locals 12

    .line 1
    iget v0, p0, Lbc1/q2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/q2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbc1/e;

    .line 9
    .line 10
    iget v1, p0, Lbc1/q2;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq v1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lqw2/a;

    .line 24
    .line 25
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object p0, v0, Lbc1/e;->a:Lcom/reddit/screen/BaseScreen;

    .line 36
    .line 37
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lr93/b;

    .line 43
    .line 44
    iget-object v0, v0, Lbc1/e;->b:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhx/d;

    .line 51
    .line 52
    iget-object p0, p0, Lbc1/q2;->b:Lbc1/x1;

    .line 53
    .line 54
    iget-object v2, p0, Lbc1/x1;->pd:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnp1/a;

    .line 61
    .line 62
    iget-object p0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 63
    .line 64
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lu71/c;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p0}, Lr93/b;-><init>(Lhx/d;Lnp1/a;Lu71/c;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lo93/a;

    .line 76
    .line 77
    iget-object v1, v0, Lbc1/e;->c:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lr93/b;

    .line 84
    .line 85
    iget-object v0, v0, Lbc1/e;->b:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lhx/d;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lo93/a;-><init>(Lr93/b;Lhx/d;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lbc1/q2;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/foundation/text/input/internal/f;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 104
    .line 105
    iget-object v2, p0, Lbc1/q2;->b:Lbc1/x1;

    .line 106
    .line 107
    iget p0, p0, Lbc1/q2;->c:I

    .line 108
    .line 109
    packed-switch p0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    new-instance p0, Lcom/reddit/screen/j0;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lll3/c;

    .line 128
    .line 129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lhx/d;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lll3/c;

    .line 145
    .line 146
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/reddit/screen/j0;

    .line 151
    .line 152
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    new-instance p0, Lou1/a;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lll3/c;

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
    iget-object v2, v2, Lbc1/x1;->D2:Lll3/c;

    .line 169
    .line 170
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lou1/b;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1, v2}, Lou1/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lou1/b;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    new-instance p0, Lju1/b;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lju1/a;

    .line 185
    .line 186
    iget-object v1, v2, Lbc1/x1;->kj:Lll3/c;

    .line 187
    .line 188
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/reddit/incognito/data/a;

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lju1/b;-><init>(Lju1/a;Lcom/reddit/incognito/data/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    new-instance p0, Lqw2/a;

    .line 199
    .line 200
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p0, Lci/b;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lll3/c;

    .line 209
    .line 210
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lhx/d;

    .line 215
    .line 216
    iget-object v1, v2, Lbc1/x1;->Ql:Lll3/c;

    .line 217
    .line 218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lci/a;

    .line 223
    .line 224
    invoke-direct {p0, v0, v1}, Lci/b;-><init>(Lhx/d;Lci/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_8
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_1
    return-object p0

    .line 233
    :pswitch_9
    iget-object v0, p0, Lbc1/q2;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbc1/t;

    .line 236
    .line 237
    iget-object v1, v0, Lbc1/t;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 240
    .line 241
    iget-object v2, p0, Lbc1/q2;->b:Lbc1/x1;

    .line 242
    .line 243
    iget p0, p0, Lbc1/q2;->c:I

    .line 244
    .line 245
    packed-switch p0, :pswitch_data_2

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/AssertionError;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_a
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_2

    .line 259
    :pswitch_b
    new-instance p0, Lcom/reddit/screen/j0;

    .line 260
    .line 261
    iget-object v0, v0, Lbc1/t;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lll3/c;

    .line 264
    .line 265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lhx/d;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_c
    iget-object p0, v0, Lbc1/t;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lll3/c;

    .line 281
    .line 282
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/reddit/screen/j0;

    .line 287
    .line 288
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_d
    new-instance p0, Lk12/b;

    .line 293
    .line 294
    invoke-direct {p0}, Lk12/b;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_e
    iget-object p0, v0, Lbc1/t;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lbc1/q2;

    .line 301
    .line 302
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {v1, p0}, Lom2/a;->y(Lcom/reddit/screen/BaseScreen;Lkl3/a;)Lk12/b;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    goto :goto_2

    .line 311
    :pswitch_f
    new-instance p0, Lcom/reddit/matrix/feature/filter/v2/b;

    .line 312
    .line 313
    iget-object v0, v2, Lbc1/x1;->v3:Lll3/c;

    .line 314
    .line 315
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lmz1/u;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/v2/b;-><init>(Lmz1/u;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_10
    new-instance p0, Lcom/reddit/matrix/feature/filter/c;

    .line 326
    .line 327
    iget-object v0, v2, Lbc1/x1;->v3:Lll3/c;

    .line 328
    .line 329
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lmz1/u;

    .line 334
    .line 335
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/filter/c;-><init>(Lmz1/u;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_11
    iget-object p0, v2, Lbc1/x1;->E0:Lll3/c;

    .line 340
    .line 341
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lmt/b;

    .line 346
    .line 347
    iget-object v2, v0, Lbc1/t;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lbc1/q2;

    .line 350
    .line 351
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v0, v0, Lbc1/t;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lll3/c;

    .line 358
    .line 359
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, p0, v2, v0}, Lom2/a;->h(Lcom/reddit/screen/BaseScreen;Lmt/b;Lkl3/a;Lkl3/a;)Lcom/reddit/matrix/feature/filter/d;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_2
    return-object p0

    .line 368
    :pswitch_12
    iget-object v0, p0, Lbc1/q2;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lui2/a;

    .line 371
    .line 372
    iget v1, p0, Lbc1/q2;->c:I

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    const/4 p0, 0x1

    .line 377
    if-ne v1, p0, :cond_4

    .line 378
    .line 379
    iget-object p0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 382
    .line 383
    invoke-static {p0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    goto :goto_3

    .line 388
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 389
    .line 390
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :cond_5
    new-instance v2, Lcom/reddit/achievements/l;

    .line 395
    .line 396
    iget-object v0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lll3/c;

    .line 399
    .line 400
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v3, v0

    .line 405
    check-cast v3, Lhx/d;

    .line 406
    .line 407
    iget-object p0, p0, Lbc1/q2;->b:Lbc1/x1;

    .line 408
    .line 409
    iget-object v0, p0, Lbc1/x1;->fe:Lll3/c;

    .line 410
    .line 411
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v4, v0

    .line 416
    check-cast v4, Lfd3/a;

    .line 417
    .line 418
    iget-object v0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 419
    .line 420
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v5, v0

    .line 425
    check-cast v5, Lu71/c;

    .line 426
    .line 427
    iget-object v0, p0, Lbc1/x1;->pj:Lll3/c;

    .line 428
    .line 429
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v6, v0

    .line 434
    check-cast v6, Lcc3/b;

    .line 435
    .line 436
    iget-object v0, p0, Lbc1/x1;->za:Lll3/c;

    .line 437
    .line 438
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v7, v0

    .line 443
    check-cast v7, Ltu2/a;

    .line 444
    .line 445
    iget-object v0, p0, Lbc1/x1;->ue:Lll3/c;

    .line 446
    .line 447
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v8, v0

    .line 452
    check-cast v8, Lte3/f;

    .line 453
    .line 454
    iget-object v0, p0, Lbc1/x1;->Ll:Lll3/c;

    .line 455
    .line 456
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v9, v0

    .line 461
    check-cast v9, Lcom/reddit/achievements/data/d;

    .line 462
    .line 463
    iget-object v0, p0, Lbc1/x1;->va:Lll3/c;

    .line 464
    .line 465
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v10, v0

    .line 470
    check-cast v10, Lhx2/b;

    .line 471
    .line 472
    iget-object p0, p0, Lbc1/x1;->Ml:Lll3/c;

    .line 473
    .line 474
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    move-object v11, p0

    .line 479
    check-cast v11, Lcom/reddit/achievements/v;

    .line 480
    .line 481
    invoke-direct/range {v2 .. v11}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 482
    .line 483
    .line 484
    move-object p0, v2

    .line 485
    :goto_3
    return-object p0

    .line 486
    :pswitch_13
    iget v0, p0, Lbc1/q2;->c:I

    .line 487
    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    if-ne v0, v1, :cond_6

    .line 492
    .line 493
    new-instance v0, Lcom/reddit/onboarding/screens/search/data/a;

    .line 494
    .line 495
    iget-object p0, p0, Lbc1/q2;->b:Lbc1/x1;

    .line 496
    .line 497
    iget-object p0, p0, Lbc1/x1;->C:Lll3/a;

    .line 498
    .line 499
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lcom/reddit/graphql/d0;

    .line 504
    .line 505
    invoke-direct {v0, p0}, Lcom/reddit/onboarding/screens/search/data/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 510
    .line 511
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :cond_7
    new-instance v0, Lcom/reddit/onboarding/screens/search/repository/a;

    .line 516
    .line 517
    iget-object p0, p0, Lbc1/q2;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Landroidx/work/impl/model/y;

    .line 520
    .line 521
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lll3/c;

    .line 524
    .line 525
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lcom/reddit/onboarding/screens/search/data/a;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Lcom/reddit/onboarding/screens/search/repository/a;-><init>(Lcom/reddit/onboarding/screens/search/data/a;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.class public final synthetic Lc02/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lc02/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lc02/d;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lc02/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc02/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const-string v0, "$this$items"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p4, 0x30

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr p4, p1

    .line 46
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 47
    .line 48
    const/16 v0, 0x90

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    and-int/2addr p4, v1

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v4, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lc02/d;->b:Lnp3/c;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lm03/t;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v5, 0x30

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lc02/d;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Ll03/a;->j(Lm03/t;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/reddit/rpl/extras/feed/switcher/g;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    check-cast p3, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    check-cast p4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const-string p4, "$this$RedditWordmarkFeedSwitcherButton"

    .line 109
    .line 110
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 p4, p2, 0x6

    .line 114
    .line 115
    if-nez p4, :cond_5

    .line 116
    .line 117
    move-object p4, p3

    .line 118
    check-cast p4, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_4

    .line 125
    .line 126
    const/4 p4, 0x4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 p4, 0x2

    .line 129
    :goto_3
    or-int/2addr p4, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move p4, p2

    .line 132
    :goto_4
    and-int/lit8 p2, p2, 0x30

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    move-object p2, p3

    .line 137
    check-cast p2, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const/16 p2, 0x20

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const/16 p2, 0x10

    .line 149
    .line 150
    :goto_5
    or-int/2addr p4, p2

    .line 151
    :cond_7
    and-int/lit16 p2, p4, 0x93

    .line 152
    .line 153
    const/16 v1, 0x92

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    if-eq p2, v1, :cond_8

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move p2, v6

    .line 161
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 162
    .line 163
    move-object v4, p3

    .line 164
    check-cast v4, Landroidx/compose/runtime/r;

    .line 165
    .line 166
    invoke-virtual {v4, v1, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    iget-object p2, p0, Lc02/d;->b:Lnp3/c;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lfo1/k;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    iget-object p2, p1, Lfo1/k;->b:Ljava/lang/String;

    .line 186
    .line 187
    const p3, 0x4c5de2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez p3, :cond_a

    .line 202
    .line 203
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 204
    .line 205
    if-ne v1, p3, :cond_b

    .line 206
    .line 207
    :cond_a
    iget-object p0, p0, Lc02/d;->c:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    move-object v1, p0

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    move-object v3, v1

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lfo1/k;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string p2, "home"

    .line 228
    .line 229
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    const p0, -0x5be9c3ef

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    and-int/lit8 p1, p4, 0xe

    .line 243
    .line 244
    invoke-static {v0, v3, p0, v4, p1}, Lcom/reddit/rpl/extras/feed/switcher/j;->f(Lcom/reddit/rpl/extras/feed/switcher/g;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const p0, -0x5be7ec65

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, Lfo1/k;->b:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    and-int/lit8 v5, p4, 0xe

    .line 261
    .line 262
    invoke-static/range {v0 .. v5}, Lcom/reddit/rpl/extras/feed/switcher/j;->g(Lcom/reddit/rpl/extras/feed/switcher/g;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_8
    return-object p0

    .line 275
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    check-cast p3, Landroidx/compose/runtime/m;

    .line 284
    .line 285
    check-cast p4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    const-string v0, "$this$items"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v0, p4, 0x6

    .line 297
    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    move-object v0, p3

    .line 301
    check-cast v0, Landroidx/compose/runtime/r;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    const/4 v0, 0x2

    .line 312
    :goto_9
    or-int/2addr v0, p4

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move v0, p4

    .line 315
    :goto_a
    and-int/lit8 p4, p4, 0x30

    .line 316
    .line 317
    if-nez p4, :cond_11

    .line 318
    .line 319
    move-object p4, p3

    .line 320
    check-cast p4, Landroidx/compose/runtime/r;

    .line 321
    .line 322
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    if-eqz p4, :cond_10

    .line 327
    .line 328
    const/16 p4, 0x20

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    const/16 p4, 0x10

    .line 332
    .line 333
    :goto_b
    or-int/2addr v0, p4

    .line 334
    :cond_11
    and-int/lit16 p4, v0, 0x93

    .line 335
    .line 336
    const/16 v1, 0x92

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x1

    .line 340
    if-eq p4, v1, :cond_12

    .line 341
    .line 342
    move p4, v3

    .line 343
    goto :goto_c

    .line 344
    :cond_12
    move p4, v2

    .line 345
    :goto_c
    and-int/2addr v0, v3

    .line 346
    check-cast p3, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-static {p1, p4, v1, v1, v0}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget p4, Lcom/reddit/mod/dashboard/screen/composables/u;->g:F

    .line 363
    .line 364
    invoke-static {p1, p4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p4, p0, Lc02/d;->b:Lnp3/c;

    .line 369
    .line 370
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Ll72/h;

    .line 375
    .line 376
    iget-object p0, p0, Lc02/d;->c:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-static {p2, p0, p1, p3, v2}, Lcom/reddit/mod/dashboard/screen/composables/x;->a(Ll72/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_13
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    check-cast p3, Landroidx/compose/runtime/m;

    .line 397
    .line 398
    check-cast p4, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p4

    .line 404
    const-string v0, "$this$items"

    .line 405
    .line 406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 p1, p4, 0x30

    .line 410
    .line 411
    if-nez p1, :cond_15

    .line 412
    .line 413
    move-object p1, p3

    .line 414
    check-cast p1, Landroidx/compose/runtime/r;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_14

    .line 421
    .line 422
    const/16 p1, 0x20

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_14
    const/16 p1, 0x10

    .line 426
    .line 427
    :goto_e
    or-int/2addr p4, p1

    .line 428
    :cond_15
    and-int/lit16 p1, p4, 0x91

    .line 429
    .line 430
    const/16 v0, 0x90

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    if-eq p1, v0, :cond_16

    .line 434
    .line 435
    move p1, v1

    .line 436
    goto :goto_f

    .line 437
    :cond_16
    const/4 p1, 0x0

    .line 438
    :goto_f
    and-int/2addr p4, v1

    .line 439
    check-cast p3, Landroidx/compose/runtime/r;

    .line 440
    .line 441
    invoke-virtual {p3, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_17

    .line 446
    .line 447
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 448
    .line 449
    sget p4, Lcom/reddit/mod/dashboard/screen/composables/u;->h:F

    .line 450
    .line 451
    invoke-static {p1, p4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object p4, p0, Lc02/d;->b:Lnp3/c;

    .line 456
    .line 457
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Ll72/i;

    .line 462
    .line 463
    const/16 p4, 0x180

    .line 464
    .line 465
    iget-object p0, p0, Lc02/d;->c:Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-static {p2, p0, p1, p3, p4}, Lcom/reddit/mod/dashboard/screen/composables/y;->a(Ll72/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    check-cast p3, Landroidx/compose/runtime/m;

    .line 486
    .line 487
    check-cast p4, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p4

    .line 493
    const-string v0, "$this$items"

    .line 494
    .line 495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    and-int/lit8 v0, p4, 0x6

    .line 499
    .line 500
    if-nez v0, :cond_19

    .line 501
    .line 502
    move-object v0, p3

    .line 503
    check-cast v0, Landroidx/compose/runtime/r;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    const/4 v0, 0x4

    .line 512
    goto :goto_11

    .line 513
    :cond_18
    const/4 v0, 0x2

    .line 514
    :goto_11
    or-int/2addr v0, p4

    .line 515
    goto :goto_12

    .line 516
    :cond_19
    move v0, p4

    .line 517
    :goto_12
    and-int/lit8 p4, p4, 0x30

    .line 518
    .line 519
    if-nez p4, :cond_1b

    .line 520
    .line 521
    move-object p4, p3

    .line 522
    check-cast p4, Landroidx/compose/runtime/r;

    .line 523
    .line 524
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 525
    .line 526
    .line 527
    move-result p4

    .line 528
    if-eqz p4, :cond_1a

    .line 529
    .line 530
    const/16 p4, 0x20

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1a
    const/16 p4, 0x10

    .line 534
    .line 535
    :goto_13
    or-int/2addr v0, p4

    .line 536
    :cond_1b
    and-int/lit16 p4, v0, 0x93

    .line 537
    .line 538
    const/16 v1, 0x92

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x1

    .line 542
    if-eq p4, v1, :cond_1c

    .line 543
    .line 544
    move p4, v3

    .line 545
    goto :goto_14

    .line 546
    :cond_1c
    move p4, v2

    .line 547
    :goto_14
    and-int/2addr v0, v3

    .line 548
    check-cast p3, Landroidx/compose/runtime/r;

    .line 549
    .line 550
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result p4

    .line 554
    if-eqz p4, :cond_1d

    .line 555
    .line 556
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 557
    .line 558
    const/4 v0, 0x7

    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-static {p1, p4, v1, v1, v0}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget p4, Lcom/reddit/mod/dashboard/screen/composables/v;->a:F

    .line 565
    .line 566
    invoke-static {p1, p4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object p4, p0, Lc02/d;->b:Lnp3/c;

    .line 571
    .line 572
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    check-cast p2, Lr82/t;

    .line 577
    .line 578
    iget-object p0, p0, Lc02/d;->c:Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    invoke-static {p2, p0, p1, p3, v2}, Lcom/reddit/mod/dashboard/screen/composables/v;->a(Lr82/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1d
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 585
    .line 586
    .line 587
    :goto_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 591
    .line 592
    check-cast p2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    check-cast p3, Landroidx/compose/runtime/m;

    .line 599
    .line 600
    check-cast p4, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p4

    .line 606
    const-string v0, "$this$items"

    .line 607
    .line 608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    and-int/lit8 v0, p4, 0x6

    .line 612
    .line 613
    if-nez v0, :cond_1f

    .line 614
    .line 615
    move-object v0, p3

    .line 616
    check-cast v0, Landroidx/compose/runtime/r;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    const/4 v0, 0x4

    .line 625
    goto :goto_16

    .line 626
    :cond_1e
    const/4 v0, 0x2

    .line 627
    :goto_16
    or-int/2addr v0, p4

    .line 628
    goto :goto_17

    .line 629
    :cond_1f
    move v0, p4

    .line 630
    :goto_17
    and-int/lit8 p4, p4, 0x30

    .line 631
    .line 632
    if-nez p4, :cond_21

    .line 633
    .line 634
    move-object p4, p3

    .line 635
    check-cast p4, Landroidx/compose/runtime/r;

    .line 636
    .line 637
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 638
    .line 639
    .line 640
    move-result p4

    .line 641
    if-eqz p4, :cond_20

    .line 642
    .line 643
    const/16 p4, 0x20

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_20
    const/16 p4, 0x10

    .line 647
    .line 648
    :goto_18
    or-int/2addr v0, p4

    .line 649
    :cond_21
    and-int/lit16 p4, v0, 0x93

    .line 650
    .line 651
    const/16 v1, 0x92

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    const/4 v3, 0x1

    .line 655
    if-eq p4, v1, :cond_22

    .line 656
    .line 657
    move p4, v3

    .line 658
    goto :goto_19

    .line 659
    :cond_22
    move p4, v2

    .line 660
    :goto_19
    and-int/2addr v0, v3

    .line 661
    check-cast p3, Landroidx/compose/runtime/r;

    .line 662
    .line 663
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result p4

    .line 667
    if-eqz p4, :cond_23

    .line 668
    .line 669
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 670
    .line 671
    const-string v0, "filter_chip"

    .line 672
    .line 673
    invoke-static {p4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 674
    .line 675
    .line 676
    move-result-object p4

    .line 677
    invoke-static {p4, p1}, Lch3/b;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/s;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object p4, p0, Lc02/d;->b:Lnp3/c;

    .line 682
    .line 683
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    check-cast p2, Lcom/reddit/matrix/feature/chats/f;

    .line 688
    .line 689
    iget-object p0, p0, Lc02/d;->c:Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    invoke-static {p2, p0, p1, p3, v2}, Lcom/reddit/matrix/feature/chats/composables/t;->l(Lcom/reddit/matrix/feature/chats/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :cond_23
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 696
    .line 697
    .line 698
    :goto_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 702
    .line 703
    check-cast p2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    check-cast p3, Landroidx/compose/runtime/m;

    .line 710
    .line 711
    check-cast p4, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result p4

    .line 717
    const-string v0, "$this$items"

    .line 718
    .line 719
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    and-int/lit8 v0, p4, 0x6

    .line 723
    .line 724
    if-nez v0, :cond_25

    .line 725
    .line 726
    move-object v0, p3

    .line 727
    check-cast v0, Landroidx/compose/runtime/r;

    .line 728
    .line 729
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_24

    .line 734
    .line 735
    const/4 v0, 0x4

    .line 736
    goto :goto_1b

    .line 737
    :cond_24
    const/4 v0, 0x2

    .line 738
    :goto_1b
    or-int/2addr v0, p4

    .line 739
    goto :goto_1c

    .line 740
    :cond_25
    move v0, p4

    .line 741
    :goto_1c
    and-int/lit8 p4, p4, 0x30

    .line 742
    .line 743
    if-nez p4, :cond_27

    .line 744
    .line 745
    move-object p4, p3

    .line 746
    check-cast p4, Landroidx/compose/runtime/r;

    .line 747
    .line 748
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 749
    .line 750
    .line 751
    move-result p4

    .line 752
    if-eqz p4, :cond_26

    .line 753
    .line 754
    const/16 p4, 0x20

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_26
    const/16 p4, 0x10

    .line 758
    .line 759
    :goto_1d
    or-int/2addr v0, p4

    .line 760
    :cond_27
    and-int/lit16 p4, v0, 0x93

    .line 761
    .line 762
    const/16 v1, 0x92

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    const/4 v3, 0x1

    .line 766
    if-eq p4, v1, :cond_28

    .line 767
    .line 768
    move p4, v3

    .line 769
    goto :goto_1e

    .line 770
    :cond_28
    move p4, v2

    .line 771
    :goto_1e
    and-int/2addr v0, v3

    .line 772
    check-cast p3, Landroidx/compose/runtime/r;

    .line 773
    .line 774
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result p4

    .line 778
    if-eqz p4, :cond_29

    .line 779
    .line 780
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 781
    .line 782
    const-string v0, "filter_chip"

    .line 783
    .line 784
    invoke-static {p4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 785
    .line 786
    .line 787
    move-result-object p4

    .line 788
    invoke-static {p4, p1}, Lch3/b;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/s;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    iget-object p4, p0, Lc02/d;->b:Lnp3/c;

    .line 793
    .line 794
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    check-cast p2, Lcom/reddit/matrix/feature/chats/f;

    .line 799
    .line 800
    iget-object p0, p0, Lc02/d;->c:Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    invoke-static {p2, p0, p1, p3, v2}, La/a;->b(Lcom/reddit/matrix/feature/chats/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_29
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 807
    .line 808
    .line 809
    :goto_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object p0

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

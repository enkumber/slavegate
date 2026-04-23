.class public final Lcom/reddit/devsettings/screens/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/devsettings/screens/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/h;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devsettings/screens/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/h;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/composables/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    move p4, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v1

    .line 71
    :goto_3
    and-int/2addr p1, v2

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/devsettings/screens/composables/h;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/reddit/debug/logging/w;

    .line 89
    .line 90
    const p1, -0xff1e68d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    iget-object v3, p0, Lcom/reddit/devsettings/screens/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/reddit/devsettings/screens/composables/h;->d:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Ls71/b;->g(Lcom/reddit/debug/logging/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    check-cast p3, Landroidx/compose/runtime/m;

    .line 124
    .line 125
    check-cast p4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    and-int/lit8 v0, p4, 0x6

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    move-object v0, p3

    .line 136
    check-cast v0, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const/4 p1, 0x4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 p1, 0x2

    .line 147
    :goto_5
    or-int/2addr p1, p4

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move p1, p4

    .line 150
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 151
    .line 152
    if-nez p4, :cond_9

    .line 153
    .line 154
    move-object p4, p3

    .line 155
    check-cast p4, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x20

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/16 p4, 0x10

    .line 167
    .line 168
    :goto_7
    or-int/2addr p1, p4

    .line 169
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 170
    .line 171
    const/16 v0, 0x92

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eq p4, v0, :cond_a

    .line 176
    .line 177
    move p4, v2

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move p4, v1

    .line 180
    :goto_8
    and-int/2addr p1, v2

    .line 181
    move-object v6, p3

    .line 182
    check-cast v6, Landroidx/compose/runtime/r;

    .line 183
    .line 184
    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/reddit/devsettings/screens/composables/h;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/reddit/devsettings/screens/k;

    .line 197
    .line 198
    const p2, -0x1c22ef65

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, Lcom/reddit/devsettings/screens/k;->b:Lma1/k;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v7, 0x180

    .line 208
    .line 209
    iget-object v3, p0, Lcom/reddit/devsettings/screens/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/reddit/devsettings/screens/composables/h;->d:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static/range {v2 .. v7}, Lcom/reddit/devsettings/screens/composables/b;->g(Lma1/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    check-cast p3, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    check-cast p4, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    and-int/lit8 v0, p4, 0x6

    .line 243
    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    move-object v0, p3

    .line 247
    check-cast v0, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    const/4 p1, 0x4

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    const/4 p1, 0x2

    .line 258
    :goto_a
    or-int/2addr p1, p4

    .line 259
    goto :goto_b

    .line 260
    :cond_d
    move p1, p4

    .line 261
    :goto_b
    and-int/lit8 p4, p4, 0x30

    .line 262
    .line 263
    if-nez p4, :cond_f

    .line 264
    .line 265
    move-object p4, p3

    .line 266
    check-cast p4, Landroidx/compose/runtime/r;

    .line 267
    .line 268
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_e

    .line 273
    .line 274
    const/16 p4, 0x20

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_e
    const/16 p4, 0x10

    .line 278
    .line 279
    :goto_c
    or-int/2addr p1, p4

    .line 280
    :cond_f
    and-int/lit16 p4, p1, 0x93

    .line 281
    .line 282
    const/16 v0, 0x92

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/4 v2, 0x1

    .line 286
    if-eq p4, v0, :cond_10

    .line 287
    .line 288
    move p4, v2

    .line 289
    goto :goto_d

    .line 290
    :cond_10
    move p4, v1

    .line 291
    :goto_d
    and-int/2addr p1, v2

    .line 292
    move-object v6, p3

    .line 293
    check-cast v6, Landroidx/compose/runtime/r;

    .line 294
    .line 295
    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    iget-object p1, p0, Lcom/reddit/devsettings/screens/composables/h;->b:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    move-object v2, p1

    .line 308
    check-cast v2, Lma1/k;

    .line 309
    .line 310
    const p1, -0x36a4690f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/16 v7, 0x180

    .line 318
    .line 319
    iget-object v3, p0, Lcom/reddit/devsettings/screens/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    iget-object v4, p0, Lcom/reddit/devsettings/screens/composables/h;->d:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static/range {v2 .. v7}, Lcom/reddit/devsettings/screens/composables/b;->g(Lma1/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    check-cast p3, Landroidx/compose/runtime/m;

    .line 345
    .line 346
    check-cast p4, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    and-int/lit8 v0, p4, 0x6

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    move-object v0, p3

    .line 357
    check-cast v0, Landroidx/compose/runtime/r;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    const/4 p1, 0x4

    .line 366
    goto :goto_f

    .line 367
    :cond_12
    const/4 p1, 0x2

    .line 368
    :goto_f
    or-int/2addr p1, p4

    .line 369
    goto :goto_10

    .line 370
    :cond_13
    move p1, p4

    .line 371
    :goto_10
    and-int/lit8 p4, p4, 0x30

    .line 372
    .line 373
    if-nez p4, :cond_15

    .line 374
    .line 375
    move-object p4, p3

    .line 376
    check-cast p4, Landroidx/compose/runtime/r;

    .line 377
    .line 378
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    if-eqz p4, :cond_14

    .line 383
    .line 384
    const/16 p4, 0x20

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_14
    const/16 p4, 0x10

    .line 388
    .line 389
    :goto_11
    or-int/2addr p1, p4

    .line 390
    :cond_15
    and-int/lit16 p4, p1, 0x93

    .line 391
    .line 392
    const/16 v0, 0x92

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x1

    .line 396
    if-eq p4, v0, :cond_16

    .line 397
    .line 398
    move p4, v2

    .line 399
    goto :goto_12

    .line 400
    :cond_16
    move p4, v1

    .line 401
    :goto_12
    and-int/2addr p1, v2

    .line 402
    move-object v6, p3

    .line 403
    check-cast v6, Landroidx/compose/runtime/r;

    .line 404
    .line 405
    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_17

    .line 410
    .line 411
    iget-object p1, p0, Lcom/reddit/devsettings/screens/composables/h;->b:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    move-object v2, p1

    .line 418
    check-cast v2, Lma1/k;

    .line 419
    .line 420
    const p1, -0x7a096b6f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/16 v7, 0x180

    .line 428
    .line 429
    iget-object v3, p0, Lcom/reddit/devsettings/screens/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    iget-object v4, p0, Lcom/reddit/devsettings/screens/composables/h;->d:Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static/range {v2 .. v7}, Lcom/reddit/devsettings/screens/composables/b;->g(Lma1/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

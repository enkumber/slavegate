.class public final synthetic Lc42/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/icons/h;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/ui/compose/icons/h;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    iput p1, p0, Lc42/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lc42/f;->a:I

    iput-object p1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc42/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/16 v8, 0x6000

    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_2
    and-int/2addr p2, v2

    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbc1/l1;->p()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const/16 v8, 0x6000

    .line 104
    .line 105
    const/16 v9, 0xa

    .line 106
    .line 107
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x7

    .line 126
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object p0, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 131
    .line 132
    invoke-static {p0, p1, p2}, Lsc2/s;->f(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eq v0, v1, :cond_4

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_4
    and-int/2addr p2, v2

    .line 152
    move-object v7, p1

    .line 153
    check-cast v7, Landroidx/compose/runtime/r;

    .line 154
    .line 155
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const/16 v8, 0x6000

    .line 162
    .line 163
    const/16 v9, 0xe

    .line 164
    .line 165
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    and-int/lit8 v0, p2, 0x3

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eq v0, v1, :cond_6

    .line 191
    .line 192
    move v0, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    :goto_6
    and-int/2addr p2, v2

    .line 196
    move-object v7, p1

    .line 197
    check-cast v7, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    const/16 v8, 0x6000

    .line 206
    .line 207
    const/16 v9, 0xe

    .line 208
    .line 209
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    and-int/lit8 v0, p2, 0x3

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    const/4 v2, 0x1

    .line 234
    if-eq v0, v1, :cond_8

    .line 235
    .line 236
    move v0, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    const/4 v0, 0x0

    .line 239
    :goto_8
    and-int/2addr p2, v2

    .line 240
    move-object v7, p1

    .line 241
    check-cast v7, Landroidx/compose/runtime/r;

    .line 242
    .line 243
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    const/16 v8, 0x6000

    .line 250
    .line 251
    const/16 v9, 0xe

    .line 252
    .line 253
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    and-int/lit8 v0, p2, 0x3

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    const/4 v2, 0x1

    .line 278
    if-eq v0, v1, :cond_a

    .line 279
    .line 280
    move v0, v2

    .line 281
    goto :goto_a

    .line 282
    :cond_a
    const/4 v0, 0x0

    .line 283
    :goto_a
    and-int/2addr p2, v2

    .line 284
    move-object v7, p1

    .line 285
    check-cast v7, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    const/16 p1, 0x14

    .line 294
    .line 295
    int-to-float p1, p1

    .line 296
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    const/16 v8, 0x6030

    .line 317
    .line 318
    const/16 v9, 0x8

    .line 319
    .line 320
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    and-int/lit8 v0, p2, 0x3

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    const/4 v2, 0x1

    .line 342
    if-eq v0, v1, :cond_c

    .line 343
    .line 344
    move v0, v2

    .line 345
    goto :goto_c

    .line 346
    :cond_c
    const/4 v0, 0x0

    .line 347
    :goto_c
    and-int/2addr p2, v2

    .line 348
    move-object v7, p1

    .line 349
    check-cast v7, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    const/16 v8, 0x6000

    .line 358
    .line 359
    const/16 v9, 0xe

    .line 360
    .line 361
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    and-int/lit8 v0, p2, 0x3

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    const/4 v2, 0x1

    .line 386
    if-eq v0, v1, :cond_e

    .line 387
    .line 388
    move v0, v2

    .line 389
    goto :goto_e

    .line 390
    :cond_e
    const/4 v0, 0x0

    .line 391
    :goto_e
    and-int/2addr p2, v2

    .line 392
    move-object v7, p1

    .line 393
    check-cast v7, Landroidx/compose/runtime/r;

    .line 394
    .line 395
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/16 v9, 0xe

    .line 403
    .line 404
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const-wide/16 v3, 0x0

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    and-int/lit8 v0, p2, 0x3

    .line 426
    .line 427
    const/4 v1, 0x2

    .line 428
    const/4 v2, 0x1

    .line 429
    if-eq v0, v1, :cond_10

    .line 430
    .line 431
    move v0, v2

    .line 432
    goto :goto_10

    .line 433
    :cond_10
    const/4 v0, 0x0

    .line 434
    :goto_10
    and-int/2addr p2, v2

    .line 435
    move-object v7, p1

    .line 436
    check-cast v7, Landroidx/compose/runtime/r;

    .line 437
    .line 438
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_11

    .line 443
    .line 444
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 445
    .line 446
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 451
    .line 452
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 453
    .line 454
    invoke-virtual {p1}, Lbc1/l1;->p()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    const/16 v8, 0x6000

    .line 459
    .line 460
    const/16 v9, 0xa

    .line 461
    .line 462
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    and-int/lit8 v0, p2, 0x3

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    const/4 v2, 0x1

    .line 485
    if-eq v0, v1, :cond_12

    .line 486
    .line 487
    move v0, v2

    .line 488
    goto :goto_12

    .line 489
    :cond_12
    const/4 v0, 0x0

    .line 490
    :goto_12
    and-int/2addr p2, v2

    .line 491
    move-object v7, p1

    .line 492
    check-cast v7, Landroidx/compose/runtime/r;

    .line 493
    .line 494
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_13

    .line 499
    .line 500
    const/16 v8, 0x6000

    .line 501
    .line 502
    const/16 v9, 0xe

    .line 503
    .line 504
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 516
    .line 517
    .line 518
    :goto_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    and-int/lit8 v0, p2, 0x3

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    const/4 v2, 0x1

    .line 529
    if-eq v0, v1, :cond_14

    .line 530
    .line 531
    move v0, v2

    .line 532
    goto :goto_14

    .line 533
    :cond_14
    const/4 v0, 0x0

    .line 534
    :goto_14
    and-int/2addr p2, v2

    .line 535
    move-object v7, p1

    .line 536
    check-cast v7, Landroidx/compose/runtime/r;

    .line 537
    .line 538
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_15

    .line 543
    .line 544
    const/16 p1, 0x8

    .line 545
    .line 546
    int-to-float p1, p1

    .line 547
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 548
    .line 549
    invoke-static {p2, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/16 v8, 0x6030

    .line 554
    .line 555
    const/16 v9, 0xc

    .line 556
    .line 557
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 558
    .line 559
    const-wide/16 v3, 0x0

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 568
    .line 569
    .line 570
    :goto_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    and-int/lit8 v0, p2, 0x3

    .line 578
    .line 579
    const/4 v1, 0x2

    .line 580
    const/4 v2, 0x1

    .line 581
    if-eq v0, v1, :cond_16

    .line 582
    .line 583
    move v0, v2

    .line 584
    goto :goto_16

    .line 585
    :cond_16
    const/4 v0, 0x0

    .line 586
    :goto_16
    and-int/2addr p2, v2

    .line 587
    move-object v7, p1

    .line 588
    check-cast v7, Landroidx/compose/runtime/r;

    .line 589
    .line 590
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_17

    .line 595
    .line 596
    const/16 v8, 0x6000

    .line 597
    .line 598
    const/16 v9, 0xe

    .line 599
    .line 600
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    const-wide/16 v3, 0x0

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 608
    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    and-int/lit8 v0, p2, 0x3

    .line 622
    .line 623
    const/4 v1, 0x2

    .line 624
    const/4 v2, 0x1

    .line 625
    if-eq v0, v1, :cond_18

    .line 626
    .line 627
    move v0, v2

    .line 628
    goto :goto_18

    .line 629
    :cond_18
    const/4 v0, 0x0

    .line 630
    :goto_18
    and-int/2addr p2, v2

    .line 631
    move-object v7, p1

    .line 632
    check-cast v7, Landroidx/compose/runtime/r;

    .line 633
    .line 634
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_19

    .line 639
    .line 640
    const/16 v8, 0x6000

    .line 641
    .line 642
    const/16 v9, 0xe

    .line 643
    .line 644
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    const-wide/16 v3, 0x0

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 652
    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    and-int/lit8 v0, p2, 0x3

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    const/4 v2, 0x1

    .line 669
    if-eq v0, v1, :cond_1a

    .line 670
    .line 671
    move v0, v2

    .line 672
    goto :goto_1a

    .line 673
    :cond_1a
    const/4 v0, 0x0

    .line 674
    :goto_1a
    and-int/2addr p2, v2

    .line 675
    move-object v7, p1

    .line 676
    check-cast v7, Landroidx/compose/runtime/r;

    .line 677
    .line 678
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_1b

    .line 683
    .line 684
    const/16 p1, 0x14

    .line 685
    .line 686
    int-to-float p1, p1

    .line 687
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 688
    .line 689
    invoke-static {p2, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/16 v8, 0x6030

    .line 694
    .line 695
    const/16 v9, 0xc

    .line 696
    .line 697
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 698
    .line 699
    const-wide/16 v3, 0x0

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 708
    .line 709
    .line 710
    :goto_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    and-int/lit8 v0, p2, 0x3

    .line 718
    .line 719
    const/4 v1, 0x2

    .line 720
    const/4 v2, 0x1

    .line 721
    if-eq v0, v1, :cond_1c

    .line 722
    .line 723
    move v0, v2

    .line 724
    goto :goto_1c

    .line 725
    :cond_1c
    const/4 v0, 0x0

    .line 726
    :goto_1c
    and-int/2addr p2, v2

    .line 727
    move-object v7, p1

    .line 728
    check-cast v7, Landroidx/compose/runtime/r;

    .line 729
    .line 730
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_1d

    .line 735
    .line 736
    const/16 v8, 0x6000

    .line 737
    .line 738
    const/16 v9, 0xe

    .line 739
    .line 740
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    const-wide/16 v3, 0x0

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 748
    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 752
    .line 753
    .line 754
    :goto_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    and-int/lit8 v0, p2, 0x3

    .line 762
    .line 763
    const/4 v1, 0x2

    .line 764
    const/4 v2, 0x1

    .line 765
    if-eq v0, v1, :cond_1e

    .line 766
    .line 767
    move v0, v2

    .line 768
    goto :goto_1e

    .line 769
    :cond_1e
    const/4 v0, 0x0

    .line 770
    :goto_1e
    and-int/2addr p2, v2

    .line 771
    move-object v7, p1

    .line 772
    check-cast v7, Landroidx/compose/runtime/r;

    .line 773
    .line 774
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_1f

    .line 779
    .line 780
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 781
    .line 782
    const-string p2, "action_button_icon"

    .line 783
    .line 784
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/16 v8, 0x6030

    .line 789
    .line 790
    const/16 v9, 0xc

    .line 791
    .line 792
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 793
    .line 794
    const-wide/16 v3, 0x0

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 799
    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 803
    .line 804
    .line 805
    :goto_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    and-int/lit8 v0, p2, 0x3

    .line 813
    .line 814
    const/4 v1, 0x2

    .line 815
    const/4 v2, 0x1

    .line 816
    if-eq v0, v1, :cond_20

    .line 817
    .line 818
    move v0, v2

    .line 819
    goto :goto_20

    .line 820
    :cond_20
    const/4 v0, 0x0

    .line 821
    :goto_20
    and-int/2addr p2, v2

    .line 822
    move-object v7, p1

    .line 823
    check-cast v7, Landroidx/compose/runtime/r;

    .line 824
    .line 825
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-eqz p1, :cond_21

    .line 830
    .line 831
    const/16 v8, 0x6000

    .line 832
    .line 833
    const/16 v9, 0xe

    .line 834
    .line 835
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    const-wide/16 v3, 0x0

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 843
    .line 844
    .line 845
    goto :goto_21

    .line 846
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 847
    .line 848
    .line 849
    :goto_21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    and-int/lit8 v0, p2, 0x3

    .line 857
    .line 858
    const/4 v1, 0x2

    .line 859
    const/4 v2, 0x1

    .line 860
    if-eq v0, v1, :cond_22

    .line 861
    .line 862
    move v0, v2

    .line 863
    goto :goto_22

    .line 864
    :cond_22
    const/4 v0, 0x0

    .line 865
    :goto_22
    and-int/2addr p2, v2

    .line 866
    move-object v7, p1

    .line 867
    check-cast v7, Landroidx/compose/runtime/r;

    .line 868
    .line 869
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-eqz p1, :cond_23

    .line 874
    .line 875
    const/16 v8, 0x6000

    .line 876
    .line 877
    const/16 v9, 0xe

    .line 878
    .line 879
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    const-wide/16 v3, 0x0

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    const/4 v6, 0x0

    .line 886
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 887
    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 891
    .line 892
    .line 893
    :goto_23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result p2

    .line 900
    and-int/lit8 v0, p2, 0x3

    .line 901
    .line 902
    const/4 v1, 0x2

    .line 903
    const/4 v2, 0x1

    .line 904
    if-eq v0, v1, :cond_24

    .line 905
    .line 906
    move v0, v2

    .line 907
    goto :goto_24

    .line 908
    :cond_24
    const/4 v0, 0x0

    .line 909
    :goto_24
    and-int/2addr p2, v2

    .line 910
    move-object v7, p1

    .line 911
    check-cast v7, Landroidx/compose/runtime/r;

    .line 912
    .line 913
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-eqz p1, :cond_25

    .line 918
    .line 919
    const p1, 0x7f131553

    .line 920
    .line 921
    .line 922
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    const/4 v8, 0x0

    .line 927
    const/16 v9, 0xe

    .line 928
    .line 929
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    const-wide/16 v3, 0x0

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 936
    .line 937
    .line 938
    goto :goto_25

    .line 939
    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 940
    .line 941
    .line 942
    :goto_25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result p2

    .line 949
    and-int/lit8 v0, p2, 0x3

    .line 950
    .line 951
    const/4 v1, 0x2

    .line 952
    const/4 v2, 0x1

    .line 953
    if-eq v0, v1, :cond_26

    .line 954
    .line 955
    move v0, v2

    .line 956
    goto :goto_26

    .line 957
    :cond_26
    const/4 v0, 0x0

    .line 958
    :goto_26
    and-int/2addr p2, v2

    .line 959
    move-object v7, p1

    .line 960
    check-cast v7, Landroidx/compose/runtime/r;

    .line 961
    .line 962
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-eqz p1, :cond_27

    .line 967
    .line 968
    const/16 v8, 0x6000

    .line 969
    .line 970
    const/16 v9, 0xe

    .line 971
    .line 972
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    const-wide/16 v3, 0x0

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    const/4 v6, 0x0

    .line 979
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 980
    .line 981
    .line 982
    goto :goto_27

    .line 983
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 984
    .line 985
    .line 986
    :goto_27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object p0

    .line 989
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result p2

    .line 993
    and-int/lit8 v0, p2, 0x3

    .line 994
    .line 995
    const/4 v1, 0x2

    .line 996
    const/4 v2, 0x1

    .line 997
    if-eq v0, v1, :cond_28

    .line 998
    .line 999
    move v0, v2

    .line 1000
    goto :goto_28

    .line 1001
    :cond_28
    const/4 v0, 0x0

    .line 1002
    :goto_28
    and-int/2addr p2, v2

    .line 1003
    move-object v7, p1

    .line 1004
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1005
    .line 1006
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-eqz p1, :cond_29

    .line 1011
    .line 1012
    const/16 v8, 0x6000

    .line 1013
    .line 1014
    const/16 v9, 0xe

    .line 1015
    .line 1016
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    const-wide/16 v3, 0x0

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    const/4 v6, 0x0

    .line 1023
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_29

    .line 1027
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object p0

    .line 1033
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result p2

    .line 1037
    and-int/lit8 v0, p2, 0x3

    .line 1038
    .line 1039
    const/4 v1, 0x2

    .line 1040
    const/4 v2, 0x1

    .line 1041
    if-eq v0, v1, :cond_2a

    .line 1042
    .line 1043
    move v0, v2

    .line 1044
    goto :goto_2a

    .line 1045
    :cond_2a
    const/4 v0, 0x0

    .line 1046
    :goto_2a
    and-int/2addr p2, v2

    .line 1047
    move-object v7, p1

    .line 1048
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1049
    .line 1050
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_2b

    .line 1055
    .line 1056
    const/16 v8, 0x6000

    .line 1057
    .line 1058
    const/16 v9, 0xe

    .line 1059
    .line 1060
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    const-wide/16 v3, 0x0

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    const/4 v6, 0x0

    .line 1067
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_2b

    .line 1071
    :cond_2b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_2b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result p2

    .line 1081
    and-int/lit8 v0, p2, 0x3

    .line 1082
    .line 1083
    const/4 v1, 0x2

    .line 1084
    const/4 v2, 0x1

    .line 1085
    if-eq v0, v1, :cond_2c

    .line 1086
    .line 1087
    move v0, v2

    .line 1088
    goto :goto_2c

    .line 1089
    :cond_2c
    const/4 v0, 0x0

    .line 1090
    :goto_2c
    and-int/2addr p2, v2

    .line 1091
    move-object v7, p1

    .line 1092
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1093
    .line 1094
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    if-eqz p1, :cond_2d

    .line 1099
    .line 1100
    const p1, 0x7f131515

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/16 v9, 0xe

    .line 1109
    .line 1110
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    const-wide/16 v3, 0x0

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_2d

    .line 1120
    :cond_2d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_2d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object p0

    .line 1126
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result p2

    .line 1130
    and-int/lit8 v0, p2, 0x3

    .line 1131
    .line 1132
    const/4 v1, 0x2

    .line 1133
    const/4 v2, 0x1

    .line 1134
    if-eq v0, v1, :cond_2e

    .line 1135
    .line 1136
    move v0, v2

    .line 1137
    goto :goto_2e

    .line 1138
    :cond_2e
    const/4 v0, 0x0

    .line 1139
    :goto_2e
    and-int/2addr p2, v2

    .line 1140
    move-object v7, p1

    .line 1141
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1142
    .line 1143
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result p1

    .line 1147
    if-eqz p1, :cond_2f

    .line 1148
    .line 1149
    const p1, 0x7f131513

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    const/4 v8, 0x0

    .line 1157
    const/16 v9, 0xe

    .line 1158
    .line 1159
    iget-object v1, p0, Lc42/f;->b:Lcom/reddit/ui/compose/icons/h;

    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    const-wide/16 v3, 0x0

    .line 1163
    .line 1164
    const/4 v5, 0x0

    .line 1165
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_2f

    .line 1169
    :cond_2f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_2f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    return-object p0

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/l0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/l0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v1

    .line 25
    move-object v10, p1

    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 35
    .line 36
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 41
    .line 42
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, p2, p1

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 55
    .line 56
    :goto_1
    move-object v4, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbc1/l1;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/l0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;->d:Z

    .line 86
    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    const p0, -0x4cae3834

    .line 90
    .line 91
    .line 92
    const p1, 0x7f131921

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v10, p0, p1, v10, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v9, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const p0, -0x4cacb096

    .line 102
    .line 103
    .line 104
    const p1, 0x7f131926

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0xa

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x2

    .line 128
    if-eq v0, v3, :cond_5

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move v0, v2

    .line 133
    :goto_6
    and-int/2addr p2, v1

    .line 134
    move-object v10, p1

    .line 135
    check-cast v10, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 144
    .line 145
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 150
    .line 151
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    aget p1, p2, p1

    .line 158
    .line 159
    if-eq p1, v1, :cond_7

    .line 160
    .line 161
    if-ne p1, v3, :cond_6

    .line 162
    .line 163
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 164
    .line 165
    :goto_7
    move-object v4, p1

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbc1/l1;->r()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/l0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;->b:Z

    .line 195
    .line 196
    if-ne p0, v1, :cond_8

    .line 197
    .line 198
    const p0, 0x2fa52331

    .line 199
    .line 200
    .line 201
    const p1, 0x7f131922

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-static {v10, p0, p1, v10, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v9, p0

    .line 209
    goto :goto_a

    .line 210
    :cond_8
    const p0, 0x2fa69332

    .line 211
    .line 212
    .line 213
    const p1, 0x7f131923

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_a
    const/4 v11, 0x0

    .line 218
    const/16 v12, 0xa

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x2

    .line 237
    if-eq v0, v3, :cond_a

    .line 238
    .line 239
    move v0, v1

    .line 240
    goto :goto_c

    .line 241
    :cond_a
    move v0, v2

    .line 242
    :goto_c
    and-int/2addr p2, v1

    .line 243
    move-object v10, p1

    .line 244
    check-cast v10, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 253
    .line 254
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 259
    .line 260
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    aget p1, p2, p1

    .line 267
    .line 268
    if-eq p1, v1, :cond_c

    .line 269
    .line 270
    if-ne p1, v3, :cond_b

    .line 271
    .line 272
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 273
    .line 274
    :goto_d
    move-object v4, p1

    .line 275
    goto :goto_e

    .line 276
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_c
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :goto_e
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 286
    .line 287
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbc1/l1;->r()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/l0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 300
    .line 301
    if-eqz p0, :cond_d

    .line 302
    .line 303
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;->c:Z

    .line 304
    .line 305
    if-ne p0, v1, :cond_d

    .line 306
    .line 307
    const p0, -0x5407810d

    .line 308
    .line 309
    .line 310
    const p1, 0x7f131920

    .line 311
    .line 312
    .line 313
    :goto_f
    invoke-static {v10, p0, p1, v10, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    move-object v9, p0

    .line 318
    goto :goto_10

    .line 319
    :cond_d
    const p0, -0x54061c4f

    .line 320
    .line 321
    .line 322
    const p1, 0x7f131925

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_10
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0xa

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x2

    .line 346
    if-eq v0, v3, :cond_f

    .line 347
    .line 348
    move v0, v1

    .line 349
    goto :goto_12

    .line 350
    :cond_f
    move v0, v2

    .line 351
    :goto_12
    and-int/2addr p2, v1

    .line 352
    move-object v10, p1

    .line 353
    check-cast v10, Landroidx/compose/runtime/r;

    .line 354
    .line 355
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 362
    .line 363
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 368
    .line 369
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    aget p1, p2, p1

    .line 376
    .line 377
    if-eq p1, v1, :cond_11

    .line 378
    .line 379
    if-ne p1, v3, :cond_10

    .line 380
    .line 381
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 382
    .line 383
    :goto_13
    move-object v4, p1

    .line 384
    goto :goto_14

    .line 385
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_11
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :goto_14
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbc1/l1;->r()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/l0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 409
    .line 410
    if-eqz p0, :cond_12

    .line 411
    .line 412
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;->a:Z

    .line 413
    .line 414
    if-ne p0, v1, :cond_12

    .line 415
    .line 416
    const p0, 0x34aca01e

    .line 417
    .line 418
    .line 419
    const p1, 0x7f13191e

    .line 420
    .line 421
    .line 422
    :goto_15
    invoke-static {v10, p0, p1, v10, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    move-object v9, p0

    .line 427
    goto :goto_16

    .line 428
    :cond_12
    const p0, 0x34adfd1c

    .line 429
    .line 430
    .line 431
    const p1, 0x7f131924

    .line 432
    .line 433
    .line 434
    goto :goto_15

    .line 435
    :goto_16
    const/4 v11, 0x0

    .line 436
    const/16 v12, 0xa

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_17

    .line 444
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

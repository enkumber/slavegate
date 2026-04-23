.class public final synthetic Ljm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/o5;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/o5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm1/a;->b:Lcom/reddit/ui/compose/ds/o5;

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
    iget v0, p0, Ljm1/a;->a:I

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
    if-eqz p1, :cond_9

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 35
    .line 36
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 41
    .line 42
    const v4, 0x7f130149

    .line 43
    .line 44
    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    const p0, -0x10f4b194

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 58
    .line 59
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, p1, p0

    .line 66
    .line 67
    if-eq p0, v1, :cond_2

    .line 68
    .line 69
    if-ne p0, v3, :cond_1

    .line 70
    .line 71
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 81
    .line 82
    :goto_1
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0xe

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, p0

    .line 94
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Ljm1/a;->b:Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    const p0, -0x10efe192

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 117
    .line 118
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    aget p0, p1, p0

    .line 125
    .line 126
    if-eq p0, v1, :cond_5

    .line 127
    .line 128
    if-ne p0, v3, :cond_4

    .line 129
    .line 130
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 140
    .line 141
    :goto_2
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbc1/l1;->p()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0xa

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v4, p0

    .line 165
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const p0, -0x10ecd845

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 183
    .line 184
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    aget p0, p1, p0

    .line 191
    .line 192
    if-eq p0, v1, :cond_8

    .line 193
    .line 194
    if-ne p0, v3, :cond_7

    .line 195
    .line 196
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_8
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 206
    .line 207
    :goto_3
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v12, 0xe

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v4, p0

    .line 219
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_0
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
    goto :goto_5

    .line 241
    :cond_a
    move v0, v2

    .line 242
    :goto_5
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
    if-eqz p1, :cond_13

    .line 251
    .line 252
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 253
    .line 254
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 259
    .line 260
    const v4, 0x7f130202

    .line 261
    .line 262
    .line 263
    if-ne p2, v0, :cond_d

    .line 264
    .line 265
    const p0, 0x6f194ced

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 276
    .line 277
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    aget p0, p1, p0

    .line 284
    .line 285
    if-eq p0, v1, :cond_c

    .line 286
    .line 287
    if-ne p0, v3, :cond_b

    .line 288
    .line 289
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_c
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 299
    .line 300
    :goto_6
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v12, 0xe

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    move-object v4, p0

    .line 312
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_d
    iget-object p0, p0, Ljm1/a;->b:Lcom/reddit/ui/compose/ds/o5;

    .line 321
    .line 322
    if-eqz p0, :cond_10

    .line 323
    .line 324
    const p0, 0x6f1e14f1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 335
    .line 336
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    aget p0, p1, p0

    .line 343
    .line 344
    if-eq p0, v1, :cond_f

    .line 345
    .line 346
    if-ne p0, v3, :cond_e

    .line 347
    .line 348
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_f
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 358
    .line 359
    :goto_7
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 364
    .line 365
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 372
    .line 373
    invoke-virtual {p1}, Lbc1/l1;->p()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    const/4 v11, 0x0

    .line 378
    const/16 v12, 0xa

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object v4, p0

    .line 383
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    const p0, 0x6f210ebe

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 401
    .line 402
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    aget p0, p1, p0

    .line 409
    .line 410
    if-eq p0, v1, :cond_12

    .line 411
    .line 412
    if-ne p0, v3, :cond_11

    .line 413
    .line 414
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_12
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 424
    .line 425
    :goto_8
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/4 v11, 0x0

    .line 430
    const/16 v12, 0xe

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const-wide/16 v6, 0x0

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    move-object v4, p0

    .line 437
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/customfeed/customfeed/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/screen/customfeed/customfeed/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x7fddc680

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 34
    .line 35
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 59
    .line 60
    :goto_0
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroidx/compose/runtime/r;

    .line 77
    .line 78
    const v1, -0x298ef1c1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 91
    .line 92
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v1, v2, v1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v1, v2, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 116
    .line 117
    :goto_1
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Landroidx/compose/runtime/m;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroidx/compose/runtime/r;

    .line 134
    .line 135
    const v1, 0x2cbfe2fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 148
    .line 149
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget v1, v2, v1

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eq v1, v2, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-ne v1, v2, :cond_4

    .line 162
    .line 163
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 173
    .line 174
    :goto_2
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Landroidx/compose/runtime/m;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v0, Landroidx/compose/runtime/r;

    .line 191
    .line 192
    const v1, -0x7cf14843

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 205
    .line 206
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    aget v1, v2, v1

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-eq v1, v2, :cond_7

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    if-ne v1, v2, :cond_6

    .line 219
    .line 220
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 230
    .line 231
    :goto_3
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_3
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Landroidx/compose/runtime/m;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    const v1, -0x26a27384

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 262
    .line 263
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    aget v1, v2, v1

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    if-eq v1, v2, :cond_9

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    if-ne v1, v2, :cond_8

    .line 276
    .line 277
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 287
    .line 288
    :goto_4
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_4
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    const v1, 0x2fac613b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 319
    .line 320
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    aget v1, v2, v1

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    if-eq v1, v2, :cond_b

    .line 330
    .line 331
    const/4 v2, 0x2

    .line 332
    if-ne v1, v2, :cond_a

    .line 333
    .line 334
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->v:Lcom/reddit/ui/compose/icons/h;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->v:Lcom/reddit/ui/compose/icons/h;

    .line 344
    .line 345
    :goto_5
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_5
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Landroidx/compose/runtime/m;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v0, Landroidx/compose/runtime/r;

    .line 362
    .line 363
    const v1, -0x7a04ca06

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 376
    .line 377
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    aget v1, v2, v1

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    if-eq v1, v2, :cond_d

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    if-ne v1, v2, :cond_c

    .line 390
    .line 391
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 401
    .line 402
    :goto_6
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_6
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Landroidx/compose/runtime/m;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast v0, Landroidx/compose/runtime/r;

    .line 419
    .line 420
    const v1, 0x36edaa17

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 433
    .line 434
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    aget v1, v2, v1

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    if-eq v1, v2, :cond_f

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    if-ne v1, v2, :cond_e

    .line 447
    .line 448
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->m5:Lcom/reddit/ui/compose/icons/h;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    .line 453
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->m5:Lcom/reddit/ui/compose/icons/h;

    .line 458
    .line 459
    :goto_7
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_7
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Landroidx/compose/runtime/m;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast v0, Landroidx/compose/runtime/r;

    .line 476
    .line 477
    const v1, -0x23b5f547

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 490
    .line 491
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    aget v1, v2, v1

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    if-eq v1, v2, :cond_11

    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    if-ne v1, v2, :cond_10

    .line 504
    .line 505
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->S4:Lcom/reddit/ui/compose/icons/h;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_11
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->S4:Lcom/reddit/ui/compose/icons/h;

    .line 515
    .line 516
    :goto_8
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_8
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Landroidx/compose/runtime/m;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    and-int/lit8 v2, v1, 0x3

    .line 534
    .line 535
    const/4 v3, 0x2

    .line 536
    const/4 v4, 0x1

    .line 537
    if-eq v2, v3, :cond_12

    .line 538
    .line 539
    move v2, v4

    .line 540
    goto :goto_9

    .line 541
    :cond_12
    const/4 v2, 0x0

    .line 542
    :goto_9
    and-int/2addr v1, v4

    .line 543
    check-cast v0, Landroidx/compose/runtime/r;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_13

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const v27, 0x3fffe

    .line 554
    .line 555
    .line 556
    const-string v3, "Save"

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const-wide/16 v5, 0x0

    .line 560
    .line 561
    const-wide/16 v7, 0x0

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const-wide/16 v12, 0x0

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const-wide/16 v16, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v25, 0x6

    .line 585
    .line 586
    move-object/from16 v24, v0

    .line 587
    .line 588
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    move-object/from16 v24, v0

    .line 593
    .line 594
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_9
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Landroidx/compose/runtime/m;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0x3

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    const/4 v4, 0x1

    .line 616
    if-eq v2, v3, :cond_14

    .line 617
    .line 618
    move v2, v4

    .line 619
    goto :goto_b

    .line 620
    :cond_14
    const/4 v2, 0x0

    .line 621
    :goto_b
    and-int/2addr v1, v4

    .line 622
    check-cast v0, Landroidx/compose/runtime/r;

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const v27, 0x3fffe

    .line 633
    .line 634
    .line 635
    const-string v3, "Reset all"

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x6

    .line 664
    .line 665
    move-object/from16 v24, v0

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_15
    move-object/from16 v24, v0

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_a
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v2, v1, 0x3

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    const/4 v4, 0x1

    .line 695
    if-eq v2, v3, :cond_16

    .line 696
    .line 697
    move v2, v4

    .line 698
    goto :goto_d

    .line 699
    :cond_16
    const/4 v2, 0x0

    .line 700
    :goto_d
    and-int/2addr v1, v4

    .line 701
    check-cast v0, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_17

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const v27, 0x3fffe

    .line 712
    .line 713
    .line 714
    const-string v3, "Dynamic Config overrides"

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const-wide/16 v5, 0x0

    .line 718
    .line 719
    const-wide/16 v7, 0x0

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const-wide/16 v12, 0x0

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const-wide/16 v16, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v25, 0x6

    .line 743
    .line 744
    move-object/from16 v24, v0

    .line 745
    .line 746
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 747
    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_17
    move-object/from16 v24, v0

    .line 751
    .line 752
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 753
    .line 754
    .line 755
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_b
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Landroidx/compose/runtime/m;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    and-int/lit8 v2, v1, 0x3

    .line 771
    .line 772
    const/4 v3, 0x2

    .line 773
    const/4 v4, 0x1

    .line 774
    if-eq v2, v3, :cond_18

    .line 775
    .line 776
    move v2, v4

    .line 777
    goto :goto_f

    .line 778
    :cond_18
    const/4 v2, 0x0

    .line 779
    :goto_f
    and-int/2addr v1, v4

    .line 780
    check-cast v0, Landroidx/compose/runtime/r;

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_19

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const v27, 0x3fffe

    .line 791
    .line 792
    .line 793
    const-string v3, "Filter..."

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    const-wide/16 v5, 0x0

    .line 797
    .line 798
    const-wide/16 v7, 0x0

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v11, 0x0

    .line 803
    const-wide/16 v12, 0x0

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, 0x0

    .line 807
    const-wide/16 v16, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v25, 0x6

    .line 822
    .line 823
    move-object/from16 v24, v0

    .line 824
    .line 825
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_19
    move-object/from16 v24, v0

    .line 830
    .line 831
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 832
    .line 833
    .line 834
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_c
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Landroidx/compose/runtime/m;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    and-int/lit8 v2, v1, 0x3

    .line 850
    .line 851
    const/4 v3, 0x2

    .line 852
    const/4 v4, 0x1

    .line 853
    if-eq v2, v3, :cond_1a

    .line 854
    .line 855
    move v2, v4

    .line 856
    goto :goto_11

    .line 857
    :cond_1a
    const/4 v2, 0x0

    .line 858
    :goto_11
    and-int/2addr v1, v4

    .line 859
    check-cast v0, Landroidx/compose/runtime/r;

    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_1b

    .line 866
    .line 867
    const v1, 0x7f13108c

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const/16 v26, 0x0

    .line 875
    .line 876
    const v27, 0x3fffe

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    const-wide/16 v5, 0x0

    .line 881
    .line 882
    const-wide/16 v7, 0x0

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    const-wide/16 v12, 0x0

    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v15, 0x0

    .line 891
    const-wide/16 v16, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const/16 v23, 0x0

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    move-object/from16 v24, v0

    .line 908
    .line 909
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 910
    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_1b
    move-object/from16 v24, v0

    .line 914
    .line 915
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 916
    .line 917
    .line 918
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_d
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Landroidx/compose/runtime/m;

    .line 924
    .line 925
    move-object/from16 v1, p2

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    and-int/lit8 v2, v1, 0x3

    .line 934
    .line 935
    const/4 v3, 0x1

    .line 936
    const/4 v4, 0x2

    .line 937
    if-eq v2, v4, :cond_1c

    .line 938
    .line 939
    move v2, v3

    .line 940
    goto :goto_13

    .line 941
    :cond_1c
    const/4 v2, 0x0

    .line 942
    :goto_13
    and-int/2addr v1, v3

    .line 943
    move-object v11, v0

    .line 944
    check-cast v11, Landroidx/compose/runtime/r;

    .line 945
    .line 946
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1f

    .line 951
    .line 952
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 953
    .line 954
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 959
    .line 960
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    aget v0, v1, v0

    .line 967
    .line 968
    if-eq v0, v3, :cond_1e

    .line 969
    .line 970
    if-ne v0, v4, :cond_1d

    .line 971
    .line 972
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 973
    .line 974
    :goto_14
    move-object v5, v0

    .line 975
    goto :goto_15

    .line 976
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 977
    .line 978
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :goto_15
    const v0, 0x7f13011d

    .line 986
    .line 987
    .line 988
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    const/4 v12, 0x0

    .line 993
    const/16 v13, 0xe

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    const-wide/16 v7, 0x0

    .line 997
    .line 998
    const/4 v9, 0x0

    .line 999
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_e
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1012
    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    and-int/lit8 v2, v1, 0x3

    .line 1022
    .line 1023
    const/4 v3, 0x1

    .line 1024
    const/4 v4, 0x2

    .line 1025
    if-eq v2, v4, :cond_20

    .line 1026
    .line 1027
    move v2, v3

    .line 1028
    goto :goto_17

    .line 1029
    :cond_20
    const/4 v2, 0x0

    .line 1030
    :goto_17
    and-int/2addr v1, v3

    .line 1031
    move-object v11, v0

    .line 1032
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1033
    .line 1034
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_23

    .line 1039
    .line 1040
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1041
    .line 1042
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1047
    .line 1048
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    aget v0, v1, v0

    .line 1055
    .line 1056
    if-eq v0, v3, :cond_22

    .line 1057
    .line 1058
    if-ne v0, v4, :cond_21

    .line 1059
    .line 1060
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1061
    .line 1062
    :goto_18
    move-object v5, v0

    .line 1063
    goto :goto_19

    .line 1064
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1065
    .line 1066
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :goto_19
    const v0, 0x7f13011d

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/16 v13, 0xe

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    const-wide/16 v7, 0x0

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_f
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1100
    .line 1101
    move-object/from16 v1, p2

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    and-int/lit8 v2, v1, 0x3

    .line 1110
    .line 1111
    const/4 v3, 0x2

    .line 1112
    const/4 v4, 0x1

    .line 1113
    if-eq v2, v3, :cond_24

    .line 1114
    .line 1115
    move v2, v4

    .line 1116
    goto :goto_1b

    .line 1117
    :cond_24
    const/4 v2, 0x0

    .line 1118
    :goto_1b
    and-int/2addr v1, v4

    .line 1119
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_25

    .line 1126
    .line 1127
    const v1, 0x7f13054a

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/16 v26, 0x0

    .line 1135
    .line 1136
    const v27, 0x3fffe

    .line 1137
    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    const-wide/16 v5, 0x0

    .line 1141
    .line 1142
    const-wide/16 v7, 0x0

    .line 1143
    .line 1144
    const/4 v9, 0x0

    .line 1145
    const/4 v10, 0x0

    .line 1146
    const/4 v11, 0x0

    .line 1147
    const-wide/16 v12, 0x0

    .line 1148
    .line 1149
    const/4 v14, 0x0

    .line 1150
    const/4 v15, 0x0

    .line 1151
    const-wide/16 v16, 0x0

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    const/16 v25, 0x0

    .line 1166
    .line 1167
    move-object/from16 v24, v0

    .line 1168
    .line 1169
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1c

    .line 1173
    :cond_25
    move-object/from16 v24, v0

    .line 1174
    .line 1175
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_10
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1184
    .line 1185
    move-object/from16 v1, p2

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    and-int/lit8 v2, v1, 0x3

    .line 1194
    .line 1195
    const/4 v3, 0x1

    .line 1196
    const/4 v4, 0x2

    .line 1197
    if-eq v2, v4, :cond_26

    .line 1198
    .line 1199
    move v2, v3

    .line 1200
    goto :goto_1d

    .line 1201
    :cond_26
    const/4 v2, 0x0

    .line 1202
    :goto_1d
    and-int/2addr v1, v3

    .line 1203
    move-object v11, v0

    .line 1204
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1205
    .line 1206
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_29

    .line 1211
    .line 1212
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1213
    .line 1214
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1219
    .line 1220
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    aget v0, v1, v0

    .line 1227
    .line 1228
    if-eq v0, v3, :cond_28

    .line 1229
    .line 1230
    if-ne v0, v4, :cond_27

    .line 1231
    .line 1232
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1233
    .line 1234
    :goto_1e
    move-object v5, v0

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1237
    .line 1238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :goto_1f
    const v0, 0x7f13011d

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    const/4 v12, 0x0

    .line 1253
    const/16 v13, 0xe

    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    const-wide/16 v7, 0x0

    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_11
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    and-int/lit8 v2, v1, 0x3

    .line 1282
    .line 1283
    const/4 v3, 0x2

    .line 1284
    const/4 v4, 0x1

    .line 1285
    if-eq v2, v3, :cond_2a

    .line 1286
    .line 1287
    move v2, v4

    .line 1288
    goto :goto_21

    .line 1289
    :cond_2a
    const/4 v2, 0x0

    .line 1290
    :goto_21
    and-int/2addr v1, v4

    .line 1291
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_2b

    .line 1298
    .line 1299
    const v1, 0x7f130540

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const/16 v26, 0x0

    .line 1307
    .line 1308
    const v27, 0x3fffe

    .line 1309
    .line 1310
    .line 1311
    const/4 v4, 0x0

    .line 1312
    const-wide/16 v5, 0x0

    .line 1313
    .line 1314
    const-wide/16 v7, 0x0

    .line 1315
    .line 1316
    const/4 v9, 0x0

    .line 1317
    const/4 v10, 0x0

    .line 1318
    const/4 v11, 0x0

    .line 1319
    const-wide/16 v12, 0x0

    .line 1320
    .line 1321
    const/4 v14, 0x0

    .line 1322
    const/4 v15, 0x0

    .line 1323
    const-wide/16 v16, 0x0

    .line 1324
    .line 1325
    const/16 v18, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    const/16 v21, 0x0

    .line 1332
    .line 1333
    const/16 v22, 0x0

    .line 1334
    .line 1335
    const/16 v23, 0x0

    .line 1336
    .line 1337
    const/16 v25, 0x0

    .line 1338
    .line 1339
    move-object/from16 v24, v0

    .line 1340
    .line 1341
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_22

    .line 1345
    :cond_2b
    move-object/from16 v24, v0

    .line 1346
    .line 1347
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1348
    .line 1349
    .line 1350
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_12
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1356
    .line 1357
    move-object/from16 v1, p2

    .line 1358
    .line 1359
    check-cast v1, Ljava/lang/Integer;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    and-int/lit8 v2, v1, 0x3

    .line 1366
    .line 1367
    const/4 v3, 0x2

    .line 1368
    const/4 v4, 0x1

    .line 1369
    if-eq v2, v3, :cond_2c

    .line 1370
    .line 1371
    move v2, v4

    .line 1372
    goto :goto_23

    .line 1373
    :cond_2c
    const/4 v2, 0x0

    .line 1374
    :goto_23
    and-int/2addr v1, v4

    .line 1375
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_2d

    .line 1382
    .line 1383
    const v1, 0x7f13053e

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    const/16 v26, 0x0

    .line 1391
    .line 1392
    const v27, 0x3fffe

    .line 1393
    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    const-wide/16 v5, 0x0

    .line 1397
    .line 1398
    const-wide/16 v7, 0x0

    .line 1399
    .line 1400
    const/4 v9, 0x0

    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/4 v11, 0x0

    .line 1403
    const-wide/16 v12, 0x0

    .line 1404
    .line 1405
    const/4 v14, 0x0

    .line 1406
    const/4 v15, 0x0

    .line 1407
    const-wide/16 v16, 0x0

    .line 1408
    .line 1409
    const/16 v18, 0x0

    .line 1410
    .line 1411
    const/16 v19, 0x0

    .line 1412
    .line 1413
    const/16 v20, 0x0

    .line 1414
    .line 1415
    const/16 v21, 0x0

    .line 1416
    .line 1417
    const/16 v22, 0x0

    .line 1418
    .line 1419
    const/16 v23, 0x0

    .line 1420
    .line 1421
    const/16 v25, 0x0

    .line 1422
    .line 1423
    move-object/from16 v24, v0

    .line 1424
    .line 1425
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_24

    .line 1429
    :cond_2d
    move-object/from16 v24, v0

    .line 1430
    .line 1431
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_13
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1440
    .line 1441
    move-object/from16 v1, p2

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    and-int/lit8 v2, v1, 0x3

    .line 1450
    .line 1451
    const/4 v3, 0x2

    .line 1452
    const/4 v4, 0x1

    .line 1453
    if-eq v2, v3, :cond_2e

    .line 1454
    .line 1455
    move v2, v4

    .line 1456
    goto :goto_25

    .line 1457
    :cond_2e
    const/4 v2, 0x0

    .line 1458
    :goto_25
    and-int/2addr v1, v4

    .line 1459
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_2f

    .line 1466
    .line 1467
    const v1, 0x7f130542

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    const/16 v26, 0x0

    .line 1475
    .line 1476
    const v27, 0x3fffe

    .line 1477
    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    const-wide/16 v5, 0x0

    .line 1481
    .line 1482
    const-wide/16 v7, 0x0

    .line 1483
    .line 1484
    const/4 v9, 0x0

    .line 1485
    const/4 v10, 0x0

    .line 1486
    const/4 v11, 0x0

    .line 1487
    const-wide/16 v12, 0x0

    .line 1488
    .line 1489
    const/4 v14, 0x0

    .line 1490
    const/4 v15, 0x0

    .line 1491
    const-wide/16 v16, 0x0

    .line 1492
    .line 1493
    const/16 v18, 0x0

    .line 1494
    .line 1495
    const/16 v19, 0x0

    .line 1496
    .line 1497
    const/16 v20, 0x0

    .line 1498
    .line 1499
    const/16 v21, 0x0

    .line 1500
    .line 1501
    const/16 v22, 0x0

    .line 1502
    .line 1503
    const/16 v23, 0x0

    .line 1504
    .line 1505
    const/16 v25, 0x0

    .line 1506
    .line 1507
    move-object/from16 v24, v0

    .line 1508
    .line 1509
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_26

    .line 1513
    :cond_2f
    move-object/from16 v24, v0

    .line 1514
    .line 1515
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1516
    .line 1517
    .line 1518
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_14
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1524
    .line 1525
    move-object/from16 v1, p2

    .line 1526
    .line 1527
    check-cast v1, Ljava/lang/Integer;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    and-int/lit8 v2, v1, 0x3

    .line 1534
    .line 1535
    const/4 v3, 0x2

    .line 1536
    const/4 v4, 0x1

    .line 1537
    if-eq v2, v3, :cond_30

    .line 1538
    .line 1539
    move v2, v4

    .line 1540
    goto :goto_27

    .line 1541
    :cond_30
    const/4 v2, 0x0

    .line 1542
    :goto_27
    and-int/2addr v1, v4

    .line 1543
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1544
    .line 1545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_31

    .line 1550
    .line 1551
    const v1, 0x7f13010e

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1565
    .line 1566
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1567
    .line 1568
    const/16 v26, 0x0

    .line 1569
    .line 1570
    const v27, 0x1fffe

    .line 1571
    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    const-wide/16 v5, 0x0

    .line 1575
    .line 1576
    const-wide/16 v7, 0x0

    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    const/4 v10, 0x0

    .line 1580
    const/4 v11, 0x0

    .line 1581
    const-wide/16 v12, 0x0

    .line 1582
    .line 1583
    const/4 v14, 0x0

    .line 1584
    const/4 v15, 0x0

    .line 1585
    const-wide/16 v16, 0x0

    .line 1586
    .line 1587
    const/16 v18, 0x0

    .line 1588
    .line 1589
    const/16 v19, 0x0

    .line 1590
    .line 1591
    const/16 v20, 0x0

    .line 1592
    .line 1593
    const/16 v21, 0x0

    .line 1594
    .line 1595
    const/16 v22, 0x0

    .line 1596
    .line 1597
    const/16 v25, 0x0

    .line 1598
    .line 1599
    move-object/from16 v24, v0

    .line 1600
    .line 1601
    move-object/from16 v23, v1

    .line 1602
    .line 1603
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_28

    .line 1607
    :cond_31
    move-object/from16 v24, v0

    .line 1608
    .line 1609
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1610
    .line 1611
    .line 1612
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_15
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1618
    .line 1619
    move-object/from16 v1, p2

    .line 1620
    .line 1621
    check-cast v1, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    and-int/lit8 v2, v1, 0x3

    .line 1628
    .line 1629
    const/4 v3, 0x1

    .line 1630
    const/4 v4, 0x2

    .line 1631
    if-eq v2, v4, :cond_32

    .line 1632
    .line 1633
    move v2, v3

    .line 1634
    goto :goto_29

    .line 1635
    :cond_32
    const/4 v2, 0x0

    .line 1636
    :goto_29
    and-int/2addr v1, v3

    .line 1637
    move-object v11, v0

    .line 1638
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1639
    .line 1640
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_35

    .line 1645
    .line 1646
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1647
    .line 1648
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1653
    .line 1654
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    aget v0, v1, v0

    .line 1661
    .line 1662
    if-eq v0, v3, :cond_34

    .line 1663
    .line 1664
    if-ne v0, v4, :cond_33

    .line 1665
    .line 1666
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1667
    .line 1668
    :goto_2a
    move-object v5, v0

    .line 1669
    goto :goto_2b

    .line 1670
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1671
    .line 1672
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1677
    .line 1678
    goto :goto_2a

    .line 1679
    :goto_2b
    const v0, 0x7f13011d

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    const/4 v12, 0x0

    .line 1687
    const/16 v13, 0xe

    .line 1688
    .line 1689
    const/4 v6, 0x0

    .line 1690
    const-wide/16 v7, 0x0

    .line 1691
    .line 1692
    const/4 v9, 0x0

    .line 1693
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_2c

    .line 1697
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1698
    .line 1699
    .line 1700
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_16
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1706
    .line 1707
    move-object/from16 v1, p2

    .line 1708
    .line 1709
    check-cast v1, Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    and-int/lit8 v2, v1, 0x3

    .line 1716
    .line 1717
    const/4 v3, 0x1

    .line 1718
    const/4 v4, 0x0

    .line 1719
    const/4 v5, 0x2

    .line 1720
    if-eq v2, v5, :cond_36

    .line 1721
    .line 1722
    move v2, v3

    .line 1723
    goto :goto_2d

    .line 1724
    :cond_36
    move v2, v4

    .line 1725
    :goto_2d
    and-int/2addr v1, v3

    .line 1726
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1727
    .line 1728
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_37

    .line 1733
    .line 1734
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 1735
    .line 1736
    const v2, 0x7f13110e

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v2, 0x0

    .line 1747
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2e

    .line 1751
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_17
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, Ls0/l;

    .line 1760
    .line 1761
    move-object/from16 v1, p2

    .line 1762
    .line 1763
    check-cast v1, Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 1764
    .line 1765
    const-string v2, "$this$Saver"

    .line 1766
    .line 1767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v0, "state"

    .line 1771
    .line 1772
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/c;

    .line 1776
    .line 1777
    iget-object v2, v1, Lcom/reddit/screen/onboarding/topic/composables/d;->a:Lcom/reddit/screen/onboarding/topic/composables/k;

    .line 1778
    .line 1779
    iget-object v1, v1, Lcom/reddit/screen/onboarding/topic/composables/d;->b:Landroidx/compose/runtime/o1;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, Ljava/lang/Number;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    invoke-direct {v0, v2, v1}, Lcom/reddit/screen/onboarding/topic/composables/c;-><init>(Lcom/reddit/screen/onboarding/topic/composables/k;I)V

    .line 1792
    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_18
    move-object/from16 v0, p1

    .line 1796
    .line 1797
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1798
    .line 1799
    move-object/from16 v1, p2

    .line 1800
    .line 1801
    check-cast v1, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    and-int/lit8 v2, v1, 0x3

    .line 1808
    .line 1809
    const/4 v3, 0x2

    .line 1810
    const/4 v4, 0x1

    .line 1811
    if-eq v2, v3, :cond_38

    .line 1812
    .line 1813
    move v2, v4

    .line 1814
    goto :goto_2f

    .line 1815
    :cond_38
    const/4 v2, 0x0

    .line 1816
    :goto_2f
    and-int/2addr v1, v4

    .line 1817
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1818
    .line 1819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_39

    .line 1824
    .line 1825
    const v1, 0x7f13013e

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    const/16 v26, 0x0

    .line 1833
    .line 1834
    const v27, 0x3fffe

    .line 1835
    .line 1836
    .line 1837
    const/4 v4, 0x0

    .line 1838
    const-wide/16 v5, 0x0

    .line 1839
    .line 1840
    const-wide/16 v7, 0x0

    .line 1841
    .line 1842
    const/4 v9, 0x0

    .line 1843
    const/4 v10, 0x0

    .line 1844
    const/4 v11, 0x0

    .line 1845
    const-wide/16 v12, 0x0

    .line 1846
    .line 1847
    const/4 v14, 0x0

    .line 1848
    const/4 v15, 0x0

    .line 1849
    const-wide/16 v16, 0x0

    .line 1850
    .line 1851
    const/16 v18, 0x0

    .line 1852
    .line 1853
    const/16 v19, 0x0

    .line 1854
    .line 1855
    const/16 v20, 0x0

    .line 1856
    .line 1857
    const/16 v21, 0x0

    .line 1858
    .line 1859
    const/16 v22, 0x0

    .line 1860
    .line 1861
    const/16 v23, 0x0

    .line 1862
    .line 1863
    const/16 v25, 0x0

    .line 1864
    .line 1865
    move-object/from16 v24, v0

    .line 1866
    .line 1867
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_30

    .line 1871
    :cond_39
    move-object/from16 v24, v0

    .line 1872
    .line 1873
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1874
    .line 1875
    .line 1876
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :pswitch_19
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1882
    .line 1883
    move-object/from16 v1, p2

    .line 1884
    .line 1885
    check-cast v1, Ljava/lang/Integer;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    and-int/lit8 v2, v1, 0x3

    .line 1892
    .line 1893
    const/4 v3, 0x2

    .line 1894
    const/4 v4, 0x1

    .line 1895
    if-eq v2, v3, :cond_3a

    .line 1896
    .line 1897
    move v2, v4

    .line 1898
    goto :goto_31

    .line 1899
    :cond_3a
    const/4 v2, 0x0

    .line 1900
    :goto_31
    and-int/2addr v1, v4

    .line 1901
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1902
    .line 1903
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_3b

    .line 1908
    .line 1909
    const v1, 0x7f130114

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    const/16 v26, 0x0

    .line 1917
    .line 1918
    const v27, 0x3fffe

    .line 1919
    .line 1920
    .line 1921
    const/4 v4, 0x0

    .line 1922
    const-wide/16 v5, 0x0

    .line 1923
    .line 1924
    const-wide/16 v7, 0x0

    .line 1925
    .line 1926
    const/4 v9, 0x0

    .line 1927
    const/4 v10, 0x0

    .line 1928
    const/4 v11, 0x0

    .line 1929
    const-wide/16 v12, 0x0

    .line 1930
    .line 1931
    const/4 v14, 0x0

    .line 1932
    const/4 v15, 0x0

    .line 1933
    const-wide/16 v16, 0x0

    .line 1934
    .line 1935
    const/16 v18, 0x0

    .line 1936
    .line 1937
    const/16 v19, 0x0

    .line 1938
    .line 1939
    const/16 v20, 0x0

    .line 1940
    .line 1941
    const/16 v21, 0x0

    .line 1942
    .line 1943
    const/16 v22, 0x0

    .line 1944
    .line 1945
    const/16 v23, 0x0

    .line 1946
    .line 1947
    const/16 v25, 0x0

    .line 1948
    .line 1949
    move-object/from16 v24, v0

    .line 1950
    .line 1951
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_32

    .line 1955
    :cond_3b
    move-object/from16 v24, v0

    .line 1956
    .line 1957
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1958
    .line 1959
    .line 1960
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1966
    .line 1967
    move-object/from16 v1, p2

    .line 1968
    .line 1969
    check-cast v1, Ljava/lang/Integer;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    and-int/lit8 v2, v1, 0x3

    .line 1976
    .line 1977
    const/4 v3, 0x1

    .line 1978
    const/4 v4, 0x2

    .line 1979
    if-eq v2, v4, :cond_3c

    .line 1980
    .line 1981
    move v2, v3

    .line 1982
    goto :goto_33

    .line 1983
    :cond_3c
    const/4 v2, 0x0

    .line 1984
    :goto_33
    and-int/2addr v1, v3

    .line 1985
    move-object v11, v0

    .line 1986
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1987
    .line 1988
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_3f

    .line 1993
    .line 1994
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1995
    .line 1996
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2001
    .line 2002
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    aget v0, v1, v0

    .line 2009
    .line 2010
    if-eq v0, v3, :cond_3e

    .line 2011
    .line 2012
    if-ne v0, v4, :cond_3d

    .line 2013
    .line 2014
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 2015
    .line 2016
    :goto_34
    move-object v5, v0

    .line 2017
    goto :goto_35

    .line 2018
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2019
    .line 2020
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    throw v0

    .line 2024
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 2025
    .line 2026
    goto :goto_34

    .line 2027
    :goto_35
    const v0, 0x7f131a1f

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v10

    .line 2034
    const/4 v12, 0x0

    .line 2035
    const/16 v13, 0xe

    .line 2036
    .line 2037
    const/4 v6, 0x0

    .line 2038
    const-wide/16 v7, 0x0

    .line 2039
    .line 2040
    const/4 v9, 0x0

    .line 2041
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_36

    .line 2045
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2046
    .line 2047
    .line 2048
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2052
    .line 2053
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2054
    .line 2055
    move-object/from16 v1, p2

    .line 2056
    .line 2057
    check-cast v1, Ljava/lang/Integer;

    .line 2058
    .line 2059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    and-int/lit8 v2, v1, 0x3

    .line 2064
    .line 2065
    const/4 v3, 0x1

    .line 2066
    const/4 v4, 0x2

    .line 2067
    if-eq v2, v4, :cond_40

    .line 2068
    .line 2069
    move v2, v3

    .line 2070
    goto :goto_37

    .line 2071
    :cond_40
    const/4 v2, 0x0

    .line 2072
    :goto_37
    and-int/2addr v1, v3

    .line 2073
    move-object v11, v0

    .line 2074
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2075
    .line 2076
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_43

    .line 2081
    .line 2082
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2083
    .line 2084
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2089
    .line 2090
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    aget v0, v1, v0

    .line 2097
    .line 2098
    if-eq v0, v3, :cond_42

    .line 2099
    .line 2100
    if-ne v0, v4, :cond_41

    .line 2101
    .line 2102
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 2103
    .line 2104
    :goto_38
    move-object v5, v0

    .line 2105
    goto :goto_39

    .line 2106
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2107
    .line 2108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_42
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 2113
    .line 2114
    goto :goto_38

    .line 2115
    :goto_39
    const v0, 0x7f1321b7

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    const/4 v12, 0x0

    .line 2123
    const/16 v13, 0xe

    .line 2124
    .line 2125
    const/4 v6, 0x0

    .line 2126
    const-wide/16 v7, 0x0

    .line 2127
    .line 2128
    const/4 v9, 0x0

    .line 2129
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_3a

    .line 2133
    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2134
    .line 2135
    .line 2136
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2137
    .line 2138
    return-object v0

    .line 2139
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2140
    .line 2141
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2142
    .line 2143
    move-object/from16 v1, p2

    .line 2144
    .line 2145
    check-cast v1, Ljava/lang/Integer;

    .line 2146
    .line 2147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    and-int/lit8 v2, v1, 0x3

    .line 2152
    .line 2153
    const/4 v3, 0x1

    .line 2154
    const/4 v4, 0x2

    .line 2155
    if-eq v2, v4, :cond_44

    .line 2156
    .line 2157
    move v2, v3

    .line 2158
    goto :goto_3b

    .line 2159
    :cond_44
    const/4 v2, 0x0

    .line 2160
    :goto_3b
    and-int/2addr v1, v3

    .line 2161
    move-object v11, v0

    .line 2162
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2163
    .line 2164
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_47

    .line 2169
    .line 2170
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2171
    .line 2172
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2177
    .line 2178
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    aget v0, v1, v0

    .line 2185
    .line 2186
    if-eq v0, v3, :cond_46

    .line 2187
    .line 2188
    if-ne v0, v4, :cond_45

    .line 2189
    .line 2190
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2191
    .line 2192
    :goto_3c
    move-object v5, v0

    .line 2193
    goto :goto_3d

    .line 2194
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2195
    .line 2196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2197
    .line 2198
    .line 2199
    throw v0

    .line 2200
    :cond_46
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2201
    .line 2202
    goto :goto_3c

    .line 2203
    :goto_3d
    const v0, 0x7f13011d

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v10

    .line 2210
    const/4 v12, 0x0

    .line 2211
    const/16 v13, 0xe

    .line 2212
    .line 2213
    const/4 v6, 0x0

    .line 2214
    const-wide/16 v7, 0x0

    .line 2215
    .line 2216
    const/4 v9, 0x0

    .line 2217
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_3e

    .line 2221
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2222
    .line 2223
    .line 2224
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2225
    .line 2226
    return-object v0

    .line 2227
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

.class public final synthetic La02/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    iput p2, p0, La02/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 2
    iput p2, p0, La02/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IC)V
    .locals 0

    .line 3
    iput p2, p0, La02/b;->a:I

    iput-object p1, p0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La02/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v7, Lcom/reddit/auth/login/screen/authenticatorv2/composables/d;->a:Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x1ff6

    .line 43
    .line 44
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v18, 0xc00

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v17, v1

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/runtime/m;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v0, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/c;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v3, v2, 0x3

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v3, v5

    .line 120
    :goto_2
    and-int/2addr v2, v6

    .line 121
    check-cast v1, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iget-object v0, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/runtime/m;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    and-int/lit8 v3, v2, 0x3

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    const/4 v5, 0x1

    .line 158
    if-eq v3, v4, :cond_4

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v3, 0x0

    .line 163
    :goto_4
    and-int/2addr v2, v5

    .line 164
    check-cast v1, Landroidx/compose/runtime/r;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    const-string v3, "clear_code_button"

    .line 175
    .line 176
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x1ff4

    .line 183
    .line 184
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/sms/a;->b:Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0xc30

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move-object/from16 v17, v1

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_3
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Landroidx/compose/runtime/m;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x3

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x1

    .line 232
    if-eq v3, v4, :cond_6

    .line 233
    .line 234
    move v3, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move v3, v5

    .line 237
    :goto_6
    and-int/2addr v2, v6

    .line 238
    check-cast v1, Landroidx/compose/runtime/r;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    iget-object v0, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit8 v3, v2, 0x3

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x1

    .line 276
    if-eq v3, v4, :cond_8

    .line 277
    .line 278
    move v3, v6

    .line 279
    goto :goto_8

    .line 280
    :cond_8
    move v3, v5

    .line 281
    :goto_8
    and-int/2addr v2, v6

    .line 282
    check-cast v1, Landroidx/compose/runtime/r;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    iget-object v0, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_5
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Landroidx/compose/runtime/m;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    const/4 v5, 0x1

    .line 319
    if-eq v3, v4, :cond_a

    .line 320
    .line 321
    move v3, v5

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    const/4 v3, 0x0

    .line 324
    :goto_a
    and-int/2addr v2, v5

    .line 325
    check-cast v1, Landroidx/compose/runtime/r;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->d:Landroidx/compose/runtime/internal/a;

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x1ff6

    .line 338
    .line 339
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0xc00

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    move-object/from16 v17, v1

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_6
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Landroidx/compose/runtime/m;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    and-int/lit8 v3, v2, 0x3

    .line 382
    .line 383
    const/4 v4, 0x2

    .line 384
    const/4 v5, 0x1

    .line 385
    if-eq v3, v4, :cond_c

    .line 386
    .line 387
    move v3, v5

    .line 388
    goto :goto_c

    .line 389
    :cond_c
    const/4 v3, 0x0

    .line 390
    :goto_c
    and-int/2addr v2, v5

    .line 391
    check-cast v1, Landroidx/compose/runtime/r;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->a:Landroidx/compose/runtime/internal/a;

    .line 400
    .line 401
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x1dfa

    .line 406
    .line 407
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v18, 0x180

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_d
    move-object/from16 v17, v1

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_7
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Landroidx/compose/runtime/m;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    and-int/lit8 v3, v2, 0x3

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x1

    .line 453
    if-eq v3, v4, :cond_e

    .line 454
    .line 455
    move v3, v6

    .line 456
    goto :goto_e

    .line 457
    :cond_e
    move v3, v5

    .line 458
    :goto_e
    and-int/2addr v2, v6

    .line 459
    check-cast v1, Landroidx/compose/runtime/r;

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    iget-object v0, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_8
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Landroidx/compose/runtime/m;

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    check-cast v2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    and-int/lit8 v3, v2, 0x3

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    const/4 v5, 0x1

    .line 496
    if-eq v3, v4, :cond_10

    .line 497
    .line 498
    move v3, v5

    .line 499
    goto :goto_10

    .line 500
    :cond_10
    const/4 v3, 0x0

    .line 501
    :goto_10
    and-int/2addr v2, v5

    .line 502
    check-cast v1, Landroidx/compose/runtime/r;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    sget-object v7, Lcom/reddit/achievements/leaderboard/composables/a;->g:Landroidx/compose/runtime/internal/a;

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x1ff6

    .line 515
    .line 516
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0xc00

    .line 531
    .line 532
    move-object/from16 v17, v1

    .line 533
    .line 534
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_11
    move-object/from16 v17, v1

    .line 539
    .line 540
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 541
    .line 542
    .line 543
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_9
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Landroidx/compose/runtime/m;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    and-int/lit8 v3, v2, 0x3

    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    const/4 v5, 0x1

    .line 562
    if-eq v3, v4, :cond_12

    .line 563
    .line 564
    move v3, v5

    .line 565
    goto :goto_12

    .line 566
    :cond_12
    const/4 v3, 0x0

    .line 567
    :goto_12
    and-int/2addr v2, v5

    .line 568
    check-cast v1, Landroidx/compose/runtime/r;

    .line 569
    .line 570
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_13

    .line 575
    .line 576
    sget-object v6, Lcom/reddit/achievements/leaderboard/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x1ffa

    .line 581
    .line 582
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v18, 0x180

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_13
    move-object/from16 v17, v1

    .line 605
    .line 606
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 607
    .line 608
    .line 609
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_a
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Landroidx/compose/runtime/m;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    and-int/lit8 v3, v2, 0x3

    .line 625
    .line 626
    const/4 v4, 0x2

    .line 627
    const/4 v5, 0x1

    .line 628
    if-eq v3, v4, :cond_14

    .line 629
    .line 630
    move v3, v5

    .line 631
    goto :goto_14

    .line 632
    :cond_14
    const/4 v3, 0x0

    .line 633
    :goto_14
    and-int/2addr v2, v5

    .line 634
    check-cast v1, Landroidx/compose/runtime/r;

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    sget-object v7, Lcom/reddit/achievements/composables/g;->e:Landroidx/compose/runtime/internal/a;

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, 0x1ff6

    .line 647
    .line 648
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v6, 0x0

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v18, 0xc00

    .line 663
    .line 664
    move-object/from16 v17, v1

    .line 665
    .line 666
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_15
    move-object/from16 v17, v1

    .line 671
    .line 672
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 673
    .line 674
    .line 675
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_b
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Landroidx/compose/runtime/m;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    and-int/lit8 v3, v2, 0x3

    .line 691
    .line 692
    const/4 v4, 0x2

    .line 693
    const/4 v5, 0x1

    .line 694
    if-eq v3, v4, :cond_16

    .line 695
    .line 696
    move v3, v5

    .line 697
    goto :goto_16

    .line 698
    :cond_16
    const/4 v3, 0x0

    .line 699
    :goto_16
    and-int/2addr v2, v5

    .line 700
    check-cast v1, Landroidx/compose/runtime/r;

    .line 701
    .line 702
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_17

    .line 707
    .line 708
    sget-object v6, Lcom/reddit/achievements/composables/g;->d:Landroidx/compose/runtime/internal/a;

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x1ffa

    .line 713
    .line 714
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v8, 0x0

    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v18, 0x180

    .line 729
    .line 730
    move-object/from16 v17, v1

    .line 731
    .line 732
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 733
    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_17
    move-object/from16 v17, v1

    .line 737
    .line 738
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 739
    .line 740
    .line 741
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_c
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Landroidx/compose/runtime/m;

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    and-int/lit8 v3, v2, 0x3

    .line 757
    .line 758
    const/4 v4, 0x2

    .line 759
    const/4 v5, 0x1

    .line 760
    if-eq v3, v4, :cond_18

    .line 761
    .line 762
    move v3, v5

    .line 763
    goto :goto_18

    .line 764
    :cond_18
    const/4 v3, 0x0

    .line 765
    :goto_18
    and-int/2addr v2, v5

    .line 766
    check-cast v1, Landroidx/compose/runtime/r;

    .line 767
    .line 768
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_19

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x1ff6

    .line 777
    .line 778
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    const/4 v6, 0x0

    .line 782
    sget-object v7, Lcom/reddit/accessibility/screens/screenreadercustomization/a;->a:Landroidx/compose/runtime/internal/a;

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v11, 0x0

    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const/16 v18, 0xc00

    .line 795
    .line 796
    move-object/from16 v17, v1

    .line 797
    .line 798
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 799
    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_19
    move-object/from16 v17, v1

    .line 803
    .line 804
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 805
    .line 806
    .line 807
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_d
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Landroidx/compose/runtime/m;

    .line 813
    .line 814
    move-object/from16 v2, p2

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    and-int/lit8 v3, v2, 0x3

    .line 823
    .line 824
    const/4 v4, 0x2

    .line 825
    const/4 v5, 0x1

    .line 826
    if-eq v3, v4, :cond_1a

    .line 827
    .line 828
    move v3, v5

    .line 829
    goto :goto_1a

    .line 830
    :cond_1a
    const/4 v3, 0x0

    .line 831
    :goto_1a
    and-int/2addr v2, v5

    .line 832
    check-cast v1, Landroidx/compose/runtime/r;

    .line 833
    .line 834
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_1b

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v20, 0x1ffa

    .line 843
    .line 844
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    sget-object v6, Lcom/reddit/accessibility/devsettings/i;->f:Landroidx/compose/runtime/internal/a;

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    const/4 v8, 0x0

    .line 851
    const/4 v9, 0x0

    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v18, 0x180

    .line 861
    .line 862
    move-object/from16 v17, v1

    .line 863
    .line 864
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_1b
    move-object/from16 v17, v1

    .line 869
    .line 870
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 871
    .line 872
    .line 873
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_e
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Landroidx/compose/runtime/m;

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    and-int/lit8 v3, v2, 0x3

    .line 889
    .line 890
    const/4 v4, 0x2

    .line 891
    const/4 v5, 0x1

    .line 892
    if-eq v3, v4, :cond_1c

    .line 893
    .line 894
    move v3, v5

    .line 895
    goto :goto_1c

    .line 896
    :cond_1c
    const/4 v3, 0x0

    .line 897
    :goto_1c
    and-int/2addr v2, v5

    .line 898
    check-cast v1, Landroidx/compose/runtime/r;

    .line 899
    .line 900
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_1d

    .line 905
    .line 906
    sget-object v7, Lcf1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v20, 0x1ff6

    .line 911
    .line 912
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    const/4 v6, 0x0

    .line 916
    const/4 v8, 0x0

    .line 917
    const/4 v9, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v18, 0xc00

    .line 927
    .line 928
    move-object/from16 v17, v1

    .line 929
    .line 930
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 931
    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_1d
    move-object/from16 v17, v1

    .line 935
    .line 936
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 937
    .line 938
    .line 939
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_f
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Landroidx/compose/runtime/m;

    .line 945
    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    and-int/lit8 v3, v2, 0x3

    .line 955
    .line 956
    const/4 v4, 0x2

    .line 957
    const/4 v5, 0x1

    .line 958
    if-eq v3, v4, :cond_1e

    .line 959
    .line 960
    move v3, v5

    .line 961
    goto :goto_1e

    .line 962
    :cond_1e
    const/4 v3, 0x0

    .line 963
    :goto_1e
    and-int/2addr v2, v5

    .line 964
    check-cast v1, Landroidx/compose/runtime/r;

    .line 965
    .line 966
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_1f

    .line 971
    .line 972
    sget-object v7, Lbl2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/16 v20, 0x1ff6

    .line 977
    .line 978
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    const/4 v6, 0x0

    .line 982
    const/4 v8, 0x0

    .line 983
    const/4 v9, 0x0

    .line 984
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    const/4 v12, 0x0

    .line 987
    const/4 v13, 0x0

    .line 988
    const/4 v14, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v18, 0xc00

    .line 993
    .line 994
    move-object/from16 v17, v1

    .line 995
    .line 996
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 997
    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :cond_1f
    move-object/from16 v17, v1

    .line 1001
    .line 1002
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_10
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1011
    .line 1012
    move-object/from16 v2, p2

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    and-int/lit8 v3, v2, 0x3

    .line 1021
    .line 1022
    const/4 v4, 0x2

    .line 1023
    const/4 v5, 0x1

    .line 1024
    if-eq v3, v4, :cond_20

    .line 1025
    .line 1026
    move v3, v5

    .line 1027
    goto :goto_20

    .line 1028
    :cond_20
    const/4 v3, 0x0

    .line 1029
    :goto_20
    and-int/2addr v2, v5

    .line 1030
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1031
    .line 1032
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_21

    .line 1037
    .line 1038
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    const/16 v20, 0x1dfa

    .line 1043
    .line 1044
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    sget-object v6, Lbh2/b;->d:Landroidx/compose/runtime/internal/a;

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    const/4 v10, 0x0

    .line 1053
    const/4 v11, 0x0

    .line 1054
    const/4 v12, 0x0

    .line 1055
    const/4 v14, 0x0

    .line 1056
    const/4 v15, 0x0

    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x180

    .line 1060
    .line 1061
    move-object/from16 v17, v1

    .line 1062
    .line 1063
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :cond_21
    move-object/from16 v17, v1

    .line 1068
    .line 1069
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_11
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1078
    .line 1079
    move-object/from16 v2, p2

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    and-int/lit8 v3, v2, 0x3

    .line 1088
    .line 1089
    const/4 v4, 0x2

    .line 1090
    const/4 v5, 0x1

    .line 1091
    if-eq v3, v4, :cond_22

    .line 1092
    .line 1093
    move v3, v5

    .line 1094
    goto :goto_22

    .line 1095
    :cond_22
    const/4 v3, 0x0

    .line 1096
    :goto_22
    and-int/2addr v2, v5

    .line 1097
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1098
    .line 1099
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_23

    .line 1104
    .line 1105
    sget-object v6, Lbe2/a;->h:Landroidx/compose/runtime/internal/a;

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x1ffa

    .line 1110
    .line 1111
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    const/4 v7, 0x0

    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/4 v10, 0x0

    .line 1118
    const/4 v11, 0x0

    .line 1119
    const/4 v12, 0x0

    .line 1120
    const/4 v13, 0x0

    .line 1121
    const/4 v14, 0x0

    .line 1122
    const/4 v15, 0x0

    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x180

    .line 1126
    .line 1127
    move-object/from16 v17, v1

    .line 1128
    .line 1129
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_23
    move-object/from16 v17, v1

    .line 1134
    .line 1135
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1136
    .line 1137
    .line 1138
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_12
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1144
    .line 1145
    move-object/from16 v2, p2

    .line 1146
    .line 1147
    check-cast v2, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    and-int/lit8 v3, v2, 0x3

    .line 1154
    .line 1155
    const/4 v4, 0x2

    .line 1156
    const/4 v5, 0x1

    .line 1157
    if-eq v3, v4, :cond_24

    .line 1158
    .line 1159
    move v3, v5

    .line 1160
    goto :goto_24

    .line 1161
    :cond_24
    const/4 v3, 0x0

    .line 1162
    :goto_24
    and-int/2addr v2, v5

    .line 1163
    move-object v9, v1

    .line 1164
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1165
    .line 1166
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_25

    .line 1171
    .line 1172
    new-instance v1, La02/b;

    .line 1173
    .line 1174
    const/16 v2, 0xb

    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    iget-object v0, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1178
    .line 1179
    invoke-direct {v1, v0, v2, v3}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 1180
    .line 1181
    .line 1182
    const v0, -0x41092a7c

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    sget-object v8, Lbe2/a;->i:Landroidx/compose/runtime/internal/a;

    .line 1190
    .line 1191
    const v10, 0x30006

    .line 1192
    .line 1193
    .line 1194
    const/16 v11, 0x1c

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    const/4 v6, 0x0

    .line 1198
    const/4 v7, 0x0

    .line 1199
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_13
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1212
    .line 1213
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    and-int/lit8 v3, v2, 0x3

    .line 1222
    .line 1223
    const/4 v4, 0x2

    .line 1224
    const/4 v5, 0x1

    .line 1225
    if-eq v3, v4, :cond_26

    .line 1226
    .line 1227
    move v3, v5

    .line 1228
    goto :goto_26

    .line 1229
    :cond_26
    const/4 v3, 0x0

    .line 1230
    :goto_26
    and-int/2addr v2, v5

    .line 1231
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1232
    .line 1233
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_27

    .line 1238
    .line 1239
    const-string v2, "cancel_deletion"

    .line 1240
    .line 1241
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1242
    .line 1243
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    sget-object v6, Lbe2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1248
    .line 1249
    const/16 v19, 0x0

    .line 1250
    .line 1251
    const/16 v20, 0x1ff8

    .line 1252
    .line 1253
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    const/4 v8, 0x0

    .line 1257
    const/4 v9, 0x0

    .line 1258
    const/4 v10, 0x0

    .line 1259
    const/4 v11, 0x0

    .line 1260
    const/4 v12, 0x0

    .line 1261
    const/4 v13, 0x0

    .line 1262
    const/4 v14, 0x0

    .line 1263
    const/4 v15, 0x0

    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    const/16 v18, 0x180

    .line 1267
    .line 1268
    move-object/from16 v17, v1

    .line 1269
    .line 1270
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_27

    .line 1274
    :cond_27
    move-object/from16 v17, v1

    .line 1275
    .line 1276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_14
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1285
    .line 1286
    move-object/from16 v2, p2

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    and-int/lit8 v3, v2, 0x3

    .line 1295
    .line 1296
    const/4 v4, 0x2

    .line 1297
    const/4 v5, 0x1

    .line 1298
    if-eq v3, v4, :cond_28

    .line 1299
    .line 1300
    move v3, v5

    .line 1301
    goto :goto_28

    .line 1302
    :cond_28
    const/4 v3, 0x0

    .line 1303
    :goto_28
    and-int/2addr v2, v5

    .line 1304
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1305
    .line 1306
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_29

    .line 1311
    .line 1312
    const-string v2, "confirm_deletion"

    .line 1313
    .line 1314
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1315
    .line 1316
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    sget-object v6, Lbe2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1321
    .line 1322
    const/16 v19, 0x0

    .line 1323
    .line 1324
    const/16 v20, 0x1ff8

    .line 1325
    .line 1326
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1327
    .line 1328
    const/4 v7, 0x0

    .line 1329
    const/4 v8, 0x0

    .line 1330
    const/4 v9, 0x0

    .line 1331
    const/4 v10, 0x0

    .line 1332
    const/4 v11, 0x0

    .line 1333
    const/4 v12, 0x0

    .line 1334
    const/4 v13, 0x0

    .line 1335
    const/4 v14, 0x0

    .line 1336
    const/4 v15, 0x0

    .line 1337
    const/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v18, 0x180

    .line 1340
    .line 1341
    move-object/from16 v17, v1

    .line 1342
    .line 1343
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_29

    .line 1347
    :cond_29
    move-object/from16 v17, v1

    .line 1348
    .line 1349
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1350
    .line 1351
    .line 1352
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_15
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1358
    .line 1359
    move-object/from16 v2, p2

    .line 1360
    .line 1361
    check-cast v2, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    and-int/lit8 v3, v2, 0x3

    .line 1368
    .line 1369
    const/4 v4, 0x2

    .line 1370
    const/4 v5, 0x1

    .line 1371
    if-eq v3, v4, :cond_2a

    .line 1372
    .line 1373
    move v3, v5

    .line 1374
    goto :goto_2a

    .line 1375
    :cond_2a
    const/4 v3, 0x0

    .line 1376
    :goto_2a
    and-int/2addr v2, v5

    .line 1377
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_2b

    .line 1384
    .line 1385
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1386
    .line 1387
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1388
    .line 1389
    const/16 v19, 0x6

    .line 1390
    .line 1391
    const/16 v20, 0x19fa

    .line 1392
    .line 1393
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    sget-object v6, Lb53/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1397
    .line 1398
    const/4 v7, 0x0

    .line 1399
    const/4 v8, 0x0

    .line 1400
    const/4 v9, 0x0

    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/4 v11, 0x0

    .line 1403
    const/4 v12, 0x0

    .line 1404
    const/4 v15, 0x0

    .line 1405
    const/16 v16, 0x0

    .line 1406
    .line 1407
    const/16 v18, 0x180

    .line 1408
    .line 1409
    move-object/from16 v17, v1

    .line 1410
    .line 1411
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_2b

    .line 1415
    :cond_2b
    move-object/from16 v17, v1

    .line 1416
    .line 1417
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_16
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1426
    .line 1427
    move-object/from16 v2, p2

    .line 1428
    .line 1429
    check-cast v2, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    and-int/lit8 v3, v2, 0x3

    .line 1436
    .line 1437
    const/4 v4, 0x2

    .line 1438
    const/4 v5, 0x1

    .line 1439
    if-eq v3, v4, :cond_2c

    .line 1440
    .line 1441
    move v3, v5

    .line 1442
    goto :goto_2c

    .line 1443
    :cond_2c
    const/4 v3, 0x0

    .line 1444
    :goto_2c
    and-int/2addr v2, v5

    .line 1445
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1446
    .line 1447
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_2d

    .line 1452
    .line 1453
    const/16 v19, 0x0

    .line 1454
    .line 1455
    const/16 v20, 0x1ffa

    .line 1456
    .line 1457
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1458
    .line 1459
    const/4 v5, 0x0

    .line 1460
    sget-object v6, Lb33/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1461
    .line 1462
    const/4 v7, 0x0

    .line 1463
    const/4 v8, 0x0

    .line 1464
    const/4 v9, 0x0

    .line 1465
    const/4 v10, 0x0

    .line 1466
    const/4 v11, 0x0

    .line 1467
    const/4 v12, 0x0

    .line 1468
    const/4 v13, 0x0

    .line 1469
    const/4 v14, 0x0

    .line 1470
    const/4 v15, 0x0

    .line 1471
    const/16 v16, 0x0

    .line 1472
    .line 1473
    const/16 v18, 0x180

    .line 1474
    .line 1475
    move-object/from16 v17, v1

    .line 1476
    .line 1477
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2d

    .line 1481
    :cond_2d
    move-object/from16 v17, v1

    .line 1482
    .line 1483
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1484
    .line 1485
    .line 1486
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_17
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1492
    .line 1493
    move-object/from16 v2, p2

    .line 1494
    .line 1495
    check-cast v2, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    and-int/lit8 v3, v2, 0x3

    .line 1502
    .line 1503
    const/4 v4, 0x2

    .line 1504
    const/4 v5, 0x1

    .line 1505
    if-eq v3, v4, :cond_2e

    .line 1506
    .line 1507
    move v3, v5

    .line 1508
    goto :goto_2e

    .line 1509
    :cond_2e
    const/4 v3, 0x0

    .line 1510
    :goto_2e
    and-int/2addr v2, v5

    .line 1511
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1512
    .line 1513
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_2f

    .line 1518
    .line 1519
    const/16 v19, 0x0

    .line 1520
    .line 1521
    const/16 v20, 0x1ffa

    .line 1522
    .line 1523
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1524
    .line 1525
    const/4 v5, 0x0

    .line 1526
    sget-object v6, Lb33/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1527
    .line 1528
    const/4 v7, 0x0

    .line 1529
    const/4 v8, 0x0

    .line 1530
    const/4 v9, 0x0

    .line 1531
    const/4 v10, 0x0

    .line 1532
    const/4 v11, 0x0

    .line 1533
    const/4 v12, 0x0

    .line 1534
    const/4 v13, 0x0

    .line 1535
    const/4 v14, 0x0

    .line 1536
    const/4 v15, 0x0

    .line 1537
    const/16 v16, 0x0

    .line 1538
    .line 1539
    const/16 v18, 0x180

    .line 1540
    .line 1541
    move-object/from16 v17, v1

    .line 1542
    .line 1543
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_2f

    .line 1547
    :cond_2f
    move-object/from16 v17, v1

    .line 1548
    .line 1549
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_18
    move-object/from16 v1, p1

    .line 1556
    .line 1557
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1558
    .line 1559
    move-object/from16 v2, p2

    .line 1560
    .line 1561
    check-cast v2, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    and-int/lit8 v3, v2, 0x3

    .line 1568
    .line 1569
    const/4 v4, 0x2

    .line 1570
    const/4 v5, 0x1

    .line 1571
    if-eq v3, v4, :cond_30

    .line 1572
    .line 1573
    move v3, v5

    .line 1574
    goto :goto_30

    .line 1575
    :cond_30
    const/4 v3, 0x0

    .line 1576
    :goto_30
    and-int/2addr v2, v5

    .line 1577
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1578
    .line 1579
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_33

    .line 1584
    .line 1585
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1588
    .line 1589
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    const/16 v4, 0x8

    .line 1594
    .line 1595
    int-to-float v4, v4

    .line 1596
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    sget-object v6, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1601
    .line 1602
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1603
    .line 1604
    const/16 v8, 0x36

    .line 1605
    .line 1606
    invoke-static {v6, v7, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 1611
    .line 1612
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1625
    .line 1626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1630
    .line 1631
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1632
    .line 1633
    if-eqz v10, :cond_32

    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1639
    .line 1640
    if-eqz v10, :cond_31

    .line 1641
    .line 1642
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_31

    .line 1646
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1647
    .line 1648
    .line 1649
    :goto_31
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1650
    .line 1651
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1655
    .line 1656
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1664
    .line 1665
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1669
    .line 1670
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1674
    .line 1675
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1676
    .line 1677
    .line 1678
    const v2, 0x7f130396

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1686
    .line 1687
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 1692
    .line 1693
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1694
    .line 1695
    const/16 v29, 0x0

    .line 1696
    .line 1697
    const v30, 0x1fdfe

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v26, v7

    .line 1701
    .line 1702
    const/4 v7, 0x0

    .line 1703
    const-wide/16 v8, 0x0

    .line 1704
    .line 1705
    const-wide/16 v10, 0x0

    .line 1706
    .line 1707
    const/4 v12, 0x0

    .line 1708
    const/4 v13, 0x0

    .line 1709
    const/4 v14, 0x0

    .line 1710
    const-wide/16 v15, 0x0

    .line 1711
    .line 1712
    const/16 v17, 0x0

    .line 1713
    .line 1714
    const/16 v18, 0x3

    .line 1715
    .line 1716
    const-wide/16 v19, 0x0

    .line 1717
    .line 1718
    const/16 v21, 0x0

    .line 1719
    .line 1720
    const/16 v22, 0x0

    .line 1721
    .line 1722
    const/16 v23, 0x0

    .line 1723
    .line 1724
    const/16 v24, 0x0

    .line 1725
    .line 1726
    const/16 v25, 0x0

    .line 1727
    .line 1728
    const/16 v28, 0x0

    .line 1729
    .line 1730
    move-object/from16 v27, v1

    .line 1731
    .line 1732
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1733
    .line 1734
    .line 1735
    const v6, 0x7f130395

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1747
    .line 1748
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1749
    .line 1750
    move-object/from16 v26, v2

    .line 1751
    .line 1752
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v8, Laq/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1763
    .line 1764
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1765
    .line 1766
    const/16 v21, 0x6

    .line 1767
    .line 1768
    const/16 v22, 0x1bfa

    .line 1769
    .line 1770
    iget-object v6, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1771
    .line 1772
    const/4 v9, 0x0

    .line 1773
    const/4 v10, 0x0

    .line 1774
    const/4 v11, 0x0

    .line 1775
    const/4 v15, 0x0

    .line 1776
    const/16 v18, 0x0

    .line 1777
    .line 1778
    const/16 v20, 0x180

    .line 1779
    .line 1780
    move-object/from16 v19, v1

    .line 1781
    .line 1782
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_32

    .line 1789
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1790
    .line 1791
    .line 1792
    const/4 v0, 0x0

    .line 1793
    throw v0

    .line 1794
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1795
    .line 1796
    .line 1797
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_19
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1803
    .line 1804
    move-object/from16 v2, p2

    .line 1805
    .line 1806
    check-cast v2, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    and-int/lit8 v3, v2, 0x3

    .line 1813
    .line 1814
    const/4 v4, 0x2

    .line 1815
    const/4 v5, 0x1

    .line 1816
    if-eq v3, v4, :cond_34

    .line 1817
    .line 1818
    move v3, v5

    .line 1819
    goto :goto_33

    .line 1820
    :cond_34
    const/4 v3, 0x0

    .line 1821
    :goto_33
    and-int/2addr v2, v5

    .line 1822
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1823
    .line 1824
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_35

    .line 1829
    .line 1830
    sget-object v6, Laj/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1831
    .line 1832
    const/16 v19, 0x0

    .line 1833
    .line 1834
    const/16 v20, 0x1ffa

    .line 1835
    .line 1836
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1837
    .line 1838
    const/4 v5, 0x0

    .line 1839
    const/4 v7, 0x0

    .line 1840
    const/4 v8, 0x0

    .line 1841
    const/4 v9, 0x0

    .line 1842
    const/4 v10, 0x0

    .line 1843
    const/4 v11, 0x0

    .line 1844
    const/4 v12, 0x0

    .line 1845
    const/4 v13, 0x0

    .line 1846
    const/4 v14, 0x0

    .line 1847
    const/4 v15, 0x0

    .line 1848
    const/16 v16, 0x0

    .line 1849
    .line 1850
    const/16 v18, 0x180

    .line 1851
    .line 1852
    move-object/from16 v17, v1

    .line 1853
    .line 1854
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_34

    .line 1858
    :cond_35
    move-object/from16 v17, v1

    .line 1859
    .line 1860
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1861
    .line 1862
    .line 1863
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1867
    .line 1868
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1869
    .line 1870
    move-object/from16 v2, p2

    .line 1871
    .line 1872
    check-cast v2, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    and-int/lit8 v3, v2, 0x3

    .line 1879
    .line 1880
    const/4 v4, 0x2

    .line 1881
    const/4 v5, 0x1

    .line 1882
    if-eq v3, v4, :cond_36

    .line 1883
    .line 1884
    move v3, v5

    .line 1885
    goto :goto_35

    .line 1886
    :cond_36
    const/4 v3, 0x0

    .line 1887
    :goto_35
    and-int/2addr v2, v5

    .line 1888
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1889
    .line 1890
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_37

    .line 1895
    .line 1896
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1897
    .line 1898
    const-string v3, "delete_message_button"

    .line 1899
    .line 1900
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    sget-object v6, La02/l;->f:Landroidx/compose/runtime/internal/a;

    .line 1905
    .line 1906
    const/16 v19, 0x0

    .line 1907
    .line 1908
    const/16 v20, 0x1ff8

    .line 1909
    .line 1910
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1911
    .line 1912
    const/4 v7, 0x0

    .line 1913
    const/4 v8, 0x0

    .line 1914
    const/4 v9, 0x0

    .line 1915
    const/4 v10, 0x0

    .line 1916
    const/4 v11, 0x0

    .line 1917
    const/4 v12, 0x0

    .line 1918
    const/4 v13, 0x0

    .line 1919
    const/4 v14, 0x0

    .line 1920
    const/4 v15, 0x0

    .line 1921
    const/16 v16, 0x0

    .line 1922
    .line 1923
    const/16 v18, 0x1b0

    .line 1924
    .line 1925
    move-object/from16 v17, v1

    .line 1926
    .line 1927
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_36

    .line 1931
    :cond_37
    move-object/from16 v17, v1

    .line 1932
    .line 1933
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1934
    .line 1935
    .line 1936
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1942
    .line 1943
    move-object/from16 v2, p2

    .line 1944
    .line 1945
    check-cast v2, Ljava/lang/Integer;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    and-int/lit8 v3, v2, 0x3

    .line 1952
    .line 1953
    const/4 v4, 0x2

    .line 1954
    const/4 v5, 0x1

    .line 1955
    if-eq v3, v4, :cond_38

    .line 1956
    .line 1957
    move v3, v5

    .line 1958
    goto :goto_37

    .line 1959
    :cond_38
    const/4 v3, 0x0

    .line 1960
    :goto_37
    and-int/2addr v2, v5

    .line 1961
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1962
    .line 1963
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_39

    .line 1968
    .line 1969
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1970
    .line 1971
    const-string v3, "cancel_button"

    .line 1972
    .line 1973
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    sget-object v6, La02/l;->b:Landroidx/compose/runtime/internal/a;

    .line 1978
    .line 1979
    const/16 v19, 0x0

    .line 1980
    .line 1981
    const/16 v20, 0x1ff8

    .line 1982
    .line 1983
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1984
    .line 1985
    const/4 v7, 0x0

    .line 1986
    const/4 v8, 0x0

    .line 1987
    const/4 v9, 0x0

    .line 1988
    const/4 v10, 0x0

    .line 1989
    const/4 v11, 0x0

    .line 1990
    const/4 v12, 0x0

    .line 1991
    const/4 v13, 0x0

    .line 1992
    const/4 v14, 0x0

    .line 1993
    const/4 v15, 0x0

    .line 1994
    const/16 v16, 0x0

    .line 1995
    .line 1996
    const/16 v18, 0x1b0

    .line 1997
    .line 1998
    move-object/from16 v17, v1

    .line 1999
    .line 2000
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_38

    .line 2004
    :cond_39
    move-object/from16 v17, v1

    .line 2005
    .line 2006
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2007
    .line 2008
    .line 2009
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2013
    .line 2014
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2015
    .line 2016
    move-object/from16 v2, p2

    .line 2017
    .line 2018
    check-cast v2, Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    and-int/lit8 v3, v2, 0x3

    .line 2025
    .line 2026
    const/4 v4, 0x2

    .line 2027
    const/4 v5, 0x1

    .line 2028
    if-eq v3, v4, :cond_3a

    .line 2029
    .line 2030
    move v3, v5

    .line 2031
    goto :goto_39

    .line 2032
    :cond_3a
    const/4 v3, 0x0

    .line 2033
    :goto_39
    and-int/2addr v2, v5

    .line 2034
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2035
    .line 2036
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-eqz v2, :cond_3b

    .line 2041
    .line 2042
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2043
    .line 2044
    const-string v3, "invite_to_host_button"

    .line 2045
    .line 2046
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    sget-object v6, La02/l;->a:Landroidx/compose/runtime/internal/a;

    .line 2051
    .line 2052
    const/16 v19, 0x0

    .line 2053
    .line 2054
    const/16 v20, 0x1ff8

    .line 2055
    .line 2056
    iget-object v4, v0, La02/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2057
    .line 2058
    const/4 v7, 0x0

    .line 2059
    const/4 v8, 0x0

    .line 2060
    const/4 v9, 0x0

    .line 2061
    const/4 v10, 0x0

    .line 2062
    const/4 v11, 0x0

    .line 2063
    const/4 v12, 0x0

    .line 2064
    const/4 v13, 0x0

    .line 2065
    const/4 v14, 0x0

    .line 2066
    const/4 v15, 0x0

    .line 2067
    const/16 v16, 0x0

    .line 2068
    .line 2069
    const/16 v18, 0x1b0

    .line 2070
    .line 2071
    move-object/from16 v17, v1

    .line 2072
    .line 2073
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_3a

    .line 2077
    :cond_3b
    move-object/from16 v17, v1

    .line 2078
    .line 2079
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2080
    .line 2081
    .line 2082
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2083
    .line 2084
    return-object v0

    .line 2085
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

.class public final synthetic Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->a:I

    iput-object p1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    iput-object p2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->a:I

    iput-object p1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 42
    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    move v11, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v11, v5

    .line 48
    :goto_1
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Loading:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 51
    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    move v12, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v12, v5

    .line 57
    :goto_2
    const v2, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v3, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 80
    .line 81
    const/16 v2, 0x16

    .line 82
    .line 83
    invoke-direct {v3, v2, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v7, v3

    .line 90
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Lcom/reddit/safety/filters/screen/reputation/a;->f:Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x1dca

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x180

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v20, v1

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v3, v4, :cond_6

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :goto_4
    and-int/2addr v2, v5

    .line 150
    check-cast v1, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 159
    .line 160
    const/16 v3, 0x1c

    .line 161
    .line 162
    iget-object v4, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    const v3, -0x77966d8

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, Lcom/reddit/safety/filters/screen/reputation/a;->e:Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    new-instance v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;

    .line 177
    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 181
    .line 182
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;-><init>(Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    .line 184
    .line 185
    const v0, -0x2385615c

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x7fd5

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const v20, 0x30c30

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object/from16 v19, v1

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Landroidx/compose/runtime/m;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    and-int/lit8 v3, v2, 0x3

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x1

    .line 245
    if-eq v3, v4, :cond_8

    .line 246
    .line 247
    move v3, v6

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move v3, v5

    .line 250
    :goto_6
    and-int/2addr v2, v6

    .line 251
    check-cast v1, Landroidx/compose/runtime/r;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 262
    .line 263
    if-ne v3, v2, :cond_9

    .line 264
    .line 265
    move v11, v6

    .line 266
    goto :goto_7

    .line 267
    :cond_9
    move v11, v5

    .line 268
    :goto_7
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 269
    .line 270
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Loading:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 271
    .line 272
    if-ne v3, v2, :cond_a

    .line 273
    .line 274
    move v12, v6

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move v12, v5

    .line 277
    :goto_8
    const v2, 0x4c5de2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 296
    .line 297
    if-ne v3, v2, :cond_c

    .line 298
    .line 299
    :cond_b
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    invoke-direct {v3, v2, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    move-object v7, v3

    .line 310
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    sget-object v9, Lcom/reddit/safety/filters/screen/maturecontent/a;->g:Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x1dca

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x180

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    move-object/from16 v20, v1

    .line 341
    .line 342
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_2
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Landroidx/compose/runtime/m;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit8 v3, v2, 0x3

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    const/4 v5, 0x1

    .line 364
    if-eq v3, v4, :cond_e

    .line 365
    .line 366
    move v3, v5

    .line 367
    goto :goto_a

    .line 368
    :cond_e
    const/4 v3, 0x0

    .line 369
    :goto_a
    and-int/2addr v2, v5

    .line 370
    check-cast v1, Landroidx/compose/runtime/r;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 379
    .line 380
    const/16 v3, 0x1b

    .line 381
    .line 382
    iget-object v4, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    const v3, -0x55b396ae

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v7, Lcom/reddit/safety/filters/screen/maturecontent/a;->f:Landroidx/compose/runtime/internal/a;

    .line 395
    .line 396
    new-instance v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;

    .line 397
    .line 398
    const/4 v3, 0x7

    .line 399
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 400
    .line 401
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;-><init>(Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lkotlin/jvm/functions/Function1;I)V

    .line 402
    .line 403
    .line 404
    const v0, -0x2d594aaa

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x7fd5

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const v20, 0x30c30

    .line 431
    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    .line 435
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_f
    move-object/from16 v19, v1

    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_3
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    and-int/lit8 v3, v2, 0x3

    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x1

    .line 464
    if-eq v3, v4, :cond_10

    .line 465
    .line 466
    move v3, v6

    .line 467
    goto :goto_c

    .line 468
    :cond_10
    move v3, v5

    .line 469
    :goto_c
    and-int/2addr v2, v6

    .line 470
    check-cast v1, Landroidx/compose/runtime/r;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 479
    .line 480
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 481
    .line 482
    if-ne v3, v2, :cond_11

    .line 483
    .line 484
    move v11, v6

    .line 485
    goto :goto_d

    .line 486
    :cond_11
    move v11, v5

    .line 487
    :goto_d
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 488
    .line 489
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Loading:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 490
    .line 491
    if-ne v3, v2, :cond_12

    .line 492
    .line 493
    move v12, v6

    .line 494
    goto :goto_e

    .line 495
    :cond_12
    move v12, v5

    .line 496
    :goto_e
    const v2, 0x4c5de2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v2, :cond_13

    .line 513
    .line 514
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 515
    .line 516
    if-ne v3, v2, :cond_14

    .line 517
    .line 518
    :cond_13
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 519
    .line 520
    const/16 v2, 0x9

    .line 521
    .line 522
    invoke-direct {v3, v2, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_14
    move-object v7, v3

    .line 529
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    sget-object v9, Lcom/reddit/safety/filters/screen/harassmentfilter/a;->c:Landroidx/compose/runtime/internal/a;

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x1dca

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v21, 0x180

    .line 552
    .line 553
    move-object/from16 v20, v1

    .line 554
    .line 555
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_15
    move-object/from16 v20, v1

    .line 560
    .line 561
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_4
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Landroidx/compose/runtime/m;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    and-int/lit8 v3, v2, 0x3

    .line 580
    .line 581
    const/4 v4, 0x2

    .line 582
    const/4 v5, 0x1

    .line 583
    if-eq v3, v4, :cond_16

    .line 584
    .line 585
    move v3, v5

    .line 586
    goto :goto_10

    .line 587
    :cond_16
    const/4 v3, 0x0

    .line 588
    :goto_10
    and-int/2addr v2, v5

    .line 589
    check-cast v1, Landroidx/compose/runtime/r;

    .line 590
    .line 591
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_17

    .line 596
    .line 597
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 598
    .line 599
    const/16 v3, 0x1a

    .line 600
    .line 601
    iget-object v4, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    const v3, 0x31bdec09

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v7, Lcom/reddit/safety/filters/screen/harassmentfilter/a;->b:Landroidx/compose/runtime/internal/a;

    .line 614
    .line 615
    new-instance v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;

    .line 616
    .line 617
    const/4 v3, 0x5

    .line 618
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 619
    .line 620
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;-><init>(Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lkotlin/jvm/functions/Function1;I)V

    .line 621
    .line 622
    .line 623
    const v0, 0x6d5ee485

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x7fd5

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const v20, 0x30c30

    .line 650
    .line 651
    .line 652
    move-object/from16 v19, v1

    .line 653
    .line 654
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_17
    move-object/from16 v19, v1

    .line 659
    .line 660
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_5
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Landroidx/compose/runtime/m;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    and-int/lit8 v3, v2, 0x3

    .line 679
    .line 680
    const/4 v4, 0x2

    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v6, 0x1

    .line 683
    if-eq v3, v4, :cond_18

    .line 684
    .line 685
    move v3, v6

    .line 686
    goto :goto_12

    .line 687
    :cond_18
    move v3, v5

    .line 688
    :goto_12
    and-int/2addr v2, v6

    .line 689
    check-cast v1, Landroidx/compose/runtime/r;

    .line 690
    .line 691
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1d

    .line 696
    .line 697
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 698
    .line 699
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 700
    .line 701
    if-ne v3, v2, :cond_19

    .line 702
    .line 703
    move v11, v6

    .line 704
    goto :goto_13

    .line 705
    :cond_19
    move v11, v5

    .line 706
    :goto_13
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 707
    .line 708
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Loading:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 709
    .line 710
    if-ne v3, v2, :cond_1a

    .line 711
    .line 712
    move v12, v6

    .line 713
    goto :goto_14

    .line 714
    :cond_1a
    move v12, v5

    .line 715
    :goto_14
    const v2, 0x4c5de2

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-nez v2, :cond_1b

    .line 732
    .line 733
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 734
    .line 735
    if-ne v3, v2, :cond_1c

    .line 736
    .line 737
    :cond_1b
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 738
    .line 739
    const/4 v2, 0x7

    .line 740
    invoke-direct {v3, v2, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_1c
    move-object v7, v3

    .line 747
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    sget-object v9, Lcom/reddit/safety/filters/screen/banevasion/r;->p:Landroidx/compose/runtime/internal/a;

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x1dca

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v21, 0x180

    .line 770
    .line 771
    move-object/from16 v20, v1

    .line 772
    .line 773
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_1d
    move-object/from16 v20, v1

    .line 778
    .line 779
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 780
    .line 781
    .line 782
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_6
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Landroidx/compose/runtime/m;

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    and-int/lit8 v3, v2, 0x3

    .line 798
    .line 799
    const/4 v4, 0x2

    .line 800
    const/4 v5, 0x1

    .line 801
    if-eq v3, v4, :cond_1e

    .line 802
    .line 803
    move v3, v5

    .line 804
    goto :goto_16

    .line 805
    :cond_1e
    const/4 v3, 0x0

    .line 806
    :goto_16
    and-int/2addr v2, v5

    .line 807
    check-cast v1, Landroidx/compose/runtime/r;

    .line 808
    .line 809
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_1f

    .line 814
    .line 815
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 816
    .line 817
    const/16 v3, 0x19

    .line 818
    .line 819
    iget-object v4, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    const v3, 0x168157a1

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    sget-object v7, Lcom/reddit/safety/filters/screen/banevasion/r;->o:Landroidx/compose/runtime/internal/a;

    .line 832
    .line 833
    new-instance v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;

    .line 834
    .line 835
    const/4 v3, 0x3

    .line 836
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 837
    .line 838
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;-><init>(Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lkotlin/jvm/functions/Function1;I)V

    .line 839
    .line 840
    .line 841
    const v0, -0x67eb48e3    # -1.9221E-24f

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x7fd5

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v10, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    const/4 v12, 0x0

    .line 858
    const/4 v13, 0x0

    .line 859
    const/4 v14, 0x0

    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const v20, 0x30c30

    .line 868
    .line 869
    .line 870
    move-object/from16 v19, v1

    .line 871
    .line 872
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_1f
    move-object/from16 v19, v1

    .line 877
    .line 878
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 879
    .line 880
    .line 881
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_7
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Landroidx/compose/runtime/m;

    .line 887
    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    and-int/lit8 v3, v2, 0x3

    .line 897
    .line 898
    const/4 v4, 0x2

    .line 899
    const/4 v5, 0x0

    .line 900
    const/4 v6, 0x1

    .line 901
    if-eq v3, v4, :cond_20

    .line 902
    .line 903
    move v3, v6

    .line 904
    goto :goto_18

    .line 905
    :cond_20
    move v3, v5

    .line 906
    :goto_18
    and-int/2addr v2, v6

    .line 907
    check-cast v1, Landroidx/compose/runtime/r;

    .line 908
    .line 909
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_25

    .line 914
    .line 915
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 916
    .line 917
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 918
    .line 919
    if-ne v3, v2, :cond_21

    .line 920
    .line 921
    move v11, v6

    .line 922
    goto :goto_19

    .line 923
    :cond_21
    move v11, v5

    .line 924
    :goto_19
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 925
    .line 926
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Loading:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 927
    .line 928
    if-ne v3, v2, :cond_22

    .line 929
    .line 930
    move v12, v6

    .line 931
    goto :goto_1a

    .line 932
    :cond_22
    move v12, v5

    .line 933
    :goto_1a
    const v2, 0x4c5de2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-nez v2, :cond_23

    .line 950
    .line 951
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 952
    .line 953
    if-ne v3, v2, :cond_24

    .line 954
    .line 955
    :cond_23
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 956
    .line 957
    const/4 v2, 0x3

    .line 958
    invoke-direct {v3, v2, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_24
    move-object v7, v3

    .line 965
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 966
    .line 967
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 968
    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v23, 0x1dca

    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    sget-object v9, Lcom/reddit/safety/filters/screen/adultcontentpromoter/k;->c:Landroidx/compose/runtime/internal/a;

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v21, 0x180

    .line 988
    .line 989
    move-object/from16 v20, v1

    .line 990
    .line 991
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 992
    .line 993
    .line 994
    goto :goto_1b

    .line 995
    :cond_25
    move-object/from16 v20, v1

    .line 996
    .line 997
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 998
    .line 999
    .line 1000
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_8
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    and-int/lit8 v3, v2, 0x3

    .line 1016
    .line 1017
    const/4 v4, 0x2

    .line 1018
    const/4 v5, 0x1

    .line 1019
    if-eq v3, v4, :cond_26

    .line 1020
    .line 1021
    move v3, v5

    .line 1022
    goto :goto_1c

    .line 1023
    :cond_26
    const/4 v3, 0x0

    .line 1024
    :goto_1c
    and-int/2addr v2, v5

    .line 1025
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_27

    .line 1032
    .line 1033
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 1034
    .line 1035
    const/16 v3, 0x18

    .line 1036
    .line 1037
    iget-object v4, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->c:Lkotlin/jvm/functions/Function1;

    .line 1038
    .line 1039
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x59134b40

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    new-instance v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;

    .line 1050
    .line 1051
    const/4 v3, 0x1

    .line 1052
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;->b:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 1053
    .line 1054
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;-><init>(Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lkotlin/jvm/functions/Function1;I)V

    .line 1055
    .line 1056
    .line 1057
    const v0, -0x794e7044

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    const/16 v22, 0x7fd5

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    const/4 v6, 0x0

    .line 1070
    sget-object v7, Lcom/reddit/safety/filters/screen/adultcontentpromoter/k;->b:Landroidx/compose/runtime/internal/a;

    .line 1071
    .line 1072
    const/4 v8, 0x0

    .line 1073
    const/4 v10, 0x0

    .line 1074
    const/4 v11, 0x0

    .line 1075
    const/4 v12, 0x0

    .line 1076
    const/4 v13, 0x0

    .line 1077
    const/4 v14, 0x0

    .line 1078
    const/4 v15, 0x0

    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const v20, 0x30c30

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v19, v1

    .line 1089
    .line 1090
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :cond_27
    move-object/from16 v19, v1

    .line 1095
    .line 1096
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
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

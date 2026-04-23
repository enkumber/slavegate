.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/e;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->b:Lnp3/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    sget-object v17, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 40
    .line 41
    sget-object v18, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/LikeOption;->CONTENT:Lcom/reddit/contribution/kickstarting/impl/screen/v2/LikeOption;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->b:Lnp3/e;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const v2, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->c:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-ne v5, v8, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Luy2/c;

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    invoke-direct {v5, v4, v0}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lwy/a;->i:Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    const/16 v23, 0x3b4

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const v21, 0x180c00

    .line 103
    .line 104
    .line 105
    const/16 v22, 0x1b0

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    move-object v1, v8

    .line 110
    move-object v8, v5

    .line 111
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, v20

    .line 115
    .line 116
    sget-object v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/LikeOption;->SOURCE:Lcom/reddit/contribution/kickstarting/impl/screen/v2/LikeOption;

    .line 117
    .line 118
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    if-ne v3, v1, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v3, Luy2/c;

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    invoke-direct {v3, v1, v0}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v8, v3

    .line 148
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Lwy/a;->j:Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    const v21, 0x180c00

    .line 156
    .line 157
    .line 158
    const/16 v23, 0x3b4

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    move-object/from16 v20, v4

    .line 171
    .line 172
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object/from16 v20, v1

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    and-int/lit8 v3, v2, 0x3

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v3, v4, :cond_6

    .line 202
    .line 203
    move v3, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v3, v5

    .line 206
    :goto_2
    and-int/2addr v2, v6

    .line 207
    check-cast v1, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->getEntries()Lfm3/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 234
    .line 235
    sget-object v16, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 236
    .line 237
    sget-object v17, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->b:Lnp3/e;

    .line 240
    .line 241
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const v4, -0x615d173a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->c:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    or-int/2addr v7, v8

    .line 266
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v7, :cond_7

    .line 271
    .line 272
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 273
    .line 274
    if-ne v8, v7, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v8, Lcom/reddit/contribution/kickstarting/impl/screen/composables/k;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-direct {v8, v4, v3, v7}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object v7, v8

    .line 286
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lv02/a;

    .line 292
    .line 293
    const/16 v8, 0xb

    .line 294
    .line 295
    invoke-direct {v4, v3, v8}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v3, 0x59d30b8d

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/16 v21, 0x1b0

    .line 306
    .line 307
    const/16 v22, 0x3b4

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const v20, 0x180c00

    .line 319
    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    move-object/from16 v19, v1

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Landroidx/compose/runtime/m;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v3, v2, 0x3

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    const/4 v5, 0x1

    .line 351
    const/4 v6, 0x0

    .line 352
    if-eq v3, v4, :cond_b

    .line 353
    .line 354
    move v3, v5

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move v3, v6

    .line 357
    :goto_4
    and-int/2addr v2, v5

    .line 358
    check-cast v1, Landroidx/compose/runtime/r;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    sget-object v17, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 367
    .line 368
    sget-object v18, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 369
    .line 370
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;->CONTENT:Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->b:Lnp3/e;

    .line 373
    .line 374
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const v2, 0x4c5de2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->c:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 395
    .line 396
    if-nez v4, :cond_c

    .line 397
    .line 398
    if-ne v5, v8, :cond_d

    .line 399
    .line 400
    :cond_c
    new-instance v5, Luy2/c;

    .line 401
    .line 402
    const/16 v4, 0x15

    .line 403
    .line 404
    invoke-direct {v5, v4, v0}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    sget-object v10, Lwy/a;->e:Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    const/16 v23, 0x3b4

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const v21, 0x180c00

    .line 430
    .line 431
    .line 432
    const/16 v22, 0x1b0

    .line 433
    .line 434
    move-object/from16 v20, v1

    .line 435
    .line 436
    move-object v1, v8

    .line 437
    move-object v8, v5

    .line 438
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v4, v20

    .line 442
    .line 443
    sget-object v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;->SOURCE:Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;

    .line 444
    .line 445
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v2, :cond_e

    .line 461
    .line 462
    if-ne v3, v1, :cond_f

    .line 463
    .line 464
    :cond_e
    new-instance v3, Luy2/c;

    .line 465
    .line 466
    const/16 v1, 0x16

    .line 467
    .line 468
    invoke-direct {v3, v1, v0}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    move-object v8, v3

    .line 475
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    sget-object v10, Lwy/a;->f:Landroidx/compose/runtime/internal/a;

    .line 481
    .line 482
    const v21, 0x180c00

    .line 483
    .line 484
    .line 485
    const/16 v23, 0x3b4

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object/from16 v20, v4

    .line 498
    .line 499
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_10
    move-object/from16 v20, v1

    .line 504
    .line 505
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_2
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    and-int/lit8 v3, v2, 0x3

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    const/4 v5, 0x1

    .line 527
    const/4 v6, 0x0

    .line 528
    if-eq v3, v4, :cond_11

    .line 529
    .line 530
    move v3, v5

    .line 531
    goto :goto_6

    .line 532
    :cond_11
    move v3, v6

    .line 533
    :goto_6
    and-int/2addr v2, v5

    .line 534
    move-object v8, v1

    .line 535
    check-cast v8, Landroidx/compose/runtime/r;

    .line 536
    .line 537
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    invoke-static {}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->getEntries()Lfm3/a;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_15

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->getDisplayTextRes()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    iget-object v3, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->b:Lnp3/e;

    .line 572
    .line 573
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    const v3, -0x615d173a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;->c:Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    or-int/2addr v4, v5

    .line 598
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-nez v4, :cond_12

    .line 603
    .line 604
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 605
    .line 606
    if-ne v5, v4, :cond_13

    .line 607
    .line 608
    :cond_12
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/composables/k;

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-direct {v5, v3, v2, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_13
    move-object v11, v5

    .line 618
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 621
    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-static/range {v7 .. v12}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 630
    .line 631
    .line 632
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

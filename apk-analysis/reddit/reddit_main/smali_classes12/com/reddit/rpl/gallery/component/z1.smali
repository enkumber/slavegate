.class public final synthetic Lcom/reddit/rpl/gallery/component/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/rpl/gallery/component/z1;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/rpl/gallery/component/z1;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/z1;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/z1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/t;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$HorizontallyDraggableBox"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    move-object v15, v2

    .line 41
    check-cast v15, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/z1;->c:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v4, v1

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 73
    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/reddit/rpl/gallery/component/z1;->b:Z

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    const v5, -0x402dc41e

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v12, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Small:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x6fa

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const v16, 0x6000186

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v18}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_2

    .line 123
    .line 124
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object v5, v1

    .line 135
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->q2:Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    const v11, 0x30030

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x14

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move v7, v0

    .line 147
    move-object v10, v15

    .line 148
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lx/t;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Landroidx/compose/runtime/m;

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-string v4, "$this$HorizontallyDraggableBox"

    .line 175
    .line 176
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v1, v3, 0x11

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-eq v1, v4, :cond_4

    .line 185
    .line 186
    move v1, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v1, 0x0

    .line 189
    :goto_2
    and-int/2addr v3, v5

    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/z1;->c:Landroidx/compose/runtime/f1;

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v1, v3, :cond_5

    .line 208
    .line 209
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 210
    .line 211
    const/16 v4, 0x15

    .line 212
    .line 213
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v4, v1

    .line 220
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 223
    .line 224
    const/16 v5, 0x12

    .line 225
    .line 226
    iget-boolean v0, v0, Lcom/reddit/rpl/gallery/component/z1;->b:Z

    .line 227
    .line 228
    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 229
    .line 230
    .line 231
    const v5, 0x4203a3c3

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v12, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Small:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x6fa

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const v16, 0x6000186

    .line 253
    .line 254
    .line 255
    invoke-static/range {v4 .. v18}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v3, :cond_6

    .line 273
    .line 274
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 275
    .line 276
    const/16 v3, 0x16

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    move-object v5, v1

    .line 285
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->W1:Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    const v11, 0x30030

    .line 290
    .line 291
    .line 292
    const/16 v12, 0x14

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    move v7, v0

    .line 297
    move-object v10, v15

    .line 298
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_1
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lx/t;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Landroidx/compose/runtime/m;

    .line 315
    .line 316
    move-object/from16 v3, p3

    .line 317
    .line 318
    check-cast v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const-string v4, "$this$HorizontallyDraggableBox"

    .line 325
    .line 326
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v1, v3, 0x11

    .line 330
    .line 331
    const/16 v4, 0x10

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    if-eq v1, v4, :cond_8

    .line 335
    .line 336
    move v1, v5

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    const/4 v1, 0x0

    .line 339
    :goto_4
    and-int/2addr v3, v5

    .line 340
    move-object v15, v2

    .line 341
    check-cast v15, Landroidx/compose/runtime/r;

    .line 342
    .line 343
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/z1;->c:Landroidx/compose/runtime/f1;

    .line 354
    .line 355
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 356
    .line 357
    if-ne v1, v3, :cond_9

    .line 358
    .line 359
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 360
    .line 361
    const/16 v4, 0x13

    .line 362
    .line 363
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    move-object v4, v1

    .line 370
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 373
    .line 374
    const/16 v5, 0x11

    .line 375
    .line 376
    iget-boolean v0, v0, Lcom/reddit/rpl/gallery/component/z1;->b:Z

    .line 377
    .line 378
    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 379
    .line 380
    .line 381
    const v5, -0x3bcaf45c

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v12, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Small:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x6fa

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const v16, 0x6000186

    .line 403
    .line 404
    .line 405
    invoke-static/range {v4 .. v18}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v3, :cond_a

    .line 423
    .line 424
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 425
    .line 426
    const/16 v3, 0x14

    .line 427
    .line 428
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    move-object v5, v1

    .line 435
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->J1:Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    const v11, 0x30030

    .line 440
    .line 441
    .line 442
    const/16 v12, 0x14

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    move v7, v0

    .line 447
    move-object v10, v15

    .line 448
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 453
    .line 454
    .line 455
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_2
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lx/t;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Landroidx/compose/runtime/m;

    .line 465
    .line 466
    move-object/from16 v3, p3

    .line 467
    .line 468
    check-cast v3, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const-string v4, "$this$HorizontallyDraggableBox"

    .line 475
    .line 476
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    and-int/lit8 v1, v3, 0x11

    .line 480
    .line 481
    const/16 v4, 0x10

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    if-eq v1, v4, :cond_c

    .line 485
    .line 486
    move v1, v5

    .line 487
    goto :goto_6

    .line 488
    :cond_c
    const/4 v1, 0x0

    .line 489
    :goto_6
    and-int/2addr v3, v5

    .line 490
    move-object v15, v2

    .line 491
    check-cast v15, Landroidx/compose/runtime/r;

    .line 492
    .line 493
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/z1;->c:Landroidx/compose/runtime/f1;

    .line 504
    .line 505
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 506
    .line 507
    if-ne v1, v3, :cond_d

    .line 508
    .line 509
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 510
    .line 511
    const/16 v4, 0x11

    .line 512
    .line 513
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    move-object v4, v1

    .line 520
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 523
    .line 524
    const/16 v5, 0x10

    .line 525
    .line 526
    iget-boolean v0, v0, Lcom/reddit/rpl/gallery/component/z1;->b:Z

    .line 527
    .line 528
    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 529
    .line 530
    .line 531
    const v5, -0x5fe8cc85

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    sget-object v12, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Small:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x6fa

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const v16, 0x6000186

    .line 553
    .line 554
    .line 555
    invoke-static/range {v4 .. v18}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-ne v1, v3, :cond_e

    .line 573
    .line 574
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 575
    .line 576
    const/16 v3, 0x12

    .line 577
    .line 578
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    move-object v5, v1

    .line 585
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->E1:Landroidx/compose/runtime/internal/a;

    .line 588
    .line 589
    const v11, 0x30030

    .line 590
    .line 591
    .line 592
    const/16 v12, 0x14

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    move v7, v0

    .line 597
    move-object v10, v15

    .line 598
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

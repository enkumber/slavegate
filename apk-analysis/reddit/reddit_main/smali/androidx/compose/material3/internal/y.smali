.class public final synthetic Landroidx/compose/material3/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/internal/y;->a:I

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
    const-string v4, "$this$SettingsHelperText"

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
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {v5, v2, v1, v0}, Ltt/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/animation/r;

    .line 65
    .line 66
    move-object/from16 v15, p2

    .line 67
    .line 68
    check-cast v15, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "$this$AnimatedVisibility"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    int-to-float v5, v1

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 103
    .line 104
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 105
    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const/16 v18, 0x19f0

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    sget-object v4, Lt73/c;->c:Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    sget-object v5, Lt73/c;->d:Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v16, 0xdb0

    .line 124
    .line 125
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lx/a1;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const-string v4, "$this$FlowRow"

    .line 148
    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v4, v3, 0x6

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Landroidx/compose/runtime/r;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v4, v5

    .line 169
    :goto_2
    or-int/2addr v3, v4

    .line 170
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 171
    .line 172
    const/16 v6, 0x12

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eq v4, v6, :cond_4

    .line 176
    .line 177
    move v4, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v4, 0x0

    .line 180
    :goto_3
    and-int/2addr v3, v7

    .line 181
    move-object v14, v2

    .line 182
    check-cast v14, Landroidx/compose/runtime/r;

    .line 183
    .line 184
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 191
    .line 192
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 197
    .line 198
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    aget v2, v3, v2

    .line 205
    .line 206
    if-eq v2, v7, :cond_6

    .line 207
    .line 208
    if-ne v2, v5, :cond_5

    .line 209
    .line 210
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 211
    .line 212
    :goto_4
    move-object v8, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    const/16 v15, 0x6000

    .line 238
    .line 239
    const/16 v16, 0xa

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    const v3, 0x7f131d3e

    .line 251
    .line 252
    .line 253
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 254
    .line 255
    invoke-static {v4, v2, v14, v3, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 260
    .line 261
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 268
    .line 269
    const-string v3, "blocked_author_content"

    .line 270
    .line 271
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const v32, 0x1fdfc

    .line 278
    .line 279
    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x3

    .line 295
    .line 296
    const-wide/16 v21, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v30, 0x30

    .line 309
    .line 310
    move-object/from16 v28, v2

    .line 311
    .line 312
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v14, v29

    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v1, v2, v4, v7}, Lx/a1;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 324
    .line 325
    .line 326
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 327
    .line 328
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 329
    .line 330
    sget-object v10, Lsr2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    const/16 v23, 0x6

    .line 333
    .line 334
    const/16 v24, 0x19fa

    .line 335
    .line 336
    iget-object v8, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v22, 0x180

    .line 346
    .line 347
    move-object/from16 v21, v29

    .line 348
    .line 349
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    move-object/from16 v29, v14

    .line 354
    .line 355
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_2
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Landroidx/compose/animation/r;

    .line 364
    .line 365
    move-object/from16 v23, p2

    .line 366
    .line 367
    check-cast v23, Landroidx/compose/runtime/m;

    .line 368
    .line 369
    move-object/from16 v2, p3

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string v2, "$this$AnimatedVisibility"

    .line 377
    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x32

    .line 382
    .line 383
    invoke-static {v1}, La0/h;->a(I)La0/g;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 388
    .line 389
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 394
    .line 395
    move-object/from16 v3, v23

    .line 396
    .line 397
    check-cast v3, Landroidx/compose/runtime/r;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 412
    .line 413
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v10, 0x0

    .line 418
    const/16 v12, 0xf

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    iget-object v11, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/16 v1, 0xc

    .line 429
    .line 430
    int-to-float v1, v1

    .line 431
    const/16 v4, 0x10

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    const/16 v5, 0xa

    .line 435
    .line 436
    int-to-float v5, v5

    .line 437
    invoke-static {v0, v1, v5, v4, v5}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const v26, 0x3fff8

    .line 456
    .line 457
    .line 458
    const-string v2, "\ud83c\udf4c +1"

    .line 459
    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const-wide/16 v15, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x6

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_3
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Landroidx/compose/runtime/m;

    .line 497
    .line 498
    move-object/from16 v3, p3

    .line 499
    .line 500
    check-cast v3, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const-string v4, "$this$item"

    .line 507
    .line 508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    and-int/lit8 v1, v3, 0x11

    .line 512
    .line 513
    const/16 v4, 0x10

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x1

    .line 517
    if-eq v1, v4, :cond_8

    .line 518
    .line 519
    move v1, v6

    .line 520
    goto :goto_7

    .line 521
    :cond_8
    move v1, v5

    .line 522
    :goto_7
    and-int/2addr v3, v6

    .line 523
    check-cast v2, Landroidx/compose/runtime/r;

    .line 524
    .line 525
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_9

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    iget-object v0, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    invoke-static {v5, v2, v1, v0}, Lr02/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 539
    .line 540
    .line 541
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_4
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Landroidx/compose/runtime/m;

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    check-cast v3, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const-string v4, "$this$item"

    .line 561
    .line 562
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    and-int/lit8 v1, v3, 0x11

    .line 566
    .line 567
    const/16 v4, 0x10

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x1

    .line 571
    if-eq v1, v4, :cond_a

    .line 572
    .line 573
    move v1, v6

    .line 574
    goto :goto_9

    .line 575
    :cond_a
    move v1, v5

    .line 576
    :goto_9
    and-int/2addr v3, v6

    .line 577
    check-cast v2, Landroidx/compose/runtime/r;

    .line 578
    .line 579
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    iget-object v0, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-static {v0, v2, v5}, Llx2/a;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_5
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Landroidx/compose/animation/r;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Landroidx/compose/runtime/m;

    .line 604
    .line 605
    move-object/from16 v3, p3

    .line 606
    .line 607
    check-cast v3, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const-string v3, "$this$AnimatedVisibility"

    .line 613
    .line 614
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    iget-object v0, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-static {v3, v2, v1, v0}, Lj62/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_6
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, Landroidx/compose/runtime/m;

    .line 634
    .line 635
    move-object/from16 v3, p3

    .line 636
    .line 637
    check-cast v3, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const-string v4, "$this$item"

    .line 644
    .line 645
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    and-int/lit8 v1, v3, 0x11

    .line 649
    .line 650
    const/16 v4, 0x10

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v6, 0x1

    .line 654
    if-eq v1, v4, :cond_c

    .line 655
    .line 656
    move v1, v6

    .line 657
    goto :goto_b

    .line 658
    :cond_c
    move v1, v5

    .line 659
    :goto_b
    and-int/2addr v3, v6

    .line 660
    check-cast v2, Landroidx/compose/runtime/r;

    .line 661
    .line 662
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_d

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    const/4 v3, 0x2

    .line 670
    iget-object v0, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    invoke-static {v0, v1, v2, v5, v3}, Lk03/a;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 677
    .line 678
    .line 679
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_7
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    check-cast v2, Landroidx/compose/runtime/m;

    .line 689
    .line 690
    move-object/from16 v3, p3

    .line 691
    .line 692
    check-cast v3, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const-string v4, "$this$item"

    .line 699
    .line 700
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    and-int/lit8 v1, v3, 0x11

    .line 704
    .line 705
    const/16 v4, 0x10

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    if-eq v1, v4, :cond_e

    .line 709
    .line 710
    move v1, v5

    .line 711
    goto :goto_d

    .line 712
    :cond_e
    const/4 v1, 0x0

    .line 713
    :goto_d
    and-int/2addr v3, v5

    .line 714
    check-cast v2, Landroidx/compose/runtime/r;

    .line 715
    .line 716
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_f

    .line 721
    .line 722
    sget v1, Lei/e;->b:F

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    const/4 v4, 0x2

    .line 726
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 727
    .line 728
    invoke-static {v5, v1, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v3, 0x30

    .line 733
    .line 734
    iget-object v0, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    invoke-static {v3, v2, v1, v0}, Lfi/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 741
    .line 742
    .line 743
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_8
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Landroidx/compose/animation/r;

    .line 749
    .line 750
    move-object/from16 v15, p2

    .line 751
    .line 752
    check-cast v15, Landroidx/compose/runtime/m;

    .line 753
    .line 754
    move-object/from16 v2, p3

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const-string v2, "$this$AnimatedVisibility"

    .line 762
    .line 763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 767
    .line 768
    const/16 v1, 0x8

    .line 769
    .line 770
    int-to-float v5, v1

    .line 771
    const/4 v6, 0x0

    .line 772
    const/16 v7, 0xb

    .line 773
    .line 774
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v18, 0x1df4

    .line 785
    .line 786
    iget-object v2, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    sget-object v5, Lcom/reddit/settings/impl/devsettings/network/search/a;->a:Landroidx/compose/runtime/internal/a;

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v7, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const/16 v16, 0xc30

    .line 800
    .line 801
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_9
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lcom/reddit/snoovatar/ui/composables/renderer/j;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Landroidx/compose/runtime/m;

    .line 814
    .line 815
    move-object/from16 v3, p3

    .line 816
    .line 817
    check-cast v3, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    const-string v4, "currentSnoovatarState"

    .line 824
    .line 825
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    and-int/lit8 v4, v3, 0x6

    .line 829
    .line 830
    if-nez v4, :cond_11

    .line 831
    .line 832
    move-object v4, v2

    .line 833
    check-cast v4, Landroidx/compose/runtime/r;

    .line 834
    .line 835
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_10

    .line 840
    .line 841
    const/4 v4, 0x4

    .line 842
    goto :goto_f

    .line 843
    :cond_10
    const/4 v4, 0x2

    .line 844
    :goto_f
    or-int/2addr v3, v4

    .line 845
    :cond_11
    and-int/lit8 v4, v3, 0x13

    .line 846
    .line 847
    const/16 v5, 0x12

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    if-eq v4, v5, :cond_12

    .line 851
    .line 852
    const/4 v4, 0x1

    .line 853
    goto :goto_10

    .line 854
    :cond_12
    move v4, v6

    .line 855
    :goto_10
    and-int/lit8 v5, v3, 0x1

    .line 856
    .line 857
    check-cast v2, Landroidx/compose/runtime/r;

    .line 858
    .line 859
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_17

    .line 864
    .line 865
    instance-of v4, v1, Lcom/reddit/snoovatar/ui/composables/renderer/h;

    .line 866
    .line 867
    if-eqz v4, :cond_13

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_13
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 871
    .line 872
    const/high16 v5, 0x3f800000    # 1.0f

    .line 873
    .line 874
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    const v4, 0x6e3c21fe

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 889
    .line 890
    if-ne v4, v5, :cond_14

    .line 891
    .line 892
    invoke-static {v2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    :cond_14
    move-object v8, v4

    .line 897
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 898
    .line 899
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 900
    .line 901
    .line 902
    const v4, 0x4c5de2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    if-nez v4, :cond_15

    .line 919
    .line 920
    if-ne v9, v5, :cond_16

    .line 921
    .line 922
    :cond_15
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 923
    .line 924
    const/16 v4, 0x1b

    .line 925
    .line 926
    invoke-direct {v9, v0, v4}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_16
    move-object v13, v9

    .line 933
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 934
    .line 935
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    const/16 v14, 0x1c

    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    const/4 v10, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    const/4 v12, 0x0

    .line 944
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    shl-int/lit8 v3, v3, 0x3

    .line 949
    .line 950
    and-int/lit8 v3, v3, 0x70

    .line 951
    .line 952
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/screen/snoovatar/common/composables/i;->a(Landroidx/compose/ui/s;Lcom/reddit/snoovatar/ui/composables/renderer/j;Landroidx/compose/runtime/m;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 957
    .line 958
    .line 959
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_a
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lx/t;

    .line 965
    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    check-cast v2, Landroidx/compose/runtime/m;

    .line 969
    .line 970
    move-object/from16 v3, p3

    .line 971
    .line 972
    check-cast v3, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    const-string v4, "$this$Overlay"

    .line 979
    .line 980
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    and-int/lit8 v1, v3, 0x11

    .line 984
    .line 985
    const/4 v4, 0x1

    .line 986
    const/16 v5, 0x10

    .line 987
    .line 988
    if-eq v1, v5, :cond_18

    .line 989
    .line 990
    move v1, v4

    .line 991
    goto :goto_12

    .line 992
    :cond_18
    const/4 v1, 0x0

    .line 993
    :goto_12
    and-int/2addr v3, v4

    .line 994
    check-cast v2, Landroidx/compose/runtime/r;

    .line 995
    .line 996
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_1b

    .line 1001
    .line 1002
    int-to-float v1, v5

    .line 1003
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1008
    .line 1009
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1012
    .line 1013
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    const/16 v7, 0x36

    .line 1018
    .line 1019
    invoke-static {v1, v3, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 1024
    .line 1025
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1045
    .line 1046
    if-eqz v9, :cond_1a

    .line 1047
    .line 1048
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1052
    .line 1053
    if-eqz v9, :cond_19

    .line 1054
    .line 1055
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_13
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1063
    .line 1064
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1068
    .line 1069
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1077
    .line 1078
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1082
    .line 1083
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1087
    .line 1088
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    .line 1090
    .line 1091
    const v1, 0x7f131d3f

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 1105
    .line 1106
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1107
    .line 1108
    sget-wide v12, Landroidx/compose/ui/graphics/u;->g:J

    .line 1109
    .line 1110
    const/16 v7, 0x8

    .line 1111
    .line 1112
    int-to-float v8, v7

    .line 1113
    const/4 v10, 0x0

    .line 1114
    const/16 v11, 0xd

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    const/4 v9, 0x0

    .line 1118
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    const-string v8, "blocked_content_label"

    .line 1123
    .line 1124
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    const/16 v29, 0x0

    .line 1129
    .line 1130
    const v30, 0x1fff8

    .line 1131
    .line 1132
    .line 1133
    const-wide/16 v10, 0x0

    .line 1134
    .line 1135
    move-wide v8, v12

    .line 1136
    const/4 v12, 0x0

    .line 1137
    const/4 v13, 0x0

    .line 1138
    const/4 v14, 0x0

    .line 1139
    const-wide/16 v15, 0x0

    .line 1140
    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    const-wide/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    const/16 v23, 0x0

    .line 1152
    .line 1153
    const/16 v24, 0x0

    .line 1154
    .line 1155
    const/16 v25, 0x0

    .line 1156
    .line 1157
    const/16 v28, 0x1b0

    .line 1158
    .line 1159
    move-object/from16 v26, v6

    .line 1160
    .line 1161
    move-object v6, v1

    .line 1162
    move-object/from16 v1, v26

    .line 1163
    .line 1164
    move-object/from16 v27, v2

    .line 1165
    .line 1166
    move-object/from16 v26, v5

    .line 1167
    .line 1168
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1169
    .line 1170
    .line 1171
    const v5, 0x7f130552

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 1183
    .line 1184
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1185
    .line 1186
    const-string v5, "blocked_content_sublabel"

    .line 1187
    .line 1188
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    move-object/from16 v26, v3

    .line 1193
    .line 1194
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 1198
    .line 1199
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1200
    .line 1201
    const-string v2, "blocked_content_show_button"

    .line 1202
    .line 1203
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    sget-object v8, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->c:Landroidx/compose/runtime/internal/a;

    .line 1208
    .line 1209
    const/16 v21, 0x6

    .line 1210
    .line 1211
    const/16 v22, 0x19f8

    .line 1212
    .line 1213
    iget-object v6, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 1214
    .line 1215
    const/4 v9, 0x0

    .line 1216
    const/4 v10, 0x0

    .line 1217
    const/4 v11, 0x0

    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v20, 0x1b0

    .line 1221
    .line 1222
    move-object/from16 v19, v27

    .line 1223
    .line 1224
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v2, v19

    .line 1228
    .line 1229
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_14

    .line 1233
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1234
    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    throw v0

    .line 1238
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1239
    .line 1240
    .line 1241
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_b
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1247
    .line 1248
    move-object/from16 v2, p2

    .line 1249
    .line 1250
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1251
    .line 1252
    move-object/from16 v3, p3

    .line 1253
    .line 1254
    check-cast v3, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    const-string v4, "$this$item"

    .line 1261
    .line 1262
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    and-int/lit8 v1, v3, 0x11

    .line 1266
    .line 1267
    const/16 v4, 0x10

    .line 1268
    .line 1269
    const/4 v5, 0x1

    .line 1270
    if-eq v1, v4, :cond_1c

    .line 1271
    .line 1272
    move v1, v5

    .line 1273
    goto :goto_15

    .line 1274
    :cond_1c
    const/4 v1, 0x0

    .line 1275
    :goto_15
    and-int/2addr v3, v5

    .line 1276
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_1d

    .line 1283
    .line 1284
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1285
    .line 1286
    const/16 v19, 0x0

    .line 1287
    .line 1288
    const/16 v20, 0x1df4

    .line 1289
    .line 1290
    iget-object v4, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 1291
    .line 1292
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1293
    .line 1294
    const/4 v6, 0x0

    .line 1295
    sget-object v7, Lcom/reddit/matrix/feature/home/composables/v2/d;->a:Landroidx/compose/runtime/internal/a;

    .line 1296
    .line 1297
    const/4 v8, 0x0

    .line 1298
    const/4 v9, 0x0

    .line 1299
    const/4 v10, 0x0

    .line 1300
    const/4 v11, 0x0

    .line 1301
    const/4 v12, 0x0

    .line 1302
    const/4 v14, 0x0

    .line 1303
    const/4 v15, 0x0

    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    const/16 v18, 0xc30

    .line 1307
    .line 1308
    move-object/from16 v17, v2

    .line 1309
    .line 1310
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :cond_1d
    move-object/from16 v17, v2

    .line 1315
    .line 1316
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_c
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Landroidx/compose/animation/r;

    .line 1325
    .line 1326
    move-object/from16 v2, p2

    .line 1327
    .line 1328
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1329
    .line 1330
    move-object/from16 v3, p3

    .line 1331
    .line 1332
    check-cast v3, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    const-string v3, "$this$AnimatedVisibility"

    .line 1338
    .line 1339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1343
    .line 1344
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1351
    .line 1352
    move-object v4, v2

    .line 1353
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1354
    .line 1355
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1360
    .line 1361
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v3

    .line 1367
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1368
    .line 1369
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    const v1, 0x7f130619

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    const/4 v9, 0x0

    .line 1381
    const/16 v11, 0xd

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    iget-object v10, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 1385
    .line 1386
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const/4 v1, 0x0

    .line 1391
    invoke-static {v0, v2, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_d
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Landroidx/compose/animation/r;

    .line 1400
    .line 1401
    move-object/from16 v15, p2

    .line 1402
    .line 1403
    check-cast v15, Landroidx/compose/runtime/m;

    .line 1404
    .line 1405
    move-object/from16 v2, p3

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    const-string v2, "$this$AnimatedVisibility"

    .line 1413
    .line 1414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1418
    .line 1419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1422
    .line 1423
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    sget-object v3, Lx/l;->c:Lx/g;

    .line 1428
    .line 1429
    const/16 v4, 0x30

    .line 1430
    .line 1431
    invoke-static {v3, v1, v15, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    move-object v3, v15

    .line 1436
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1437
    .line 1438
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 1439
    .line 1440
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1453
    .line 1454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1458
    .line 1459
    iget-object v7, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1460
    .line 1461
    if-eqz v7, :cond_1f

    .line 1462
    .line 1463
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 1464
    .line 1465
    .line 1466
    iget-boolean v7, v3, Landroidx/compose/runtime/r;->S:Z

    .line 1467
    .line 1468
    if-eqz v7, :cond_1e

    .line 1469
    .line 1470
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_17

    .line 1474
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_17
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1478
    .line 1479
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1483
    .line 1484
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1492
    .line 1493
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1497
    .line 1498
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1502
    .line 1503
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1507
    .line 1508
    sget-object v4, Lcom/reddit/feeds/ui/composables/h;->c:Landroidx/compose/runtime/internal/a;

    .line 1509
    .line 1510
    const/16 v17, 0x6

    .line 1511
    .line 1512
    const/16 v18, 0x1bfa

    .line 1513
    .line 1514
    iget-object v2, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 1515
    .line 1516
    move-object v0, v3

    .line 1517
    const/4 v3, 0x0

    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/4 v6, 0x0

    .line 1520
    const/4 v7, 0x0

    .line 1521
    const/4 v8, 0x0

    .line 1522
    const/4 v9, 0x0

    .line 1523
    const/4 v10, 0x0

    .line 1524
    const/4 v11, 0x0

    .line 1525
    const/4 v13, 0x0

    .line 1526
    const/4 v14, 0x0

    .line 1527
    const/16 v16, 0x180

    .line 1528
    .line 1529
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v1, 0x1

    .line 1533
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1540
    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    throw v0

    .line 1544
    :pswitch_e
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Landroidx/compose/animation/r;

    .line 1547
    .line 1548
    move-object/from16 v15, p2

    .line 1549
    .line 1550
    check-cast v15, Landroidx/compose/runtime/m;

    .line 1551
    .line 1552
    move-object/from16 v2, p3

    .line 1553
    .line 1554
    check-cast v2, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    const-string v2, "$this$AnimatedVisibility"

    .line 1560
    .line 1561
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1565
    .line 1566
    const/16 v1, 0x8

    .line 1567
    .line 1568
    int-to-float v5, v1

    .line 1569
    const/4 v6, 0x0

    .line 1570
    const/16 v7, 0xb

    .line 1571
    .line 1572
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    const/4 v4, 0x0

    .line 1576
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    sget-object v5, Lcom/reddit/ads/impl/devsettings/i;->i:Landroidx/compose/runtime/internal/a;

    .line 1581
    .line 1582
    const/16 v17, 0x0

    .line 1583
    .line 1584
    const/16 v18, 0x1df4

    .line 1585
    .line 1586
    iget-object v2, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 1587
    .line 1588
    const/4 v4, 0x0

    .line 1589
    const/4 v6, 0x0

    .line 1590
    const/4 v7, 0x0

    .line 1591
    const/4 v8, 0x0

    .line 1592
    const/4 v9, 0x0

    .line 1593
    const/4 v10, 0x0

    .line 1594
    const/4 v12, 0x0

    .line 1595
    const/4 v13, 0x0

    .line 1596
    const/4 v14, 0x0

    .line 1597
    const/16 v16, 0xc30

    .line 1598
    .line 1599
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1603
    .line 1604
    return-object v0

    .line 1605
    :pswitch_f
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 1608
    .line 1609
    move-object/from16 v2, p2

    .line 1610
    .line 1611
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 1612
    .line 1613
    move-object/from16 v3, p3

    .line 1614
    .line 1615
    check-cast v3, Lt1/a;

    .line 1616
    .line 1617
    iget-object v0, v0, Landroidx/compose/material3/internal/y;->b:Lkotlin/jvm/functions/Function0;

    .line 1618
    .line 1619
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Lt1/f;

    .line 1624
    .line 1625
    iget v0, v0, Lt1/f;->a:F

    .line 1626
    .line 1627
    iget-wide v4, v3, Lt1/a;->a:J

    .line 1628
    .line 1629
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 1630
    .line 1631
    invoke-static {v0, v6}, Lt1/f;->b(FF)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    if-nez v6, :cond_20

    .line 1636
    .line 1637
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    goto :goto_18

    .line 1642
    :cond_20
    const/4 v0, 0x0

    .line 1643
    :goto_18
    invoke-static {v0, v4, v5}, Lt1/b;->f(IJ)I

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    iget-wide v6, v3, Lt1/a;->a:J

    .line 1648
    .line 1649
    const/4 v11, 0x0

    .line 1650
    const/16 v12, 0xb

    .line 1651
    .line 1652
    const/4 v8, 0x0

    .line 1653
    const/4 v9, 0x0

    .line 1654
    invoke-static/range {v6 .. v12}, Lt1/a;->b(JIIIII)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v3

    .line 1658
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 1663
    .line 1664
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 1665
    .line 1666
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 1667
    .line 1668
    const/4 v5, 0x5

    .line 1669
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
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

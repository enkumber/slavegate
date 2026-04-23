.class public final Lcom/reddit/ui/compose/ds/f6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/f6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/f6;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/f6;->b:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/f6;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/f6;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/f6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/f6;->b:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/f6;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/f6;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/f6;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/f6;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/f6;->b:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v5}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->getTextStyle(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/reddit/ui/compose/ds/f6;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/f6;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/f6;->e:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/f6;->c:Landroidx/compose/ui/s;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/reddit/ui/compose/ds/f6;-><init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x147ef5e4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/runtime/m;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    and-int/lit8 v5, v2, 0x3

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v5, v7, :cond_2

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v5, v3

    .line 101
    :goto_2
    and-int/2addr v2, v6

    .line 102
    check-cast v1, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/f6;->c:Landroidx/compose/ui/s;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/f6;->b:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->getMinHeight-D9Ej5fM$design_system_release()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v2, v10, v9, v6}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->getContentPadding$design_system_release()Lx/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v2, v8}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 134
    .line 135
    sget-object v9, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 136
    .line 137
    const/16 v11, 0x36

    .line 138
    .line 139
    invoke-static {v9, v8, v1, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/f6;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    const v14, -0x2ed0854f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    const v14, -0x7d6190b0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/f6;->e:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const v2, -0x2ecfaeba

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    sget v2, Lcom/reddit/ui/compose/ds/i6;->a:F

    .line 248
    .line 249
    invoke-static {v14, v2, v1, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    const v2, -0x2f592606

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    :goto_6
    if-eqz v0, :cond_7

    .line 263
    .line 264
    const v2, -0x2ecdf766

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    int-to-float v2, v7

    .line 271
    invoke-static {v14, v2, v10, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 276
    .line 277
    invoke-static {v7, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 299
    .line 300
    if-eqz v15, :cond_6

    .line 301
    .line 302
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v1, v11, v1, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    const v0, -0x2ecc5fcc

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const v32, 0x3fffe

    .line 340
    .line 341
    .line 342
    const-string v8, "\u200b"

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const-wide/16 v10, 0x0

    .line 346
    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const-wide/16 v21, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v30, 0x6

    .line 374
    .line 375
    move-object/from16 v29, v1

    .line 376
    .line 377
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

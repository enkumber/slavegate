.class public final synthetic Lif3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lif3/a;->a:I

    .line 2
    .line 3
    iput-boolean p6, p0, Lif3/a;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lif3/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lif3/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lif3/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lif3/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lif3/a;->a:I

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
    move-object v9, v1

    .line 31
    check-cast v9, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Laq2/f;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    iget-object v3, v0, Lif3/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lif3/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v2}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x31959dbc

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v1, Laq2/f;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    iget-object v3, v0, Lif3/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lif3/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v2}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x188b1c1b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    const-string v2, "join_button_label"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v10, 0xdb0

    .line 84
    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    iget-boolean v4, v0, Lif3/a;->b:Z

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/runtime/m;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v3, v2, 0x3

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    if-eq v3, v4, :cond_2

    .line 118
    .line 119
    move v3, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v3, v5

    .line 122
    :goto_2
    and-int/2addr v2, v6

    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Landroidx/compose/runtime/r;

    .line 125
    .line 126
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    sget-object v1, Lx/l;->c:Lx/g;

    .line 135
    .line 136
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 137
    .line 138
    invoke-static {v1, v3, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 217
    .line 218
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 219
    .line 220
    invoke-virtual {v9}, Lbc1/l1;->e()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 225
    .line 226
    invoke-static {v15, v13, v14, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/high16 v13, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v9, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/16 v14, 0x5c

    .line 237
    .line 238
    int-to-float v14, v14

    .line 239
    invoke-static {v9, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 244
    .line 245
    invoke-static {v6, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move/from16 v16, v14

    .line 250
    .line 251
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 252
    .line 253
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 269
    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v12, v8, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    const v5, -0xc1af33

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    iget-boolean v5, v0, Lif3/a;->b:Z

    .line 298
    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    move-object v5, v8

    .line 302
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 303
    .line 304
    const/16 v6, 0x190

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    move/from16 v9, v16

    .line 308
    .line 309
    invoke-direct {v8, v6, v9}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    const-string v6, "community_style_image"

    .line 313
    .line 314
    invoke-static {v15, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/high16 v9, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v6, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const/16 v13, 0xd80

    .line 325
    .line 326
    const/16 v14, 0x30

    .line 327
    .line 328
    move-object/from16 v16, v7

    .line 329
    .line 330
    iget-object v7, v0, Lif3/a;->c:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v17, v10

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    move-object/from16 v18, v11

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object/from16 p2, v1

    .line 339
    .line 340
    move-object v9, v6

    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    move-object v6, v5

    .line 346
    move-object/from16 v5, v17

    .line 347
    .line 348
    invoke-static/range {v7 .. v14}, Lif3/d;->n(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 349
    .line 350
    .line 351
    :goto_5
    const/4 v7, 0x0

    .line 352
    goto :goto_6

    .line 353
    :cond_5
    move-object/from16 p2, v1

    .line 354
    .line 355
    move-object v1, v7

    .line 356
    move-object v6, v8

    .line 357
    move-object v5, v10

    .line 358
    move-object v0, v11

    .line 359
    goto :goto_5

    .line 360
    :goto_6
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v7, 0x10

    .line 368
    .line 369
    int-to-float v7, v7

    .line 370
    const/16 v8, 0x8

    .line 371
    .line 372
    int-to-float v8, v8

    .line 373
    invoke-static {v15, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/4 v10, 0x6

    .line 382
    invoke-static {v9, v3, v12, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 387
    .line 388
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 404
    .line 405
    if-eqz v14, :cond_6

    .line 406
    .line 407
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v12, v6, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 431
    .line 432
    const/16 v9, 0x36

    .line 433
    .line 434
    invoke-static {v7, v8, v12, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 439
    .line 440
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 456
    .line 457
    if-eqz v13, :cond_7

    .line 458
    .line 459
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v12, v6, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v11, Lif3/d;->a:Landroidx/compose/runtime/internal/a;

    .line 479
    .line 480
    move-object/from16 v7, p0

    .line 481
    .line 482
    iget-object v8, v7, Lif3/a;->e:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-lez v9, :cond_8

    .line 489
    .line 490
    const v9, -0x5b48b292

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 494
    .line 495
    .line 496
    move-object v7, v8

    .line 497
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 498
    .line 499
    const/16 v9, 0x30

    .line 500
    .line 501
    int-to-float v9, v9

    .line 502
    invoke-direct {v8, v9, v9}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15, v9}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    sget-object v10, La0/h;->a:La0/g;

    .line 510
    .line 511
    const v13, 0x30d80

    .line 512
    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    invoke-static/range {v7 .. v14}, Lif3/d;->n(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    :goto_9
    move-object/from16 v8, p2

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_8
    const/4 v7, 0x0

    .line 526
    const v8, -0x5b43b6ba

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v11, v12, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :goto_a
    invoke-static {v8, v3, v12, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 548
    .line 549
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 565
    .line 566
    if-eqz v10, :cond_9

    .line 567
    .line 568
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 573
    .line 574
    .line 575
    :goto_b
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7, v12, v6, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    iget-object v1, v0, Lif3/a;->f:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v1}, Ldx/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    const/high16 v9, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-static {v15, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const/16 v7, 0x30

    .line 602
    .line 603
    const/4 v8, 0x4

    .line 604
    move-object v9, v12

    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-static/range {v7 .. v12}, Lin3/c;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    move-object v12, v9

    .line 610
    const v1, 0x7f131dda

    .line 611
    .line 612
    .line 613
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const/16 v7, 0xdb0

    .line 618
    .line 619
    const/16 v8, 0x10

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-static/range {v7 .. v14}, Lin3/a;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 626
    .line 627
    .line 628
    move-object v12, v9

    .line 629
    const/4 v7, 0x1

    .line 630
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 634
    .line 635
    .line 636
    const v1, -0x12f31e75

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 640
    .line 641
    .line 642
    iget-object v7, v0, Lif3/a;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_a

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    const/16 v14, 0xe

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    const-wide/16 v9, 0x0

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static/range {v7 .. v14}, Lim2/a;->i(Ljava/lang/String;Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 658
    .line 659
    .line 660
    :cond_a
    const/4 v0, 0x1

    .line 661
    const/4 v7, 0x0

    .line 662
    invoke-static {v12, v7, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    throw v0

    .line 671
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 672
    .line 673
    .line 674
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

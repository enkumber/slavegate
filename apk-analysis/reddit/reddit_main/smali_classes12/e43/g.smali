.class public final synthetic Le43/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll33/e;

.field public final synthetic c:Z

.field public final synthetic d:Lj13/v;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ll33/e;ZLj13/v;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Le43/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le43/g;->b:Ll33/e;

    .line 4
    .line 5
    iput-boolean p2, p0, Le43/g;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Le43/g;->d:Lj13/v;

    .line 8
    .line 9
    iput-boolean p4, p0, Le43/g;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le43/g;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 43
    .line 44
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 45
    .line 46
    const/16 v14, 0x30

    .line 47
    .line 48
    invoke-static {v3, v1, v12, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz v2, :cond_f

    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x3f800000    # 1.0f

    .line 121
    .line 122
    float-to-double v13, v10

    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    cmpl-double v13, v13, v16

    .line 126
    .line 127
    const-string v14, "invalid weight; must be greater than zero"

    .line 128
    .line 129
    if-lez v13, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    new-instance v13, Lx/o1;

    .line 136
    .line 137
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 138
    .line 139
    .line 140
    cmpl-float v19, v10, v18

    .line 141
    .line 142
    if-lez v19, :cond_3

    .line 143
    .line 144
    move/from16 v10, v18

    .line 145
    .line 146
    :cond_3
    invoke-direct {v13, v10, v5}, Lx/o1;-><init>(FZ)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lx/l;->c:Lx/g;

    .line 150
    .line 151
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 152
    .line 153
    move-object/from16 v20, v14

    .line 154
    .line 155
    invoke-static {v10, v5, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object/from16 v24, v5

    .line 160
    .line 161
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v25, v1

    .line 179
    .line 180
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v12, v9, v12, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v3, v1, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 228
    .line 229
    if-eqz v14, :cond_5

    .line 230
    .line 231
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v12, v9, v12, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    float-to-double v4, v1

    .line 253
    cmpl-double v4, v4, v16

    .line 254
    .line 255
    if-lez v4, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-static/range {v20 .. v20}, Ly/a;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    new-instance v4, Lx/o1;

    .line 262
    .line 263
    cmpl-float v5, v1, v18

    .line 264
    .line 265
    if-lez v5, :cond_7

    .line 266
    .line 267
    move/from16 v1, v18

    .line 268
    .line 269
    :cond_7
    const/4 v5, 0x1

    .line 270
    invoke-direct {v4, v1, v5}, Lx/o1;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v24

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v10, v1, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 281
    .line 282
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 298
    .line 299
    if-eqz v14, :cond_8

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v12, v9, v12, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Le43/g;->b:Ll33/e;

    .line 321
    .line 322
    iget-object v10, v4, Ll33/e;->e:Ljava/lang/String;

    .line 323
    .line 324
    move-object v5, v11

    .line 325
    iget-object v11, v4, Ll33/e;->i:Ljava/lang/String;

    .line 326
    .line 327
    move-object v13, v12

    .line 328
    iget-object v12, v4, Ll33/e;->r:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v14, 0x4

    .line 331
    int-to-float v14, v14

    .line 332
    const/16 v20, 0x7

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move/from16 v19, v14

    .line 341
    .line 342
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    move-object/from16 v26, v15

    .line 349
    .line 350
    move/from16 v15, v19

    .line 351
    .line 352
    const/high16 v7, 0x30000

    .line 353
    .line 354
    move-object/from16 v17, v8

    .line 355
    .line 356
    move-object v8, v13

    .line 357
    iget-boolean v13, v0, Le43/g;->c:Z

    .line 358
    .line 359
    move-object/from16 v24, v1

    .line 360
    .line 361
    move-object/from16 v21, v6

    .line 362
    .line 363
    move-object v1, v9

    .line 364
    move-object v9, v14

    .line 365
    move-object/from16 v14, v16

    .line 366
    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static/range {v7 .. v13}, Le43/a;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    move v7, v13

    .line 374
    move-object v13, v8

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v4, v6, v13, v8}, Le43/a;->A(Ll33/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v10, v26

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    invoke-static {v10, v8, v15, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    move-object/from16 v9, v25

    .line 388
    .line 389
    const/16 v11, 0x30

    .line 390
    .line 391
    invoke-static {v3, v9, v13, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 396
    .line 397
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 413
    .line 414
    if-eqz v12, :cond_9

    .line 415
    .line 416
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v13, v1, v13, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v21

    .line 433
    .line 434
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    iget-object v8, v4, Ll33/e;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-static {v9, v13, v6, v8, v7}, Le43/a;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    const v8, 0x3f4ab039

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v4, Ll33/e;->R:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v8}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_a

    .line 463
    .line 464
    move v9, v7

    .line 465
    iget-object v7, v4, Ll33/e;->R:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v4, Ll33/e;->S:Ljava/lang/String;

    .line 471
    .line 472
    move v11, v9

    .line 473
    iget-object v9, v4, Ll33/e;->T:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v12, p0

    .line 476
    .line 477
    move-object v15, v10

    .line 478
    iget-object v10, v12, Le43/g;->d:Lj13/v;

    .line 479
    .line 480
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v25, v7

    .line 484
    .line 485
    const/4 v6, 0x2

    .line 486
    int-to-float v7, v6

    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0xd

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    move/from16 v17, v7

    .line 496
    .line 497
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object v12, v13

    .line 502
    const/16 v13, 0x6000

    .line 503
    .line 504
    move v7, v11

    .line 505
    move-object v11, v6

    .line 506
    move v6, v7

    .line 507
    move-object/from16 v7, v25

    .line 508
    .line 509
    invoke-static/range {v7 .. v13}, Le43/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 510
    .line 511
    .line 512
    move-object v13, v12

    .line 513
    :goto_8
    const/4 v8, 0x0

    .line 514
    goto :goto_9

    .line 515
    :cond_a
    move v6, v7

    .line 516
    move-object v15, v10

    .line 517
    goto :goto_8

    .line 518
    :goto_9
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    const v7, -0x53d50a8f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ll33/e;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_b

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-static {v4, v6, v7, v13, v8}, Le43/a;->j(Ll33/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 539
    .line 540
    .line 541
    :cond_b
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    const/4 v7, 0x2

    .line 548
    int-to-float v7, v7

    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0xd

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    move/from16 v17, v7

    .line 558
    .line 559
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    iget-object v7, v4, Ll33/e;->w:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v8, v4, Ll33/e;->v:Ljava/lang/String;

    .line 566
    .line 567
    iget-boolean v11, v4, Ll33/e;->b0:Z

    .line 568
    .line 569
    move-object v12, v13

    .line 570
    const/16 v13, 0xc00

    .line 571
    .line 572
    move v9, v6

    .line 573
    invoke-static/range {v7 .. v13}, Le43/a;->r(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 574
    .line 575
    .line 576
    move-object v13, v12

    .line 577
    const/4 v9, 0x1

    .line 578
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 582
    .line 583
    const/4 v6, 0x6

    .line 584
    move-object/from16 v7, v24

    .line 585
    .line 586
    invoke-static {v4, v7, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 591
    .line 592
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 608
    .line 609
    if-eqz v9, :cond_c

    .line 610
    .line 611
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 616
    .line 617
    .line 618
    :goto_a
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v13, v1, v13, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x18

    .line 631
    .line 632
    int-to-float v0, v0

    .line 633
    invoke-static {v15, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    iget-boolean v0, v0, Le43/g;->e:Z

    .line 640
    .line 641
    if-eqz v0, :cond_d

    .line 642
    .line 643
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->r1:Lcom/reddit/ui/compose/icons/h;

    .line 644
    .line 645
    :goto_b
    move-object v7, v1

    .line 646
    goto :goto_c

    .line 647
    :cond_d
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->r1:Lcom/reddit/ui/compose/icons/h;

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :goto_c
    if-eqz v0, :cond_e

    .line 651
    .line 652
    const v0, -0x4ac259de

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 659
    .line 660
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    :goto_d
    move-wide v9, v0

    .line 677
    goto :goto_e

    .line 678
    :cond_e
    const/4 v4, 0x0

    .line 679
    const v0, -0x4ac13a26

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 686
    .line 687
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :goto_e
    const/16 v14, 0x6030

    .line 704
    .line 705
    const/16 v15, 0x8

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 710
    .line 711
    .line 712
    const/4 v9, 0x1

    .line 713
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 721
    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    throw v21

    .line 726
    :cond_10
    move-object v13, v12

    .line 727
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_0
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Landroidx/compose/runtime/m;

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    and-int/lit8 v3, v2, 0x3

    .line 746
    .line 747
    const/4 v4, 0x2

    .line 748
    const/4 v6, 0x1

    .line 749
    if-eq v3, v4, :cond_11

    .line 750
    .line 751
    move v3, v6

    .line 752
    goto :goto_10

    .line 753
    :cond_11
    const/4 v3, 0x0

    .line 754
    :goto_10
    and-int/2addr v2, v6

    .line 755
    move-object v13, v1

    .line 756
    check-cast v13, Landroidx/compose/runtime/r;

    .line 757
    .line 758
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 763
    .line 764
    if-eqz v1, :cond_20

    .line 765
    .line 766
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 767
    .line 768
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 769
    .line 770
    const/16 v4, 0x30

    .line 771
    .line 772
    invoke-static {v3, v1, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 777
    .line 778
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 787
    .line 788
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 793
    .line 794
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    if-eqz v2, :cond_1f

    .line 800
    .line 801
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 802
    .line 803
    .line 804
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 805
    .line 806
    if-eqz v2, :cond_12

    .line 807
    .line 808
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 813
    .line 814
    .line 815
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 835
    .line 836
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 837
    .line 838
    .line 839
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 840
    .line 841
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    const/high16 v10, 0x3f800000    # 1.0f

    .line 845
    .line 846
    float-to-double v4, v10

    .line 847
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    cmpl-double v4, v4, v16

    .line 850
    .line 851
    const-string v5, "invalid weight; must be greater than zero"

    .line 852
    .line 853
    if-lez v4, :cond_13

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_13
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_12
    new-instance v4, Lx/o1;

    .line 860
    .line 861
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 862
    .line 863
    .line 864
    cmpl-float v19, v10, v18

    .line 865
    .line 866
    if-lez v19, :cond_14

    .line 867
    .line 868
    move/from16 v12, v18

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_14
    move v12, v10

    .line 872
    :goto_13
    invoke-direct {v4, v12, v6}, Lx/o1;-><init>(FZ)V

    .line 873
    .line 874
    .line 875
    sget-object v12, Lx/l;->c:Lx/g;

    .line 876
    .line 877
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 878
    .line 879
    move-object/from16 v22, v5

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    invoke-static {v12, v6, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    move-object/from16 v23, v1

    .line 887
    .line 888
    iget-wide v0, v13, Landroidx/compose/runtime/r;->T:J

    .line 889
    .line 890
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 903
    .line 904
    .line 905
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 906
    .line 907
    if-eqz v10, :cond_15

    .line 908
    .line 909
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 914
    .line 915
    .line 916
    :goto_14
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-static {v3, v0, v13, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 936
    .line 937
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 950
    .line 951
    .line 952
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 953
    .line 954
    if-eqz v10, :cond_16

    .line 955
    .line 956
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 961
    .line 962
    .line 963
    :goto_15
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 973
    .line 974
    .line 975
    const/high16 v0, 0x3f800000    # 1.0f

    .line 976
    .line 977
    float-to-double v4, v0

    .line 978
    cmpl-double v1, v4, v16

    .line 979
    .line 980
    if-lez v1, :cond_17

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :cond_17
    invoke-static/range {v22 .. v22}, Ly/a;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_16
    new-instance v1, Lx/o1;

    .line 987
    .line 988
    cmpl-float v4, v0, v18

    .line 989
    .line 990
    if-lez v4, :cond_18

    .line 991
    .line 992
    move/from16 v10, v18

    .line 993
    .line 994
    :goto_17
    const/4 v0, 0x1

    .line 995
    goto :goto_18

    .line 996
    :cond_18
    move v10, v0

    .line 997
    goto :goto_17

    .line 998
    :goto_18
    invoke-direct {v1, v10, v0}, Lx/o1;-><init>(FZ)V

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    invoke-static {v12, v6, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 1007
    .line 1008
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1024
    .line 1025
    if-eqz v10, :cond_19

    .line 1026
    .line 1027
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_19
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, p0

    .line 1047
    .line 1048
    iget-object v1, v0, Le43/g;->b:Ll33/e;

    .line 1049
    .line 1050
    move-object v4, v7

    .line 1051
    iget-object v7, v1, Ll33/e;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    move-object v5, v8

    .line 1054
    iget-object v8, v1, Ll33/e;->e:Ljava/lang/String;

    .line 1055
    .line 1056
    move-object v10, v9

    .line 1057
    iget-object v9, v1, Ll33/e;->i:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object v12, v10

    .line 1060
    iget-object v10, v1, Ll33/e;->r:Ljava/lang/String;

    .line 1061
    .line 1062
    move-object/from16 v22, v12

    .line 1063
    .line 1064
    iget-object v12, v1, Ll33/e;->R:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v16, v15

    .line 1067
    .line 1068
    iget-object v15, v1, Ll33/e;->T:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v24, v13

    .line 1071
    .line 1072
    iget-object v13, v1, Ll33/e;->S:Ljava/lang/String;

    .line 1073
    .line 1074
    move-object/from16 v25, v4

    .line 1075
    .line 1076
    const/4 v4, 0x4

    .line 1077
    int-to-float v4, v4

    .line 1078
    const/16 v19, 0x7

    .line 1079
    .line 1080
    move-object/from16 v17, v15

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    move-object/from16 v18, v16

    .line 1084
    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    move-object/from16 v26, v17

    .line 1088
    .line 1089
    const/16 v17, 0x0

    .line 1090
    .line 1091
    move-object/from16 v27, v18

    .line 1092
    .line 1093
    move/from16 v18, v4

    .line 1094
    .line 1095
    move-object/from16 v4, v27

    .line 1096
    .line 1097
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v16

    .line 1101
    const/high16 v18, 0x30000000

    .line 1102
    .line 1103
    move-object v15, v11

    .line 1104
    iget-boolean v11, v0, Le43/g;->c:Z

    .line 1105
    .line 1106
    move-object/from16 v17, v15

    .line 1107
    .line 1108
    iget-object v15, v0, Le43/g;->d:Lj13/v;

    .line 1109
    .line 1110
    move-object/from16 v20, v1

    .line 1111
    .line 1112
    move-object v1, v5

    .line 1113
    move-object/from16 v19, v6

    .line 1114
    .line 1115
    move-object/from16 v5, v17

    .line 1116
    .line 1117
    move-object/from16 v6, v22

    .line 1118
    .line 1119
    move-object/from16 v17, v24

    .line 1120
    .line 1121
    move-object/from16 v0, v25

    .line 1122
    .line 1123
    move-object/from16 v22, v4

    .line 1124
    .line 1125
    move-object v4, v14

    .line 1126
    move-object/from16 v14, v26

    .line 1127
    .line 1128
    invoke-static/range {v7 .. v18}, Le43/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1129
    .line 1130
    .line 1131
    move v9, v11

    .line 1132
    move-object/from16 v13, v17

    .line 1133
    .line 1134
    move-object/from16 v7, v23

    .line 1135
    .line 1136
    const/16 v8, 0x30

    .line 1137
    .line 1138
    invoke-static {v3, v7, v13, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 1143
    .line 1144
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1160
    .line 1161
    if-eqz v11, :cond_1a

    .line 1162
    .line 1163
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1168
    .line 1169
    .line 1170
    :goto_1a
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v7, v13, v6, v13, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v3, v22

    .line 1180
    .line 1181
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v14, v20

    .line 1185
    .line 1186
    iget-object v10, v14, Ll33/e;->c:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v11, v14, Ll33/e;->d:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v12, v14, Ll33/e;->g:Ljava/lang/String;

    .line 1194
    .line 1195
    const/4 v7, 0x0

    .line 1196
    move-object/from16 v17, v13

    .line 1197
    .line 1198
    move v13, v9

    .line 1199
    const/4 v9, 0x0

    .line 1200
    move-object/from16 v8, v17

    .line 1201
    .line 1202
    invoke-static/range {v7 .. v13}, Le43/a;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1203
    .line 1204
    .line 1205
    move v9, v13

    .line 1206
    const/4 v15, 0x1

    .line 1207
    move-object v13, v8

    .line 1208
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1212
    .line 1213
    .line 1214
    const v7, 0x77199455

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v14}, Ll33/e;->d()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-eqz v7, :cond_1b

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    const/4 v10, 0x0

    .line 1228
    invoke-static {v14, v9, v7, v13, v10}, Le43/a;->j(Ll33/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_1b
    const/4 v10, 0x0

    .line 1233
    :goto_1b
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v7, v14, Ll33/e;->w:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v8, v14, Ll33/e;->v:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-boolean v11, v14, Ll33/e;->b0:Z

    .line 1244
    .line 1245
    move-object/from16 v17, v13

    .line 1246
    .line 1247
    const/16 v13, 0xc00

    .line 1248
    .line 1249
    move-object v10, v4

    .line 1250
    move-object/from16 v12, v17

    .line 1251
    .line 1252
    invoke-static/range {v7 .. v13}, Le43/a;->r(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 1253
    .line 1254
    .line 1255
    move-object v14, v10

    .line 1256
    move-object v13, v12

    .line 1257
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1261
    .line 1262
    const/4 v7, 0x6

    .line 1263
    move-object/from16 v8, v19

    .line 1264
    .line 1265
    invoke-static {v4, v8, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 1270
    .line 1271
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1287
    .line 1288
    if-eqz v10, :cond_1c

    .line 1289
    .line 1290
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1295
    .line 1296
    .line 1297
    :goto_1c
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v7, v13, v6, v13, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v0, 0x18

    .line 1310
    .line 1311
    int-to-float v0, v0

    .line 1312
    invoke-static {v14, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    move-object/from16 v0, p0

    .line 1317
    .line 1318
    iget-boolean v0, v0, Le43/g;->e:Z

    .line 1319
    .line 1320
    if-eqz v0, :cond_1d

    .line 1321
    .line 1322
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->r1:Lcom/reddit/ui/compose/icons/h;

    .line 1323
    .line 1324
    :goto_1d
    move-object v7, v1

    .line 1325
    goto :goto_1e

    .line 1326
    :cond_1d
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->r1:Lcom/reddit/ui/compose/icons/h;

    .line 1327
    .line 1328
    goto :goto_1d

    .line 1329
    :goto_1e
    if-eqz v0, :cond_1e

    .line 1330
    .line 1331
    const v0, 0x998579e

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1338
    .line 1339
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v0

    .line 1351
    const/4 v10, 0x0

    .line 1352
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1353
    .line 1354
    .line 1355
    :goto_1f
    move-wide v9, v0

    .line 1356
    goto :goto_20

    .line 1357
    :cond_1e
    const/4 v10, 0x0

    .line 1358
    const v0, 0x9997756

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1365
    .line 1366
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1371
    .line 1372
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1f

    .line 1382
    :goto_20
    const/16 v14, 0x6030

    .line 1383
    .line 1384
    const/16 v15, 0x8

    .line 1385
    .line 1386
    const/4 v11, 0x0

    .line 1387
    const/4 v12, 0x0

    .line 1388
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v15, 0x1

    .line 1392
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_21

    .line 1399
    :cond_1f
    const/4 v7, 0x0

    .line 1400
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1401
    .line 1402
    .line 1403
    throw v7

    .line 1404
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1405
    .line 1406
    .line 1407
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    nop

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

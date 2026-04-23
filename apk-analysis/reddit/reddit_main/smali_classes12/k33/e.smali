.class public final synthetic Lk33/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll33/e;

.field public final synthetic c:Z

.field public final synthetic d:Lk33/n;

.field public final synthetic e:Lj13/v;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ll33/e;ZLk33/n;Lj13/v;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lk33/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk33/e;->b:Ll33/e;

    .line 4
    .line 5
    iput-boolean p2, p0, Lk33/e;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lk33/e;->d:Lk33/n;

    .line 8
    .line 9
    iput-object p4, p0, Lk33/e;->e:Lj13/v;

    .line 10
    .line 11
    iput-boolean p5, p0, Lk33/e;->f:Z

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk33/e;->a:I

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
    move-object v13, v1

    .line 31
    check-cast v13, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v1, :cond_10

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 42
    .line 43
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 44
    .line 45
    const/16 v4, 0x30

    .line 46
    .line 47
    invoke-static {v3, v1, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-eqz v2, :cond_f

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move-object/from16 p2, v7

    .line 122
    .line 123
    float-to-double v6, v10

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    cmpl-double v6, v6, v16

    .line 127
    .line 128
    const-string v7, "invalid weight; must be greater than zero"

    .line 129
    .line 130
    if-lez v6, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    new-instance v6, Lx/o1;

    .line 137
    .line 138
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    .line 140
    .line 141
    cmpl-float v19, v10, v18

    .line 142
    .line 143
    if-lez v19, :cond_3

    .line 144
    .line 145
    move/from16 v12, v18

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v12, v10

    .line 149
    :goto_3
    invoke-direct {v6, v12, v5}, Lx/o1;-><init>(FZ)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Lx/l;->c:Lx/g;

    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v12, v4, v13, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v5, v1

    .line 162
    iget-wide v0, v13, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v22, v5

    .line 180
    .line 181
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v5, p2

    .line 196
    .line 197
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v3, v0, v13, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 p2, v7

    .line 214
    .line 215
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    float-to-double v6, v0

    .line 258
    cmpl-double v1, v6, v16

    .line 259
    .line 260
    if-lez v1, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    invoke-static/range {p2 .. p2}, Ly/a;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    new-instance v1, Lx/o1;

    .line 267
    .line 268
    cmpl-float v6, v0, v18

    .line 269
    .line 270
    if-lez v6, :cond_7

    .line 271
    .line 272
    move/from16 v10, v18

    .line 273
    .line 274
    :goto_7
    const/4 v0, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_7
    move v10, v0

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    invoke-direct {v1, v10, v0}, Lx/o1;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v12, v4, v13, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 p2, v3

    .line 287
    .line 288
    move-object v0, v4

    .line 289
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 307
    .line 308
    if-eqz v7, :cond_8

    .line 309
    .line 310
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    iget-object v3, v1, Lk33/e;->b:Ll33/e;

    .line 332
    .line 333
    iget-object v10, v3, Ll33/e;->e:Ljava/lang/String;

    .line 334
    .line 335
    move-object v4, v11

    .line 336
    iget-object v11, v3, Ll33/e;->i:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v12, v3, Ll33/e;->r:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v6, 0x4

    .line 341
    int-to-float v6, v6

    .line 342
    const/16 v19, 0x7

    .line 343
    .line 344
    move-object v7, v15

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move/from16 v18, v6

    .line 351
    .line 352
    move-object v6, v7

    .line 353
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object v15, v9

    .line 358
    move-object v9, v7

    .line 359
    const/high16 v7, 0x30000

    .line 360
    .line 361
    move-object/from16 v16, v8

    .line 362
    .line 363
    move-object v8, v13

    .line 364
    iget-boolean v13, v1, Lk33/e;->c:Z

    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    move-object v0, v1

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static/range {v7 .. v13}, Lk33/a;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    move v7, v13

    .line 376
    move-object v13, v8

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-static {v3, v1, v13, v8}, Lk33/a;->z(Ll33/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v9, p2

    .line 382
    .line 383
    move-object/from16 v8, v22

    .line 384
    .line 385
    const/16 v10, 0x30

    .line 386
    .line 387
    invoke-static {v9, v8, v13, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 409
    .line 410
    if-eqz v12, :cond_9

    .line 411
    .line 412
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 417
    .line 418
    .line 419
    :goto_a
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v13, v15, v13, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v3, Ll33/e;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-static {v9, v13, v1, v8, v7}, Lk33/a;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    const v1, 0x36b2be1d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, Ll33/e;->R:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    move-object/from16 v8, p0

    .line 457
    .line 458
    iget-object v9, v8, Lk33/e;->d:Lk33/n;

    .line 459
    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    move v1, v7

    .line 463
    iget-object v7, v3, Ll33/e;->R:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v10, v3, Ll33/e;->S:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v11, v3, Ll33/e;->T:Ljava/lang/String;

    .line 471
    .line 472
    move-object v12, v10

    .line 473
    iget-object v10, v8, Lk33/e;->e:Lj13/v;

    .line 474
    .line 475
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v17, v11

    .line 479
    .line 480
    iget-boolean v11, v9, Lk33/n;->h:Z

    .line 481
    .line 482
    move-object/from16 v18, v14

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    move-object/from16 v19, v15

    .line 486
    .line 487
    const/16 v15, 0x20

    .line 488
    .line 489
    move-object v8, v12

    .line 490
    const/4 v12, 0x0

    .line 491
    move-object/from16 v27, v18

    .line 492
    .line 493
    move/from16 v18, v1

    .line 494
    .line 495
    move-object v1, v9

    .line 496
    move-object/from16 v9, v17

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    move-object/from16 v3, v19

    .line 501
    .line 502
    move-object/from16 v19, v6

    .line 503
    .line 504
    move-object/from16 v6, v27

    .line 505
    .line 506
    invoke-static/range {v7 .. v15}, Lk33/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 507
    .line 508
    .line 509
    :goto_b
    const/4 v8, 0x0

    .line 510
    goto :goto_c

    .line 511
    :cond_a
    move-object/from16 v17, v3

    .line 512
    .line 513
    move-object/from16 v19, v6

    .line 514
    .line 515
    move/from16 v18, v7

    .line 516
    .line 517
    move-object v1, v9

    .line 518
    move-object v6, v14

    .line 519
    move-object v3, v15

    .line 520
    goto :goto_b

    .line 521
    :goto_c
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    const v7, 0x4cec408e    # 1.2386418E8f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v17 .. v17}, Ll33/e;->d()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_b

    .line 539
    .line 540
    iget-boolean v9, v1, Lk33/n;->h:Z

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    move-object v11, v13

    .line 545
    move-object/from16 v7, v17

    .line 546
    .line 547
    move/from16 v8, v18

    .line 548
    .line 549
    invoke-static/range {v7 .. v12}, Lk33/a;->j(Ll33/e;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 550
    .line 551
    .line 552
    move v1, v8

    .line 553
    :goto_d
    const/4 v8, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_b
    move-object/from16 v7, v17

    .line 556
    .line 557
    move/from16 v1, v18

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :goto_e
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    const/4 v14, 0x1

    .line 564
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    iget-object v8, v7, Ll33/e;->w:Ljava/lang/String;

    .line 568
    .line 569
    move-object v9, v8

    .line 570
    iget-object v8, v7, Ll33/e;->v:Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean v10, v7, Ll33/e;->b0:Z

    .line 573
    .line 574
    const/16 v12, 0xc00

    .line 575
    .line 576
    move-object v7, v9

    .line 577
    move-object v11, v13

    .line 578
    move v9, v1

    .line 579
    invoke-static/range {v7 .. v12}, Lk33/a;->r(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 586
    .line 587
    const/4 v7, 0x6

    .line 588
    move-object/from16 v8, v16

    .line 589
    .line 590
    invoke-static {v1, v8, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 595
    .line 596
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 612
    .line 613
    if-eqz v10, :cond_c

    .line 614
    .line 615
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 620
    .line 621
    .line 622
    :goto_f
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v13, v3, v13, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v7, v19

    .line 632
    .line 633
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x18

    .line 637
    .line 638
    int-to-float v0, v0

    .line 639
    invoke-static {v6, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    iget-boolean v0, v0, Lk33/e;->f:Z

    .line 646
    .line 647
    if-eqz v0, :cond_d

    .line 648
    .line 649
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->r1:Lcom/reddit/ui/compose/icons/h;

    .line 650
    .line 651
    :goto_10
    move-object v7, v1

    .line 652
    goto :goto_11

    .line 653
    :cond_d
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->r1:Lcom/reddit/ui/compose/icons/h;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :goto_11
    if-eqz v0, :cond_e

    .line 657
    .line 658
    const v0, -0x60a47f0e

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 665
    .line 666
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    :goto_12
    move-wide v9, v0

    .line 683
    goto :goto_13

    .line 684
    :cond_e
    const/4 v5, 0x0

    .line 685
    const v0, -0x60a35f56

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 692
    .line 693
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :goto_13
    const/16 v14, 0x6030

    .line 710
    .line 711
    const/16 v15, 0x8

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 716
    .line 717
    .line 718
    const/4 v14, 0x1

    .line 719
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_f
    const/4 v1, 0x0

    .line 727
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 732
    .line 733
    .line 734
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_0
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Landroidx/compose/runtime/m;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    and-int/lit8 v3, v2, 0x3

    .line 750
    .line 751
    const/4 v4, 0x2

    .line 752
    const/4 v6, 0x1

    .line 753
    if-eq v3, v4, :cond_11

    .line 754
    .line 755
    move v3, v6

    .line 756
    goto :goto_15

    .line 757
    :cond_11
    const/4 v3, 0x0

    .line 758
    :goto_15
    and-int/2addr v2, v6

    .line 759
    move-object v11, v1

    .line 760
    check-cast v11, Landroidx/compose/runtime/r;

    .line 761
    .line 762
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget-object v2, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 767
    .line 768
    if-eqz v1, :cond_20

    .line 769
    .line 770
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 771
    .line 772
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 773
    .line 774
    const/16 v4, 0x30

    .line 775
    .line 776
    invoke-static {v3, v1, v11, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 781
    .line 782
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 791
    .line 792
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 797
    .line 798
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    if-eqz v2, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 806
    .line 807
    .line 808
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 809
    .line 810
    if-eqz v2, :cond_12

    .line 811
    .line 812
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 813
    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 817
    .line 818
    .line 819
    :goto_16
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 841
    .line 842
    .line 843
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 844
    .line 845
    invoke-static {v11, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    const/high16 v10, 0x3f800000    # 1.0f

    .line 849
    .line 850
    float-to-double v4, v10

    .line 851
    const-wide/16 v15, 0x0

    .line 852
    .line 853
    cmpl-double v4, v4, v15

    .line 854
    .line 855
    const-string v5, "invalid weight; must be greater than zero"

    .line 856
    .line 857
    if-lez v4, :cond_13

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_13
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_17
    new-instance v4, Lx/o1;

    .line 864
    .line 865
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 866
    .line 867
    .line 868
    cmpl-float v18, v10, v17

    .line 869
    .line 870
    if-lez v18, :cond_14

    .line 871
    .line 872
    move-wide/from16 v18, v15

    .line 873
    .line 874
    move/from16 v15, v17

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_14
    move-wide/from16 v18, v15

    .line 878
    .line 879
    move v15, v10

    .line 880
    :goto_18
    invoke-direct {v4, v15, v6}, Lx/o1;-><init>(FZ)V

    .line 881
    .line 882
    .line 883
    sget-object v15, Lx/l;->c:Lx/g;

    .line 884
    .line 885
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 886
    .line 887
    move-object/from16 v20, v5

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    invoke-static {v15, v6, v11, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    move-object/from16 v21, v1

    .line 895
    .line 896
    iget-wide v0, v11, Landroidx/compose/runtime/r;->T:J

    .line 897
    .line 898
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 911
    .line 912
    .line 913
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 914
    .line 915
    if-eqz v10, :cond_15

    .line 916
    .line 917
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 918
    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 922
    .line 923
    .line 924
    :goto_19
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v11, v9, v11, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 937
    .line 938
    const/4 v10, 0x0

    .line 939
    invoke-static {v3, v0, v11, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 944
    .line 945
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 958
    .line 959
    .line 960
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 961
    .line 962
    if-eqz v10, :cond_16

    .line 963
    .line 964
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 965
    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 969
    .line 970
    .line 971
    :goto_1a
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v11, v9, v11, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    .line 982
    .line 983
    const/high16 v0, 0x3f800000    # 1.0f

    .line 984
    .line 985
    float-to-double v4, v0

    .line 986
    cmpl-double v1, v4, v18

    .line 987
    .line 988
    if-lez v1, :cond_17

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_17
    invoke-static/range {v20 .. v20}, Ly/a;->a(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_1b
    new-instance v1, Lx/o1;

    .line 995
    .line 996
    cmpl-float v4, v0, v17

    .line 997
    .line 998
    if-lez v4, :cond_18

    .line 999
    .line 1000
    move/from16 v10, v17

    .line 1001
    .line 1002
    :goto_1c
    const/4 v0, 0x1

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_18
    move v10, v0

    .line 1005
    goto :goto_1c

    .line 1006
    :goto_1d
    invoke-direct {v1, v10, v0}, Lx/o1;-><init>(FZ)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    invoke-static {v15, v6, v11, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 1015
    .line 1016
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1032
    .line 1033
    if-eqz v10, :cond_19

    .line 1034
    .line 1035
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_1e
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4, v11, v9, v11, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    iget-object v1, v0, Lk33/e;->b:Ll33/e;

    .line 1057
    .line 1058
    move-object v4, v7

    .line 1059
    iget-object v7, v1, Ll33/e;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    move-object v5, v8

    .line 1062
    iget-object v8, v1, Ll33/e;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object v10, v9

    .line 1065
    iget-object v9, v1, Ll33/e;->i:Ljava/lang/String;

    .line 1066
    .line 1067
    move-object/from16 v18, v10

    .line 1068
    .line 1069
    iget-object v10, v1, Ll33/e;->r:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v15, v1, Ll33/e;->R:Ljava/lang/String;

    .line 1072
    .line 1073
    move-object/from16 v16, v13

    .line 1074
    .line 1075
    iget-object v13, v1, Ll33/e;->T:Ljava/lang/String;

    .line 1076
    .line 1077
    move-object/from16 v17, v13

    .line 1078
    .line 1079
    iget-object v13, v1, Ll33/e;->S:Ljava/lang/String;

    .line 1080
    .line 1081
    move-object/from16 v19, v13

    .line 1082
    .line 1083
    iget-object v13, v0, Lk33/e;->d:Lk33/n;

    .line 1084
    .line 1085
    move-object/from16 v20, v14

    .line 1086
    .line 1087
    iget-boolean v14, v13, Lk33/n;->h:Z

    .line 1088
    .line 1089
    move-object/from16 v22, v4

    .line 1090
    .line 1091
    const/4 v4, 0x4

    .line 1092
    int-to-float v4, v4

    .line 1093
    move-object/from16 v23, v17

    .line 1094
    .line 1095
    const/16 v17, 0x7

    .line 1096
    .line 1097
    move-object/from16 v24, v13

    .line 1098
    .line 1099
    const/4 v13, 0x0

    .line 1100
    move/from16 v25, v14

    .line 1101
    .line 1102
    const/4 v14, 0x0

    .line 1103
    move-object/from16 v26, v15

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    move-object/from16 v27, v16

    .line 1107
    .line 1108
    move/from16 v16, v4

    .line 1109
    .line 1110
    move-object/from16 v4, v27

    .line 1111
    .line 1112
    move-object/from16 v27, v19

    .line 1113
    .line 1114
    move-object/from16 v19, v5

    .line 1115
    .line 1116
    move-object/from16 v5, v20

    .line 1117
    .line 1118
    move-object/from16 v20, v27

    .line 1119
    .line 1120
    move-object/from16 v27, v24

    .line 1121
    .line 1122
    move-object/from16 v24, v6

    .line 1123
    .line 1124
    move-object/from16 v6, v27

    .line 1125
    .line 1126
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v17

    .line 1130
    move-object/from16 v13, v19

    .line 1131
    .line 1132
    const/16 v19, 0x0

    .line 1133
    .line 1134
    move-object/from16 v14, v18

    .line 1135
    .line 1136
    move-object/from16 v18, v11

    .line 1137
    .line 1138
    iget-boolean v11, v0, Lk33/e;->c:Z

    .line 1139
    .line 1140
    iget-object v15, v0, Lk33/e;->e:Lj13/v;

    .line 1141
    .line 1142
    move-object/from16 v0, v22

    .line 1143
    .line 1144
    move/from16 v16, v25

    .line 1145
    .line 1146
    move-object/from16 v22, v1

    .line 1147
    .line 1148
    move-object v1, v13

    .line 1149
    move-object/from16 v13, v20

    .line 1150
    .line 1151
    move-object/from16 v20, v6

    .line 1152
    .line 1153
    move-object v6, v14

    .line 1154
    move-object/from16 v14, v23

    .line 1155
    .line 1156
    move-object/from16 v23, v5

    .line 1157
    .line 1158
    move-object v5, v12

    .line 1159
    move-object/from16 v12, v26

    .line 1160
    .line 1161
    invoke-static/range {v7 .. v19}, Lk33/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1162
    .line 1163
    .line 1164
    move v13, v11

    .line 1165
    move-object/from16 v11, v18

    .line 1166
    .line 1167
    move-object/from16 v7, v21

    .line 1168
    .line 1169
    const/16 v8, 0x30

    .line 1170
    .line 1171
    invoke-static {v3, v7, v11, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 1176
    .line 1177
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1193
    .line 1194
    if-eqz v10, :cond_1a

    .line 1195
    .line 1196
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_1f
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7, v11, v6, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v3, v23

    .line 1213
    .line 1214
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v14, v22

    .line 1218
    .line 1219
    iget-object v10, v14, Ll33/e;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v18, v11

    .line 1225
    .line 1226
    iget-object v11, v14, Ll33/e;->d:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v12, v14, Ll33/e;->g:Ljava/lang/String;

    .line 1229
    .line 1230
    const/4 v7, 0x0

    .line 1231
    const/4 v9, 0x0

    .line 1232
    move-object/from16 v8, v18

    .line 1233
    .line 1234
    invoke-static/range {v7 .. v13}, Lk33/a;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1235
    .line 1236
    .line 1237
    move-object v11, v8

    .line 1238
    const/4 v7, 0x1

    .line 1239
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1243
    .line 1244
    .line 1245
    const v7, -0xc01236e

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v14}, Ll33/e;->d()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-eqz v7, :cond_1b

    .line 1256
    .line 1257
    move-object/from16 v7, v20

    .line 1258
    .line 1259
    iget-boolean v9, v7, Lk33/n;->h:Z

    .line 1260
    .line 1261
    const/4 v10, 0x0

    .line 1262
    const/4 v12, 0x0

    .line 1263
    move v8, v13

    .line 1264
    move-object v7, v14

    .line 1265
    invoke-static/range {v7 .. v12}, Lk33/a;->j(Ll33/e;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_1b
    const/4 v10, 0x0

    .line 1269
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v15, 0x1

    .line 1273
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v7, v14, Ll33/e;->w:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v8, v14, Ll33/e;->v:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-boolean v10, v14, Ll33/e;->b0:Z

    .line 1281
    .line 1282
    const/16 v12, 0xc00

    .line 1283
    .line 1284
    move v9, v13

    .line 1285
    invoke-static/range {v7 .. v12}, Lk33/a;->r(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1292
    .line 1293
    const/4 v8, 0x6

    .line 1294
    move-object/from16 v9, v24

    .line 1295
    .line 1296
    invoke-static {v7, v9, v11, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 1301
    .line 1302
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1318
    .line 1319
    if-eqz v12, :cond_1c

    .line 1320
    .line 1321
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_20

    .line 1325
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_20
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v8, v11, v6, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v0, 0x18

    .line 1341
    .line 1342
    int-to-float v0, v0

    .line 1343
    invoke-static {v5, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    move-object/from16 v0, p0

    .line 1348
    .line 1349
    iget-boolean v0, v0, Lk33/e;->f:Z

    .line 1350
    .line 1351
    if-eqz v0, :cond_1d

    .line 1352
    .line 1353
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->r1:Lcom/reddit/ui/compose/icons/h;

    .line 1354
    .line 1355
    :goto_21
    move-object v7, v1

    .line 1356
    goto :goto_22

    .line 1357
    :cond_1d
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->r1:Lcom/reddit/ui/compose/icons/h;

    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :goto_22
    if-eqz v0, :cond_1e

    .line 1361
    .line 1362
    const v0, -0x73c4ad72

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1369
    .line 1370
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1375
    .line 1376
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v0

    .line 1382
    const/4 v10, 0x0

    .line 1383
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1384
    .line 1385
    .line 1386
    :goto_23
    move-wide v9, v0

    .line 1387
    goto :goto_24

    .line 1388
    :cond_1e
    const/4 v10, 0x0

    .line 1389
    const v0, -0x73c38dba

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1396
    .line 1397
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v0

    .line 1409
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_23

    .line 1413
    :goto_24
    const/16 v14, 0x6030

    .line 1414
    .line 1415
    const/16 v15, 0x8

    .line 1416
    .line 1417
    move-object/from16 v18, v11

    .line 1418
    .line 1419
    const/4 v11, 0x0

    .line 1420
    const/4 v12, 0x0

    .line 1421
    move-object/from16 v13, v18

    .line 1422
    .line 1423
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1424
    .line 1425
    .line 1426
    move-object v11, v13

    .line 1427
    const/4 v15, 0x1

    .line 1428
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_25

    .line 1435
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    throw v0

    .line 1440
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1441
    .line 1442
    .line 1443
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

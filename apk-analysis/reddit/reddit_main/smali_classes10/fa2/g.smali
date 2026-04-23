.class public abstract Lfa2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lfa2/g;->a:F

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lfa2/g;->b:La0/g;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/reddit/mod/log/impl/screen/log/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x154128ba

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p4, v3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v3, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    move v4, v14

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, v15

    .line 64
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_10

    .line 71
    .line 72
    invoke-static {v15, v14, v10}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lx/l;->c:Lx/g;

    .line 85
    .line 86
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 87
    .line 88
    invoke-static {v9, v11, v10, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    move/from16 p2, v11

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v10, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v4, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    int-to-float v5, v5

    .line 169
    const/16 v7, 0xc

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    invoke-static {v4, v5, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "mod_log_filter_bar"

    .line 177
    .line 178
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    int-to-float v5, v5

    .line 185
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 190
    .line 191
    const/4 v8, 0x6

    .line 192
    invoke-static {v5, v7, v10, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v15, :cond_4

    .line 216
    .line 217
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v10, v11, v10, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f131902

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 244
    .line 245
    const/4 v4, 0x5

    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v0, v7, v4}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 248
    .line 249
    .line 250
    sget-object v13, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v6, v13, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "mod_log_community_filter_button"

    .line 257
    .line 258
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v4, v1, Lcom/reddit/mod/log/impl/screen/log/e0;->a:Ljava/lang/String;

    .line 263
    .line 264
    const v14, 0x4c5de2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v15, v3, 0x70

    .line 271
    .line 272
    const/16 v3, 0x20

    .line 273
    .line 274
    if-ne v15, v3, :cond_5

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_5
    const/4 v3, 0x0

    .line 279
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 284
    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    if-ne v7, v8, :cond_7

    .line 288
    .line 289
    :cond_6
    new-instance v7, Lei/c;

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    invoke-direct {v7, v3, v2}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object v3, v7

    .line 300
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lf12/b;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    invoke-direct {v7, v1, v9}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const v9, -0x5f1e4d70

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const v11, 0x36000

    .line 320
    .line 321
    .line 322
    const/16 v12, 0xc0

    .line 323
    .line 324
    move-object v9, v8

    .line 325
    move-object v8, v7

    .line 326
    const-string v7, "mod_log_community_filter_label"

    .line 327
    .line 328
    move-object/from16 v17, v9

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move-object v14, v6

    .line 332
    move-object v6, v0

    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    invoke-static/range {v3 .. v12}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 336
    .line 337
    .line 338
    const v3, -0x73aca25f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    iget-boolean v3, v1, Lcom/reddit/mod/log/impl/screen/log/e0;->c:Z

    .line 345
    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    const v3, 0x7f131901

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-boolean v3, v1, Lcom/reddit/mod/log/impl/screen/log/e0;->e:Z

    .line 356
    .line 357
    new-instance v4, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 358
    .line 359
    const/4 v6, 0x5

    .line 360
    invoke-direct {v4, v3, v6}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v13, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "mod_log_action_filter_button"

    .line 368
    .line 369
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-object v4, v1, Lcom/reddit/mod/log/impl/screen/log/e0;->d:Ljava/lang/String;

    .line 374
    .line 375
    const v3, 0x4c5de2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    const/16 v3, 0x20

    .line 382
    .line 383
    if-ne v15, v3, :cond_8

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_8
    const/4 v3, 0x0

    .line 388
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-nez v3, :cond_9

    .line 393
    .line 394
    if-ne v7, v0, :cond_a

    .line 395
    .line 396
    :cond_9
    new-instance v7, Lei/c;

    .line 397
    .line 398
    const/16 v3, 0xf

    .line 399
    .line 400
    invoke-direct {v7, v3, v2}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    move-object v3, v7

    .line 407
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    const/16 v11, 0x6000

    .line 414
    .line 415
    const/16 v12, 0xe0

    .line 416
    .line 417
    const-string v7, "mod_log_action_filter_label"

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static/range {v3 .. v12}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 422
    .line 423
    .line 424
    const v3, 0x7f131903

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-boolean v3, v1, Lcom/reddit/mod/log/impl/screen/log/e0;->g:Z

    .line 432
    .line 433
    new-instance v4, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 434
    .line 435
    const/4 v6, 0x5

    .line 436
    invoke-direct {v4, v3, v6}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v13, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "mod_log_moderator_filter_button"

    .line 444
    .line 445
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v4, v1, Lcom/reddit/mod/log/impl/screen/log/e0;->f:Ljava/lang/String;

    .line 450
    .line 451
    const v3, 0x4c5de2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    const/16 v3, 0x20

    .line 458
    .line 459
    if-ne v15, v3, :cond_b

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_b
    const/4 v7, 0x0

    .line 464
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-nez v7, :cond_c

    .line 469
    .line 470
    if-ne v3, v0, :cond_d

    .line 471
    .line 472
    :cond_c
    new-instance v3, Lei/c;

    .line 473
    .line 474
    const/16 v0, 0x10

    .line 475
    .line 476
    invoke-direct {v3, v0, v2}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    const/16 v11, 0x6000

    .line 489
    .line 490
    const/16 v12, 0xe0

    .line 491
    .line 492
    const-string v7, "mod_log_moderator_filter_label"

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static/range {v3 .. v12}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_e
    const/4 v0, 0x0

    .line 501
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 509
    .line 510
    const/16 v3, 0x30

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-static {v4, v0, v10, v3, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    move-object v3, v14

    .line 520
    goto :goto_9

    .line 521
    :cond_f
    const/4 v4, 0x0

    .line 522
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 523
    .line 524
    .line 525
    throw v4

    .line 526
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_11

    .line 536
    .line 537
    new-instance v0, Le63/d;

    .line 538
    .line 539
    const/4 v5, 0x6

    .line 540
    move/from16 v4, p4

    .line 541
    .line 542
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_11
    return-void
.end method

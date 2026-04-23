.class public abstract Lcom/reddit/mod/usermanagement/screen/mute/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/mod/usermanagement/screen/mute/j;->a:F

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/mod/usermanagement/screen/mute/j;->b:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/mod/usermanagement/screen/mute/j;->c:F

    .line 14
    .line 15
    sput v0, Lcom/reddit/mod/usermanagement/screen/mute/j;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x3f3d137b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p4, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    or-int/lit16 v4, v4, 0x180

    .line 42
    .line 43
    and-int/lit16 v6, v4, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v10

    .line 53
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_20

    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v6, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget v12, Lcom/reddit/mod/usermanagement/screen/mute/j;->d:F

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static {v11, v12, v13, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v11, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v12, v14, :cond_3

    .line 97
    .line 98
    new-instance v12, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 99
    .line 100
    const/16 v15, 0x14

    .line 101
    .line 102
    invoke-direct {v12, v15}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v10, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v12, Lx/l;->c:Lx/g;

    .line 118
    .line 119
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 120
    .line 121
    invoke-static {v12, v15, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    if-eqz v3, :cond_1f

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-ne v9, v14, :cond_5

    .line 211
    .line 212
    new-instance v9, Lbx/a;

    .line 213
    .line 214
    invoke-direct {v9, v5}, Lbx/a;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    check-cast v9, Lbx/a;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    const v5, 0x7f131a64

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v13, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->d:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v21, v8

    .line 237
    .line 238
    iget-boolean v8, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->a:Z

    .line 239
    .line 240
    invoke-static {v13}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const v11, 0x7f131a61

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v23, v3

    .line 252
    .line 253
    iget-object v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->f:Lnh2/i;

    .line 254
    .line 255
    invoke-static {v3, v9}, Lcom/reddit/mod/usermanagement/screen/mute/b;->b(Lnh2/i;Lbx/b;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v9, 0x6e3c21fe

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-ne v9, v14, :cond_6

    .line 270
    .line 271
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :cond_6
    check-cast v9, Landroidx/compose/ui/focus/t;

    .line 276
    .line 277
    move-object/from16 v24, v3

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->c:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 284
    .line 285
    move/from16 v25, v4

    .line 286
    .line 287
    iget-object v4, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->b:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v26, v4

    .line 290
    .line 291
    move-object/from16 p2, v7

    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v4, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 300
    .line 301
    move/from16 v28, v8

    .line 302
    .line 303
    const/16 v8, 0x36

    .line 304
    .line 305
    move-object/from16 v29, v10

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v7, v4, v0, v8, v10}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    sget v4, Lcom/reddit/mod/usermanagement/screen/mute/j;->c:F

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static {v6, v8, v4, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v0, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v6, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const v8, 0x6e3c21fe

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-ne v8, v14, :cond_7

    .line 339
    .line 340
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 341
    .line 342
    const/16 v10, 0x15

    .line 343
    .line 344
    invoke-direct {v8, v10}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v8, "username"

    .line 361
    .line 362
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v7, v9}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const v8, -0x615d173a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    or-int/2addr v8, v9

    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-nez v8, :cond_8

    .line 390
    .line 391
    if-ne v9, v14, :cond_9

    .line 392
    .line 393
    :cond_8
    new-instance v9, Laq2/g;

    .line 394
    .line 395
    const/16 v8, 0x1b

    .line 396
    .line 397
    invoke-direct {v9, v5, v13, v8}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object v8, v6

    .line 414
    xor-int/lit8 v6, v28, 0x1

    .line 415
    .line 416
    new-instance v10, Lcom/reddit/ui/compose/ds/og;

    .line 417
    .line 418
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/mute/d;

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-direct {v9, v5, v13}, Lcom/reddit/mod/usermanagement/screen/mute/d;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const v5, -0x5380b87d

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-direct {v10, v5}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    const v5, -0x2cf9795a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-lez v5, :cond_a

    .line 445
    .line 446
    if-nez v28, :cond_a

    .line 447
    .line 448
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/mute/c;

    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    invoke-direct {v5, v9, v2}, Lcom/reddit/mod/usermanagement/screen/mute/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    const v9, 0x5fa576ae

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_4
    const/4 v9, 0x0

    .line 462
    goto :goto_5

    .line 463
    :cond_a
    move-object/from16 v5, v16

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :goto_5
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    const v9, -0x2cf95448

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->Invalid:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 476
    .line 477
    if-eq v3, v9, :cond_c

    .line 478
    .line 479
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->Error:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 480
    .line 481
    if-ne v3, v9, :cond_b

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_b
    sget-object v3, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 485
    .line 486
    :goto_6
    const/4 v9, 0x0

    .line 487
    goto :goto_9

    .line 488
    :cond_c
    :goto_7
    new-instance v3, Lcom/reddit/ui/compose/ds/bh;

    .line 489
    .line 490
    if-nez v29, :cond_d

    .line 491
    .line 492
    const v9, 0x7f1318da

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    goto :goto_8

    .line 500
    :cond_d
    move-object/from16 v9, v29

    .line 501
    .line 502
    :goto_8
    invoke-direct {v3, v9}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    const v13, -0x2cf92db8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 513
    .line 514
    .line 515
    if-eqz v29, :cond_e

    .line 516
    .line 517
    new-instance v13, Lcom/reddit/mod/usermanagement/screen/mute/e;

    .line 518
    .line 519
    invoke-direct {v13, v1}, Lcom/reddit/mod/usermanagement/screen/mute/e;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/x;)V

    .line 520
    .line 521
    .line 522
    const v9, -0xfdc8da2

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    const/4 v9, 0x0

    .line 530
    :cond_e
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    const v9, 0x4c5de2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 537
    .line 538
    .line 539
    and-int/lit8 v13, v25, 0x70

    .line 540
    .line 541
    const/16 v9, 0x20

    .line 542
    .line 543
    if-ne v13, v9, :cond_f

    .line 544
    .line 545
    const/16 v29, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_f
    const/16 v29, 0x0

    .line 549
    .line 550
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-nez v29, :cond_11

    .line 555
    .line 556
    if-ne v9, v14, :cond_10

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_10
    move-object/from16 v29, v3

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_11
    :goto_b
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/mute/f;

    .line 563
    .line 564
    move-object/from16 v29, v3

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-direct {v9, v2, v3}, Lcom/reddit/mod/usermanagement/screen/mute/f;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v20, v23

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move-object/from16 v30, v24

    .line 584
    .line 585
    const v24, 0x3f520

    .line 586
    .line 587
    .line 588
    move-object/from16 v31, v8

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    move/from16 v32, v4

    .line 592
    .line 593
    move-object v4, v9

    .line 594
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/mute/b;->d:Landroidx/compose/runtime/internal/a;

    .line 595
    .line 596
    move-object/from16 v33, v11

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    move/from16 v34, v13

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    move-object/from16 v35, v15

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    move-object/from16 v36, v12

    .line 606
    .line 607
    move-object/from16 v12, v16

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    move-object/from16 v37, v17

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v38, 0x1

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v39, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    move-object/from16 v40, v20

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const v41, 0x6e3c21fe

    .line 628
    .line 629
    .line 630
    const/high16 v22, 0x180000

    .line 631
    .line 632
    move-object v1, v7

    .line 633
    move-object v7, v5

    .line 634
    move-object v5, v1

    .line 635
    move-object/from16 v45, p2

    .line 636
    .line 637
    move-object/from16 v49, v14

    .line 638
    .line 639
    move-object/from16 v46, v21

    .line 640
    .line 641
    move-object/from16 v3, v26

    .line 642
    .line 643
    move-object/from16 v14, v29

    .line 644
    .line 645
    move-object/from16 v2, v31

    .line 646
    .line 647
    move/from16 v50, v32

    .line 648
    .line 649
    move/from16 v47, v34

    .line 650
    .line 651
    move-object/from16 v43, v36

    .line 652
    .line 653
    move-object/from16 v44, v37

    .line 654
    .line 655
    move/from16 v1, v39

    .line 656
    .line 657
    move-object/from16 v42, v40

    .line 658
    .line 659
    move-object/from16 v21, v0

    .line 660
    .line 661
    move/from16 v0, v38

    .line 662
    .line 663
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v21

    .line 667
    .line 668
    move/from16 v9, v50

    .line 669
    .line 670
    invoke-static {v2, v1, v9, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 675
    .line 676
    .line 677
    const v3, -0x2cf90e90

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    if-nez v28, :cond_1a

    .line 684
    .line 685
    const v3, 0x7f131a58    # 1.955333E38f

    .line 686
    .line 687
    .line 688
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    const v3, -0x48fade91

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, v33

    .line 699
    .line 700
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move-object/from16 v5, v30

    .line 705
    .line 706
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    or-int/2addr v3, v7

    .line 711
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    or-int/2addr v3, v7

    .line 716
    move/from16 v10, v47

    .line 717
    .line 718
    const/16 v11, 0x20

    .line 719
    .line 720
    if-ne v10, v11, :cond_12

    .line 721
    .line 722
    move v7, v0

    .line 723
    goto :goto_d

    .line 724
    :cond_12
    const/4 v7, 0x0

    .line 725
    :goto_d
    or-int/2addr v3, v7

    .line 726
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    move-object/from16 v12, v49

    .line 731
    .line 732
    if-nez v3, :cond_13

    .line 733
    .line 734
    if-ne v7, v12, :cond_14

    .line 735
    .line 736
    :cond_13
    move-object/from16 v31, v2

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_14
    move-object v13, v2

    .line 740
    move-object/from16 v30, v5

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :goto_e
    new-instance v2, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 744
    .line 745
    const/4 v3, 0x4

    .line 746
    move-object/from16 v7, p1

    .line 747
    .line 748
    move-object/from16 v13, v31

    .line 749
    .line 750
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v30, v5

    .line 754
    .line 755
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object v7, v2

    .line 759
    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 763
    .line 764
    .line 765
    invoke-static {v13, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 770
    .line 771
    invoke-static {v5, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 776
    .line 777
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 793
    .line 794
    if-eqz v14, :cond_15

    .line 795
    .line 796
    move-object/from16 v14, v35

    .line 797
    .line 798
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    :goto_10
    move-object/from16 v14, v42

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :goto_11
    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v5, v43

    .line 812
    .line 813
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v5, v44

    .line 817
    .line 818
    move-object/from16 v7, v45

    .line 819
    .line 820
    invoke-static {v6, v8, v5, v8, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v5, v46

    .line 824
    .line 825
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    const/high16 v3, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const-string v6, "mute_time"

    .line 835
    .line 836
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    move/from16 v32, v9

    .line 841
    .line 842
    new-instance v9, Lcom/reddit/ui/compose/ds/og;

    .line 843
    .line 844
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/mute/d;

    .line 845
    .line 846
    const/4 v7, 0x1

    .line 847
    invoke-direct {v6, v4, v7}, Lcom/reddit/mod/usermanagement/screen/mute/d;-><init>(Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    const v4, -0x7308e400

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v6, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-direct {v9, v4}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    const v4, 0x6e3c21fe

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    if-ne v4, v12, :cond_16

    .line 871
    .line 872
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 873
    .line 874
    const/16 v6, 0x13

    .line 875
    .line 876
    invoke-direct {v4, v6}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 883
    .line 884
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 885
    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const v23, 0x3ff68

    .line 890
    .line 891
    .line 892
    move/from16 v27, v3

    .line 893
    .line 894
    move-object v3, v4

    .line 895
    move-object v4, v5

    .line 896
    const/4 v5, 0x0

    .line 897
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/mute/b;->e:Landroidx/compose/runtime/internal/a;

    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    move-object/from16 v20, v8

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    move/from16 v47, v10

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    move/from16 v48, v11

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    move-object/from16 v49, v12

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    move-object/from16 v31, v13

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v21, 0x61b0

    .line 926
    .line 927
    move-object/from16 v2, v30

    .line 928
    .line 929
    move-object/from16 v1, v31

    .line 930
    .line 931
    move/from16 v52, v32

    .line 932
    .line 933
    move/from16 v51, v47

    .line 934
    .line 935
    move-object/from16 v0, v49

    .line 936
    .line 937
    invoke-static/range {v2 .. v23}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v8, v20

    .line 941
    .line 942
    sget-object v2, Lx/u;->a:Lx/u;

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    const v2, 0x4c5de2

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 957
    .line 958
    .line 959
    move/from16 v3, v51

    .line 960
    .line 961
    const/16 v4, 0x20

    .line 962
    .line 963
    if-ne v3, v4, :cond_17

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    goto :goto_12

    .line 967
    :cond_17
    const/4 v5, 0x0

    .line 968
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-nez v5, :cond_19

    .line 973
    .line 974
    if-ne v6, v0, :cond_18

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_18
    move-object/from16 v7, p1

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_19
    :goto_13
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/mute/g;

    .line 981
    .line 982
    const/4 v5, 0x5

    .line 983
    move-object/from16 v7, p1

    .line 984
    .line 985
    invoke-direct {v6, v7, v5}, Lcom/reddit/mod/usermanagement/screen/mute/g;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :goto_14
    move-object v13, v6

    .line 992
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 993
    .line 994
    const/4 v5, 0x0

    .line 995
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 996
    .line 997
    .line 998
    const/16 v14, 0xf

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-static {v6, v8, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v6, 0x1

    .line 1011
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1012
    .line 1013
    .line 1014
    move/from16 v10, v52

    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    invoke-static {v1, v9, v10, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-static {v8, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_1a
    move-object/from16 v7, p1

    .line 1026
    .line 1027
    move-object v1, v2

    .line 1028
    move/from16 v3, v47

    .line 1029
    .line 1030
    move-object/from16 v0, v49

    .line 1031
    .line 1032
    const v2, 0x4c5de2

    .line 1033
    .line 1034
    .line 1035
    const/16 v4, 0x20

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    :goto_15
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1039
    .line 1040
    .line 1041
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    invoke-static {v1, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    const-string v9, "note"

    .line 1048
    .line 1049
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    move-object/from16 v9, p0

    .line 1054
    .line 1055
    iget-object v10, v9, Lcom/reddit/mod/usermanagement/screen/mute/x;->e:Ljava/lang/String;

    .line 1056
    .line 1057
    if-nez v10, :cond_1b

    .line 1058
    .line 1059
    const-string v10, ""

    .line 1060
    .line 1061
    :cond_1b
    new-instance v11, Landroidx/compose/foundation/text/q1;

    .line 1062
    .line 1063
    const/4 v12, 0x3

    .line 1064
    const/16 v13, 0x7e

    .line 1065
    .line 1066
    invoke-direct {v11, v12, v5, v5, v13}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v9, Lcom/reddit/ui/compose/ds/og;

    .line 1070
    .line 1071
    sget-object v12, Lcom/reddit/mod/usermanagement/screen/mute/b;->f:Landroidx/compose/runtime/internal/a;

    .line 1072
    .line 1073
    invoke-direct {v9, v12}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1077
    .line 1078
    .line 1079
    if-ne v3, v4, :cond_1c

    .line 1080
    .line 1081
    const/4 v2, 0x1

    .line 1082
    goto :goto_16

    .line 1083
    :cond_1c
    move v2, v5

    .line 1084
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-nez v2, :cond_1d

    .line 1089
    .line 1090
    if-ne v3, v0, :cond_1e

    .line 1091
    .line 1092
    :cond_1d
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/mute/f;

    .line 1093
    .line 1094
    const/4 v0, 0x1

    .line 1095
    invoke-direct {v3, v7, v0}, Lcom/reddit/mod/usermanagement/screen/mute/f;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1102
    .line 1103
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v0, 0x2710

    .line 1107
    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    const/16 v22, 0x6006

    .line 1113
    .line 1114
    const v23, 0x3b978

    .line 1115
    .line 1116
    .line 1117
    const/4 v5, 0x0

    .line 1118
    move-object v4, v6

    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/4 v7, 0x0

    .line 1121
    move-object/from16 v20, v8

    .line 1122
    .line 1123
    const/4 v8, 0x0

    .line 1124
    move-object v2, v10

    .line 1125
    const/4 v10, 0x0

    .line 1126
    move-object/from16 v16, v11

    .line 1127
    .line 1128
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/mute/b;->g:Landroidx/compose/runtime/internal/a;

    .line 1129
    .line 1130
    const/4 v13, 0x0

    .line 1131
    const/4 v14, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const v21, 0x30000180

    .line 1140
    .line 1141
    .line 1142
    invoke-static/range {v2 .. v23}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v8, v20

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1149
    .line 1150
    .line 1151
    move-object v3, v1

    .line 1152
    goto :goto_17

    .line 1153
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1154
    .line 1155
    .line 1156
    throw v16

    .line 1157
    :cond_20
    move-object v8, v0

    .line 1158
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v3, p2

    .line 1162
    .line 1163
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    if-eqz v6, :cond_21

    .line 1168
    .line 1169
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/mute/i;

    .line 1170
    .line 1171
    const/4 v5, 0x1

    .line 1172
    move-object/from16 v1, p0

    .line 1173
    .line 1174
    move-object/from16 v2, p1

    .line 1175
    .line 1176
    move/from16 v4, p4

    .line 1177
    .line 1178
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/mute/i;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1182
    .line 1183
    :cond_21
    return-void
.end method

.method public static final b(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x141a3343

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_c

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v10, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v10, v11, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v14, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    invoke-static {v7, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "confirm"

    .line 161
    .line 162
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 167
    .line 168
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 169
    .line 170
    move v11, v9

    .line 171
    iget-boolean v9, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->g:Z

    .line 172
    .line 173
    const v12, 0x4c5de2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x70

    .line 180
    .line 181
    if-ne v4, v6, :cond_5

    .line 182
    .line 183
    move v15, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move v15, v8

    .line 186
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-nez v15, :cond_6

    .line 195
    .line 196
    if-ne v5, v7, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/mute/g;

    .line 199
    .line 200
    const/4 v15, 0x3

    .line 201
    invoke-direct {v5, v2, v15}, Lcom/reddit/mod/usermanagement/screen/mute/g;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x6

    .line 213
    .line 214
    const/16 v20, 0x19d8

    .line 215
    .line 216
    move v15, v6

    .line 217
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/mute/b;->h:Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move/from16 v18, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move/from16 v21, v4

    .line 226
    .line 227
    move-object v4, v5

    .line 228
    move-object v5, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move/from16 v22, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move/from16 v23, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move/from16 v24, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v25, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v26, v18

    .line 244
    .line 245
    const/16 v18, 0x1b0

    .line 246
    .line 247
    move-object/from16 v27, v17

    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move/from16 v0, v21

    .line 254
    .line 255
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 256
    .line 257
    .line 258
    move-object v5, v14

    .line 259
    move-object/from16 v4, v17

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0xd

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    sget v13, Lcom/reddit/mod/usermanagement/screen/mute/j;->b:F

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v11, v25

    .line 269
    .line 270
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v4, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v6, "cancel"

    .line 282
    .line 283
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 288
    .line 289
    const v6, 0x4c5de2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    const/16 v15, 0x20

    .line 296
    .line 297
    if-ne v0, v15, :cond_8

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    const/4 v8, 0x0

    .line 302
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v8, :cond_9

    .line 307
    .line 308
    move-object/from16 v6, v27

    .line 309
    .line 310
    if-ne v0, v6, :cond_a

    .line 311
    .line 312
    :cond_9
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/mute/g;

    .line 313
    .line 314
    const/4 v6, 0x4

    .line 315
    invoke-direct {v0, v2, v6}, Lcom/reddit/mod/usermanagement/screen/mute/g;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    const/16 v19, 0x6

    .line 328
    .line 329
    const/16 v20, 0x19f8

    .line 330
    .line 331
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/mute/b;->i:Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    move-object v14, v5

    .line 345
    move-object v4, v0

    .line 346
    move-object v5, v1

    .line 347
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v17

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :cond_c
    move-object v4, v0

    .line 363
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/mute/i;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move/from16 v4, p4

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/mute/i;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_d
    return-void
.end method

.method public static final c(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x45d16b1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, p4

    .line 31
    and-int/lit8 v1, p4, 0x30

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr p3, v1

    .line 48
    :cond_2
    or-int/lit16 p3, p3, 0x180

    .line 49
    .line 50
    and-int/lit16 v1, p3, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    move v1, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v1, v9

    .line 61
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x7

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/x;->h:Z

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v1, -0x615d173a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, p3, 0xe

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    move v2, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v2, v8

    .line 97
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v2, v5

    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    if-ne v5, v10, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserContentKt$MuteUserContent$1$1;

    .line 114
    .line 115
    invoke-direct {v5, p0, v3, v6}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserContentKt$MuteUserContent$1$1;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/x;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v2, -0x6815fd56

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v1, v0, :cond_7

    .line 148
    .line 149
    move v0, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v0, v8

    .line 152
    :goto_4
    or-int/2addr v0, v2

    .line 153
    and-int/lit8 p3, p3, 0x70

    .line 154
    .line 155
    if-ne p3, v7, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v8, v9

    .line 159
    :goto_5
    or-int p3, v0, v8

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    if-ne v0, v10, :cond_a

    .line 168
    .line 169
    :cond_9
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserContentKt$MuteUserContent$2$1;

    .line 170
    .line 171
    invoke-direct {v0, v3, p0, p1, v6}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserContentKt$MuteUserContent$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/content/Context;

    .line 192
    .line 193
    const p3, 0x6e3c21fe

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v10, :cond_b

    .line 204
    .line 205
    new-instance p3, Lbx/a;

    .line 206
    .line 207
    invoke-direct {p3, p2}, Lbx/a;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    check-cast p3, Lbx/a;

    .line 214
    .line 215
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const p3, -0x58ffa54c

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/mute/h;

    .line 233
    .line 234
    invoke-direct {p2, p1, p0}, Lcom/reddit/mod/usermanagement/screen/mute/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usermanagement/screen/mute/x;)V

    .line 235
    .line 236
    .line 237
    const p3, -0x5be896e1

    .line 238
    .line 239
    .line 240
    invoke-static {p3, p2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v8, 0x30036

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x18

    .line 248
    .line 249
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 250
    .line 251
    move-object v7, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    move-object v4, v7

    .line 258
    move-object v8, v2

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    move-object v8, p2

    .line 264
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    new-instance v5, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    move-object v6, p0

    .line 274
    move-object v7, p1

    .line 275
    move v9, p4

    .line 276
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v5, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x3132421b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/mute/c;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v1}, Lcom/reddit/mod/usermanagement/screen/mute/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const v4, 0x5e34eaaa

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x7ff4

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/mute/b;->b:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0xc36

    .line 81
    .line 82
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v17, v2

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v4, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_3
    return-void
.end method

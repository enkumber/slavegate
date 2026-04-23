.class public abstract Lcom/reddit/auth/login/screen/nsfw/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x1ca874ce

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/nsfw/l;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x33105829

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/screen/nsfw/l;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    sget-object v4, Lx/u;->a:Lx/u;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onLoginClicked"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onCancelClicked"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, -0x21150545

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v3, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v5, v2, 0x30

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v6

    .line 52
    :goto_0
    or-int/2addr v5, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v2

    .line 55
    :goto_1
    and-int/lit16 v7, v2, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v7

    .line 71
    :cond_3
    and-int/lit16 v7, v5, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v7, v8, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v7, v9

    .line 81
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0xdc

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v8, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 105
    .line 106
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 107
    .line 108
    invoke-virtual {v11}, Lbc1/l1;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const/16 v14, 0x14

    .line 113
    .line 114
    int-to-float v14, v14

    .line 115
    const/16 v15, 0xc

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v14, v14, v10, v10, v15}, La0/h;->d(FFFFI)La0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v7, v11, v12, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    int-to-float v6, v6

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x8

    .line 130
    .line 131
    move/from16 v18, v6

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    move/from16 v17, v14

    .line 136
    .line 137
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 142
    .line 143
    invoke-virtual {v4, v6, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Lx/l;->c:Lx/g;

    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 150
    .line 151
    invoke-static {v6, v7, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v13, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 222
    .line 223
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 224
    .line 225
    const/16 v15, 0x30

    .line 226
    .line 227
    invoke-static {v14, v4, v13, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v13, v10, v13, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v13, v0}, Lcom/reddit/auth/login/screen/nsfw/l;->b(Landroidx/compose/runtime/m;I)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0x8

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    invoke-static {v8, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v13, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v0}, Lcom/reddit/auth/login/screen/nsfw/l;->c(Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v13, v0, v8, v3, v13}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    move/from16 v18, v16

    .line 295
    .line 296
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0xd

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 313
    .line 314
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 315
    .line 316
    shr-int/lit8 v7, v5, 0x3

    .line 317
    .line 318
    and-int/lit8 v7, v7, 0xe

    .line 319
    .line 320
    or-int/lit16 v14, v7, 0x1b0

    .line 321
    .line 322
    const/4 v15, 0x6

    .line 323
    const/16 v16, 0x19f8

    .line 324
    .line 325
    sget-object v2, Lcom/reddit/auth/login/screen/nsfw/l;->a:Landroidx/compose/runtime/internal/a;

    .line 326
    .line 327
    move/from16 v19, v3

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    move v7, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move v11, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v1, v6

    .line 335
    const/4 v6, 0x0

    .line 336
    move v12, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object/from16 v17, v8

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move/from16 v18, v11

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    move/from16 v20, v12

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v24, v17

    .line 350
    .line 351
    move/from16 v23, v18

    .line 352
    .line 353
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v24

    .line 357
    .line 358
    const/high16 v12, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v0, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0xd

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 377
    .line 378
    shr-int/lit8 v0, v23, 0x6

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0xe

    .line 381
    .line 382
    or-int/lit16 v14, v0, 0x1b0

    .line 383
    .line 384
    sget-object v2, Lcom/reddit/auth/login/screen/nsfw/l;->b:Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_9

    .line 410
    .line 411
    new-instance v0, Lc23/b;

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    const/4 v5, 0x0

    .line 415
    move-object/from16 v3, p0

    .line 416
    .line 417
    move-object/from16 v4, p1

    .line 418
    .line 419
    move/from16 v1, p3

    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lc23/b;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x2f6afd1b    # -1.999996E10f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 35
    .line 36
    invoke-static {v2, p0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v6, p0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v6, v4, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, p0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v6, p0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v6, v0, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x14

    .line 109
    .line 110
    int-to-float p0, p0

    .line 111
    invoke-static {v1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lx/u;->a:Lx/u;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w3:Lcom/reddit/ui/compose/icons/h;

    .line 122
    .line 123
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const/16 v7, 0x6000

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v5, ""

    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0

    .line 156
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x15bee09a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v2, 0x7f131b1f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const v25, 0x1fffe

    .line 46
    .line 47
    .line 48
    move-object/from16 v22, v1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object/from16 v21, v3

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v22, v1

    .line 84
    .line 85
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v2, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_2
    return-void
.end method

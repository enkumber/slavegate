.class public abstract Lnm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/h;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnj/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x62382c93

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnm/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lnj/h;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnj/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x21a69d2e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lnm/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lnj/h;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lnj/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x5a7a9911

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lnm/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lnj/h;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lnj/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x1ecc2a4f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lnm/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/agegating/impl/verification/presentation/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x2c31fc1e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    and-int/lit16 v2, v0, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    if-eq v2, v7, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v14

    .line 72
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v11, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v3, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 95
    .line 96
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 97
    .line 98
    invoke-virtual {v9}, Lbc1/l1;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const/16 v12, 0x14

    .line 103
    .line 104
    int-to-float v12, v12

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v13, 0xc

    .line 107
    .line 108
    invoke-static {v12, v12, v15, v15, v13}, La0/h;->d(FFFFI)La0/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v7, v9, v10, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v6, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v11, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    instance-of v1, v4, Lcom/reddit/agegating/impl/verification/presentation/o;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const v0, 0xd4f0a1d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    move-object v0, v4

    .line 204
    check-cast v0, Lcom/reddit/agegating/impl/verification/presentation/o;

    .line 205
    .line 206
    iget-object v6, v0, Lcom/reddit/agegating/impl/verification/presentation/o;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v0, Lcom/reddit/agegating/impl/verification/presentation/o;->c:Lom/a;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/reddit/agegating/impl/verification/presentation/o;->d:Lmk2/a;

    .line 211
    .line 212
    iget-object v9, v0, Lcom/reddit/agegating/impl/verification/presentation/o;->e:Le13/a;

    .line 213
    .line 214
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 221
    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    invoke-virtual {v0}, Lbc1/l1;->h()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v12, v12, v15, v15, v13}, La0/h;->d(FFFFI)La0/g;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 233
    .line 234
    invoke-static {v10, v0, v1, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v8, v2

    .line 240
    invoke-static/range {v6 .. v12}, Lnm/a;->c(Ljava/lang/String;Lom/a;Lmk2/a;Le13/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_5
    move/from16 v16, v1

    .line 249
    .line 250
    instance-of v1, v4, Lcom/reddit/agegating/impl/verification/presentation/m;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    const v1, 0xd5666f0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    const v1, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x70

    .line 267
    .line 268
    const/16 v1, 0x20

    .line 269
    .line 270
    if-ne v0, v1, :cond_6

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const/4 v0, 0x0

    .line 275
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 282
    .line 283
    if-ne v1, v0, :cond_8

    .line 284
    .line 285
    :cond_7
    new-instance v1, Ln82/c;

    .line 286
    .line 287
    const/16 v0, 0x10

    .line 288
    .line 289
    invoke-direct {v1, v0, v5}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v11, v14, v1}, Lnm/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    const/4 v0, 0x0

    .line 309
    const v1, 0xd583600

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    :goto_6
    const v0, -0x1015e866

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    instance-of v0, v4, Lcom/reddit/agegating/impl/verification/presentation/n;

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    if-eqz v16, :cond_a

    .line 329
    .line 330
    move-object v0, v4

    .line 331
    check-cast v0, Lcom/reddit/agegating/impl/verification/presentation/o;

    .line 332
    .line 333
    iget-boolean v0, v0, Lcom/reddit/agegating/impl/verification/presentation/o;->b:Z

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const/4 v2, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    :goto_7
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 341
    .line 342
    const v1, 0x7f1302bf

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v0, v14, v11, v2, v1}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 366
    .line 367
    .line 368
    throw v14

    .line 369
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    new-instance v0, Ln82/e;

    .line 379
    .line 380
    const/4 v2, 0x4

    .line 381
    move/from16 v1, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "onRetryClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x5e493eb6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    or-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/2addr p1, v10

    .line 39
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 132
    .line 133
    sget-object v1, Lx/u;->a:Lx/u;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance p1, Lm83/c;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-direct {p1, p3, v0}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x296430b0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v8, 0x36db0

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v2, 0x1

    .line 157
    sget-object v3, Lnm/a;->a:Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    sget-object v4, Lnm/a;->b:Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    sget-object v5, Lnm/a;->c:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    new-instance v0, Lii/a;

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    invoke-direct {v0, p3, p2, p0, v1}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lom/a;Lmk2/a;Le13/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewClient"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webViewPermissionHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "webViewFileChooser"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v7, p5

    .line 22
    check-cast v7, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, 0x628f9f52

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p6, v0

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v5, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int v9, v0, v5

    .line 89
    .line 90
    and-int/lit16 v0, v9, 0x2493

    .line 91
    .line 92
    const/16 v5, 0x2492

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eq v0, v5, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v0, v6

    .line 100
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {v7, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const v0, 0x6e3c21fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v0, v5, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lt1/c;

    .line 142
    .line 143
    const/16 v6, 0x14

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    invoke-interface {v5, v6}, Lt1/c;->D0(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move-object v2, v0

    .line 151
    new-instance v0, Lnm/b;

    .line 152
    .line 153
    move-object v4, p0

    .line 154
    move-object v6, p1

    .line 155
    move-object v3, p3

    .line 156
    move v1, v5

    .line 157
    move-object v5, p2

    .line 158
    invoke-direct/range {v0 .. v6}, Lnm/b;-><init>(FLandroidx/compose/runtime/f1;Le13/a;Ljava/lang/String;Lmk2/a;Lom/a;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x411315a8

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    shr-int/lit8 v0, v9, 0xc

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0xe

    .line 171
    .line 172
    or-int/lit16 v5, v0, 0xc00

    .line 173
    .line 174
    const/4 v6, 0x6

    .line 175
    const/4 v2, 0x0

    .line 176
    move-object v1, p4

    .line 177
    move-object v4, v7

    .line 178
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object v4, v7

    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    new-instance v0, Lgz2/a;

    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move-object v5, p4

    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_8
    return-void
.end method

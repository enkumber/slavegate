.class public abstract Lg02/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x1d120231

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lg02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lfw/d;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x726db7c8

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lg02/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lfw/d;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x5474eb4f

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lg02/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v0, "onConfirm"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onCancel"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x70f3391a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p0, v4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    and-int/lit16 v5, v4, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v7

    .line 73
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    sget-object v5, Lx/l;->c:Lx/g;

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 84
    .line 85
    invoke-static {v5, v6, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v5, 0x7f1313ba

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const v28, 0x3fffe

    .line 167
    .line 168
    .line 169
    move v6, v4

    .line 170
    move-object v4, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move v9, v6

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    move v11, v8

    .line 176
    move v10, v9

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move v12, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move v13, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move v14, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    move v15, v14

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    move/from16 v17, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move/from16 v18, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v19, v17

    .line 198
    .line 199
    move/from16 v20, v18

    .line 200
    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    move/from16 v21, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v22, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move/from16 v23, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move/from16 v24, v22

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move/from16 v25, v23

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move/from16 v26, v24

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    move/from16 v29, v26

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    move/from16 p1, v25

    .line 232
    .line 233
    move-object/from16 v25, v0

    .line 234
    .line 235
    move/from16 v0, v29

    .line 236
    .line 237
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, v25

    .line 241
    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    int-to-float v5, v5

    .line 245
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move v8, v5

    .line 250
    invoke-static {v6, v8, v4, v6, v7}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 255
    .line 256
    and-int/lit8 v9, p1, 0xe

    .line 257
    .line 258
    or-int/lit16 v9, v9, 0x1b0

    .line 259
    .line 260
    const/16 v20, 0x1df8

    .line 261
    .line 262
    move-object v10, v6

    .line 263
    sget-object v6, Lg02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 264
    .line 265
    move v11, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    move v12, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    move/from16 v18, v9

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v14, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move v15, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move/from16 v16, v12

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v17, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move/from16 v21, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move/from16 v22, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v2, v17

    .line 290
    .line 291
    move/from16 v0, v21

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    move/from16 v1, v22

    .line 297
    .line 298
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v17

    .line 302
    .line 303
    invoke-static {v2, v1, v4, v2, v0}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 308
    .line 309
    shr-int/lit8 v0, p1, 0x3

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0xe

    .line 312
    .line 313
    or-int/lit16 v0, v0, 0x1b0

    .line 314
    .line 315
    sget-object v6, Lg02/a;->b:Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    move/from16 v18, v0

    .line 318
    .line 319
    move-object/from16 v4, p4

    .line 320
    .line 321
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, v17

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_6
    move-object v4, v0

    .line 337
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    new-instance v0, La02/c;

    .line 347
    .line 348
    const/16 v5, 0x8

    .line 349
    .line 350
    move/from16 v4, p0

    .line 351
    .line 352
    move-object/from16 v1, p3

    .line 353
    .line 354
    move-object/from16 v2, p4

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, La02/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_7
    return-void
.end method

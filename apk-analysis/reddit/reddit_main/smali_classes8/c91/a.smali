.class public abstract Lc91/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbh2/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x5814f197

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lc91/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lbh2/a;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x6afc9e34

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lc91/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lbh2/a;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x6c6155d9

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lc91/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x10469103

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    move v4, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_2
    and-int/2addr v3, v12

    .line 44
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbc1/l1;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5, v0}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 141
    .line 142
    sget-object v13, Lx/u;->a:Lx/u;

    .line 143
    .line 144
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    invoke-virtual {v13, v14, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v13, Lx/l;->c:Lx/g;

    .line 151
    .line 152
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 153
    .line 154
    invoke-static {v13, v15, v9, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v15, v7

    .line 159
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 177
    .line 178
    if-eqz v12, :cond_4

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v9, v8, v9, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f08067d

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v2, v4, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v6, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 208
    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    int-to-float v15, v4

    .line 212
    invoke-static {v14, v15}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, La0/h;->a:La0/g;

    .line 217
    .line 218
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 227
    .line 228
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 235
    .line 236
    invoke-static {v4, v7, v8, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v12, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 241
    .line 242
    new-instance v4, Lx/b1;

    .line 243
    .line 244
    invoke-direct {v4, v12}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v10, 0x6038

    .line 252
    .line 253
    const/16 v11, 0x68

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    const v2, 0x7f130ac1

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 270
    .line 271
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v19, 0x2

    .line 282
    .line 283
    move/from16 v17, v15

    .line 284
    .line 285
    move/from16 v18, v15

    .line 286
    .line 287
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lx/b1;

    .line 292
    .line 293
    invoke-direct {v5, v12}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const v26, 0x1fffc

    .line 303
    .line 304
    .line 305
    move-object/from16 v22, v3

    .line 306
    .line 307
    move-object v3, v4

    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    move-object/from16 v23, v9

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v21, 0x1

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move/from16 v24, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move/from16 v27, v24

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move/from16 v0, v27

    .line 341
    .line 342
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v9, v23

    .line 346
    .line 347
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    new-instance v2, Landroidx/compose/foundation/text/c;

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    const/4 v4, 0x0

    .line 372
    move-object/from16 v5, p0

    .line 373
    .line 374
    invoke-direct {v2, v5, v1, v3, v4}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_7
    return-void
.end method

.method public static final b(Lz81/b;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v3, -0x35e5a2ab

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    or-int v3, p6, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v8

    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v8

    .line 61
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v8, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    and-int/lit16 v8, v3, 0x2493

    .line 74
    .line 75
    const/16 v9, 0x2492

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v8, v9, :cond_4

    .line 80
    .line 81
    move v8, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v8, v11

    .line 84
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_b

    .line 91
    .line 92
    const v8, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v3, v3, 0xe

    .line 99
    .line 100
    if-eq v3, v7, :cond_5

    .line 101
    .line 102
    move v3, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v3, v10

    .line 105
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v7, v3, :cond_8

    .line 114
    .line 115
    :cond_6
    instance-of v3, v1, Lz81/c;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const v3, 0x7f130ac0

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const v3, 0x7f130abe

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v7, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 149
    .line 150
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 151
    .line 152
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    move-object/from16 v12, p2

    .line 157
    .line 158
    invoke-static {v8, v9, v12}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 175
    .line 176
    invoke-static {v8, v13, v14, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/16 v8, 0xc

    .line 181
    .line 182
    int-to-float v8, v8

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static {v7, v8, v9, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 189
    .line 190
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 195
    .line 196
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 216
    .line 217
    if-eqz v14, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 223
    .line 224
    if-eqz v14, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 231
    .line 232
    .line 233
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lal2/b;

    .line 263
    .line 264
    const/4 v7, 0x5

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct {v6, v9, v3, v7}, Lal2/b;-><init>(CII)V

    .line 267
    .line 268
    .line 269
    const v3, -0x6d51f3ec

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 277
    .line 278
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-instance v3, Laa3/d;

    .line 287
    .line 288
    const/4 v7, 0x6

    .line 289
    invoke-direct {v3, v2, v5, v4, v7}, Laa3/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const v7, -0x10c8c1e8

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v11, Lcom/reddit/ui/compose/ds/BannerAppearance;->Neutral:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 300
    .line 301
    sget-object v12, Lcom/reddit/ui/compose/ds/BannerElevation;->S:Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 302
    .line 303
    const v17, 0x1b6c36

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x380

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    sget-object v9, Lc91/a;->a:Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move v0, v10

    .line 317
    move-object v10, v3

    .line 318
    invoke-static/range {v6 .. v18}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    throw v0

    .line 332
    :cond_b
    move-object v3, v0

    .line 333
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move/from16 v6, p6

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_c
    return-void
.end method

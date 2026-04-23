.class public abstract Lbh2/b;
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
    new-instance v0, Laz2/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x43f2fbf1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbh2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Laz2/b;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x71428fce

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbh2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Laz2/b;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x26781b8d

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lbh2/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lbh2/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x6f1bc835

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lbh2/b;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lwg2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, 0x63383ef3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p3, v4

    .line 31
    .line 32
    and-int/lit8 v6, v4, 0x13

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v9

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_9

    .line 50
    .line 51
    const v6, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xe

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, v9

    .line 64
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v6, v4, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v6, Landroidx/lifecycle/t0;

    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-direct {v6, v0, v4}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v14, v6

    .line 85
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    const/16 v15, 0xf

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v7, 0x10

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    int-to-float v10, v8

    .line 119
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 126
    .line 127
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 128
    .line 129
    invoke-virtual {v12}, Lbc1/l1;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v10, v12, v13, v4, v14}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 148
    .line 149
    invoke-virtual {v10}, Lbc1/l1;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 154
    .line 155
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 169
    .line 170
    const/4 v12, 0x6

    .line 171
    invoke-static {v7, v10, v2, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v2, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 242
    .line 243
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v10, v2, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v12, v9

    .line 256
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 257
    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v2, v14, v2, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lwg2/a;->b:Ljava/lang/String;

    .line 297
    .line 298
    const v6, 0x5afd6038

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 305
    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    int-to-float v8, v8

    .line 309
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/16 v9, 0x36

    .line 314
    .line 315
    invoke-static {v8, v6, v2, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 320
    .line 321
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    .line 339
    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v2, v14, v2, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const v3, 0x7f1315c4

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v3, "profile_picture"

    .line 369
    .line 370
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v3, Lcom/reddit/rpl/extras/avatar/a;

    .line 375
    .line 376
    iget-object v5, v0, Lwg2/a;->c:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v6, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Default:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-direct {v3, v5, v10, v6}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 385
    .line 386
    move-object/from16 v6, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x1fe8

    .line 391
    .line 392
    move-object v8, v6

    .line 393
    const/4 v6, 0x0

    .line 394
    move-object v9, v8

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object v10, v9

    .line 397
    const/4 v9, 0x0

    .line 398
    move-object v12, v10

    .line 399
    const/4 v10, 0x0

    .line 400
    move-object v13, v11

    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v14, v12

    .line 403
    const/4 v12, 0x0

    .line 404
    move-object v15, v13

    .line 405
    const/4 v13, 0x0

    .line 406
    move-object/from16 v17, v14

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    move-object/from16 v20, v15

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v21, v17

    .line 413
    .line 414
    const/16 v17, 0x1b0

    .line 415
    .line 416
    move-object/from16 v16, v2

    .line 417
    .line 418
    move-object/from16 v2, v20

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v16

    .line 425
    .line 426
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 433
    .line 434
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 441
    .line 442
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 443
    .line 444
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const v27, 0x1fffa

    .line 451
    .line 452
    .line 453
    move-object v8, v4

    .line 454
    const/4 v4, 0x0

    .line 455
    move-wide v9, v6

    .line 456
    move-object v6, v8

    .line 457
    const-wide/16 v7, 0x0

    .line 458
    .line 459
    move-object/from16 v23, v5

    .line 460
    .line 461
    move-wide/from16 v29, v9

    .line 462
    .line 463
    move-object v10, v6

    .line 464
    move-wide/from16 v5, v29

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    move-object v11, v10

    .line 468
    const/4 v10, 0x0

    .line 469
    move-object v12, v11

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object v14, v12

    .line 472
    const-wide/16 v12, 0x0

    .line 473
    .line 474
    move-object v15, v14

    .line 475
    const/4 v14, 0x0

    .line 476
    move-object/from16 v16, v15

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    move-object/from16 v18, v16

    .line 480
    .line 481
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    move-object/from16 v19, v18

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    move-object/from16 v20, v19

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    move-object/from16 v22, v20

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    move-object/from16 v24, v3

    .line 496
    .line 497
    move-object/from16 v3, v21

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    move-object/from16 v25, v22

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    move-object/from16 v28, v25

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    move-object/from16 p2, v2

    .line 510
    .line 511
    move-object/from16 v2, v28

    .line 512
    .line 513
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v24

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, Lwg2/a;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 536
    .line 537
    move-object/from16 v13, p2

    .line 538
    .line 539
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 544
    .line 545
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 546
    .line 547
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    move-object v3, v4

    .line 552
    const/4 v4, 0x0

    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    move-object/from16 v23, v2

    .line 556
    .line 557
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v3, v24

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    throw v10

    .line 574
    :cond_9
    move-object v3, v2

    .line 575
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 576
    .line 577
    .line 578
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_a

    .line 583
    .line 584
    new-instance v2, La33/e;

    .line 585
    .line 586
    const/16 v3, 0x15

    .line 587
    .line 588
    move-object/from16 v10, p1

    .line 589
    .line 590
    move/from16 v4, p3

    .line 591
    .line 592
    invoke-direct {v2, v0, v10, v4, v3}, La33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_a
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
    const p1, -0x2de445b2

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
    const/4 v0, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    or-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    and-int/2addr p1, v10

    .line 40
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v1, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance p1, La02/b;

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {p1, p3, v0, v2}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 146
    .line 147
    .line 148
    const v0, 0x245258b4

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v8, 0x36d86

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    sget-object v3, Lbh2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    sget-object v4, Lbh2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    sget-object v5, Lbh2/b;->c:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    new-instance v0, La02/d;

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-direct {v0, p3, p2, p0, v1}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/o;Lnp3/c;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exploreItems"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onMaterialClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lug2/n;

    .line 37
    .line 38
    iget-object v2, v2, Lug2/n;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lug2/n;

    .line 70
    .line 71
    iget-object v2, v1, Lug2/n;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lug2/n;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v1, Lug2/n;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 78
    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    invoke-direct {v5, v6, p2, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lwg2/a;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v4, v5}, Lwg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    const v1, 0x4c348370    # 4.732051E7f

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {p0, p2, v1, p1, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

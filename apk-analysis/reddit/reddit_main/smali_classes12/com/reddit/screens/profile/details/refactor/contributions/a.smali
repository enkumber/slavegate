.class public abstract Lcom/reddit/screens/profile/details/refactor/contributions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screens/myaccountbottomsheet/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/screens/myaccountbottomsheet/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x7cf2819a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screens/profile/details/refactor/contributions/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/screens/profile/details/refactor/contributions/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x527f2095

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_2
    and-int/2addr v2, v8

    .line 45
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 68
    .line 69
    invoke-static {v4, v5, v3, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/reddit/screens/profile/details/refactor/contributions/e;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v11, v0, Lcom/reddit/screens/profile/details/refactor/contributions/e;->a:I

    .line 144
    .line 145
    iget v2, v0, Lcom/reddit/screens/profile/details/refactor/contributions/e;->c:I

    .line 146
    .line 147
    const v4, 0x7f110129

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2, v3}, Lib/a;->R(IILandroidx/compose/runtime/m;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    float-to-double v12, v10

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    cmpl-double v4, v12, v14

    .line 158
    .line 159
    const-string v12, "invalid weight; must be greater than zero"

    .line 160
    .line 161
    if-lez v4, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    new-instance v4, Lx/o1;

    .line 168
    .line 169
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 170
    .line 171
    .line 172
    cmpl-float v7, v10, v13

    .line 173
    .line 174
    if-lez v7, :cond_5

    .line 175
    .line 176
    move v7, v13

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move v7, v10

    .line 179
    :goto_5
    invoke-direct {v4, v7, v8}, Lx/o1;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move/from16 p1, v13

    .line 191
    .line 192
    const v13, 0x7f11012a

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v2, v7, v3}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Lcom/reddit/screens/profile/details/refactor/contributions/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    int-to-float v2, v8

    .line 204
    invoke-static {v9, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v10}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 221
    .line 222
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 227
    .line 228
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lcom/reddit/screens/profile/details/refactor/contributions/e;->b:Ljava/lang/String;

    .line 236
    .line 237
    const v2, 0x7f110127

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v11, v3}, Lib/a;->R(IILandroidx/compose/runtime/m;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v4, 0x7f110128

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v11, v2, v3}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-wide/from16 v16, v14

    .line 260
    .line 261
    float-to-double v14, v10

    .line 262
    cmpl-double v2, v14, v16

    .line 263
    .line 264
    if-lez v2, :cond_6

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    new-instance v13, Lx/o1;

    .line 271
    .line 272
    cmpl-float v2, v10, p1

    .line 273
    .line 274
    if-lez v2, :cond_7

    .line 275
    .line 276
    move/from16 v10, p1

    .line 277
    .line 278
    :cond_7
    invoke-direct {v13, v10, v8}, Lx/o1;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    int-to-float v14, v2

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0xe

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static/range {v2 .. v7}, Lcom/reddit/screens/profile/details/refactor/contributions/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v9, p1

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    new-instance v3, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 320
    .line 321
    const/16 v4, 0xb

    .line 322
    .line 323
    invoke-direct {v3, v0, v9, v1, v4}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x39f528c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    and-int/lit16 v6, v2, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v8, :cond_4

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-static {v4, v6, v8}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v12, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v12, v2, 0x380

    .line 99
    .line 100
    if-ne v12, v7, :cond_5

    .line 101
    .line 102
    move v7, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v7, v10

    .line 105
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v12, v7, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v12, Lcom/reddit/polls/common/composables/d;

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    .line 119
    invoke-direct {v12, v3, v7}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v11, Lx/l;->c:Lx/g;

    .line 135
    .line 136
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 137
    .line 138
    invoke-static {v11, v12, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 217
    .line 218
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 219
    .line 220
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 231
    .line 232
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 233
    .line 234
    and-int/lit8 v27, v2, 0xe

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const v29, 0x1fffa

    .line 239
    .line 240
    .line 241
    move-object v13, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    move v14, v8

    .line 244
    move v15, v9

    .line 245
    move-wide/from16 v33, v10

    .line 246
    .line 247
    move-object v11, v7

    .line 248
    move-wide/from16 v7, v33

    .line 249
    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v25, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v17, v13

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    move/from16 v18, v14

    .line 262
    .line 263
    move/from16 v19, v15

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    move-object/from16 v20, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v21, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move/from16 v22, v18

    .line 276
    .line 277
    move/from16 v23, v19

    .line 278
    .line 279
    const-wide/16 v18, 0x0

    .line 280
    .line 281
    move-object/from16 v24, v20

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v26, v21

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move/from16 v30, v22

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move/from16 v31, v23

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move-object/from16 v32, v24

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    move-object/from16 p1, v26

    .line 302
    .line 303
    move-object/from16 v26, v0

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    move-object v5, v1

    .line 308
    move/from16 p1, v2

    .line 309
    .line 310
    move/from16 v2, v31

    .line 311
    .line 312
    move-object/from16 v1, v32

    .line 313
    .line 314
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, v26

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 338
    .line 339
    shr-int/lit8 v1, p1, 0x3

    .line 340
    .line 341
    and-int/lit8 v27, v1, 0xe

    .line 342
    .line 343
    move-object/from16 v25, v0

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, v26

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 357
    .line 358
    .line 359
    throw v6

    .line 360
    :cond_a
    move-object v5, v0

    .line 361
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/composables/d;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    move/from16 v5, p0

    .line 374
    .line 375
    move-object/from16 v1, p3

    .line 376
    .line 377
    move-object/from16 v2, p4

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/communityaccess/impl/composables/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_b
    return-void
.end method

.method public static final c(Lcom/reddit/screens/profile/details/refactor/contributions/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "viewState"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, -0x2746f1e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v2, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    or-int/lit8 v28, v3, 0x30

    .line 35
    .line 36
    and-int/lit8 v3, v28, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    move v3, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/lit8 v6, v28, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    sget-object v29, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static/range {v29 .. v29}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v3, v6, v8, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-static {v6, v8, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f1324b1

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 162
    .line 163
    invoke-virtual {v15}, Lbc1/l1;->p()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move-object/from16 v5, v17

    .line 174
    .line 175
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const v27, 0x1fffa

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move/from16 v20, v7

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    move-object/from16 v24, v9

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object/from16 v21, v10

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object/from16 v22, v11

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object/from16 v25, v12

    .line 203
    .line 204
    move-object/from16 v23, v13

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    move-object/from16 v30, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v31, v23

    .line 212
    .line 213
    move-object/from16 v23, v5

    .line 214
    .line 215
    move-wide/from16 v46, v15

    .line 216
    .line 217
    move-object/from16 v16, v6

    .line 218
    .line 219
    move-wide/from16 v5, v46

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v32, v16

    .line 223
    .line 224
    move-object/from16 v33, v17

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v34, 0x30

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v35, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v36, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v37, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v38, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v39, v25

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 p1, v2

    .line 253
    .line 254
    move-object/from16 v44, v30

    .line 255
    .line 256
    move-object/from16 v43, v31

    .line 257
    .line 258
    move-object/from16 v40, v32

    .line 259
    .line 260
    move-object/from16 v45, v33

    .line 261
    .line 262
    move-object/from16 v42, v35

    .line 263
    .line 264
    move-object/from16 v41, v37

    .line 265
    .line 266
    move-object/from16 v1, v38

    .line 267
    .line 268
    move-object/from16 v2, v39

    .line 269
    .line 270
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v9, v24

    .line 274
    .line 275
    and-int/lit8 v3, v28, 0xe

    .line 276
    .line 277
    invoke-static {v0, v2, v9, v3}, Lcom/reddit/screens/profile/details/refactor/contributions/a;->a(Lcom/reddit/screens/profile/details/refactor/contributions/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    int-to-float v12, v2

    .line 283
    const/4 v14, 0x0

    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    move-object/from16 v10, v29

    .line 289
    .line 290
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v13, v10

    .line 295
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 296
    .line 297
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 298
    .line 299
    const/16 v5, 0x30

    .line 300
    .line 301
    invoke-static {v4, v3, v9, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 323
    .line 324
    if-eqz v6, :cond_3

    .line 325
    .line 326
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    move-object/from16 v1, p1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :goto_4
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v40

    .line 340
    .line 341
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, v41

    .line 345
    .line 346
    move-object/from16 v3, v42

    .line 347
    .line 348
    invoke-static {v4, v9, v1, v9, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v43

    .line 352
    .line 353
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 363
    .line 364
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    aget v1, v2, v1

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    if-eq v1, v2, :cond_5

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    if-ne v1, v3, :cond_4

    .line 377
    .line 378
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 379
    .line 380
    :goto_5
    move-object v3, v1

    .line 381
    goto :goto_6

    .line 382
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_5
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_6
    const/16 v10, 0x6000

    .line 392
    .line 393
    const/16 v11, 0xe

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 401
    .line 402
    .line 403
    const v1, 0x7f1324b0

    .line 404
    .line 405
    .line 406
    invoke-static {v13, v12, v9, v1, v9}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v1, v44

    .line 411
    .line 412
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 417
    .line 418
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 419
    .line 420
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    move-object/from16 v1, v45

    .line 425
    .line 426
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const v27, 0x1fffa

    .line 437
    .line 438
    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v9

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    move-object v14, v13

    .line 447
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    move-object v15, v14

    .line 450
    const/4 v14, 0x0

    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v18, v16

    .line 455
    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v19, v18

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v20, v19

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 v21, v20

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    move-object/from16 v22, v21

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    move-object/from16 v23, v22

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    move-object/from16 v46, v23

    .line 481
    .line 482
    move-object/from16 v23, v1

    .line 483
    .line 484
    move-object/from16 v1, v46

    .line 485
    .line 486
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v9, v24

    .line 490
    .line 491
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_6
    move-object v2, v12

    .line 499
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    new-instance v3, Lcom/reddit/screens/feedoptions/g;

    .line 515
    .line 516
    const/4 v4, 0x6

    .line 517
    move/from16 v5, p3

    .line 518
    .line 519
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/screens/feedoptions/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_8
    return-void
.end method

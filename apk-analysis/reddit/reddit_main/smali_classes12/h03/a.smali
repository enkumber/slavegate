.class public abstract Lh03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw/d;

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    const v2, 0x2fdb451b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lh03/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x547f28df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Top:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 41
    .line 42
    sget-object v4, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->End:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x70

    .line 47
    .line 48
    or-int/lit16 v14, v0, 0x6c06

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x1fe4

    .line 52
    .line 53
    sget-object v0, Lh03/a;->a:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/c1;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/CoachmarkCaretPosition;Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFLandroidx/compose/runtime/m;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v2, Lff1/b;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    invoke-direct {v2, v1, v4, v3}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/reddit/recap/impl/entrypoint/nav/h;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewState"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x1e12c710

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    const/4 v14, 0x4

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v14

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 61
    .line 62
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eq v4, v5, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v4, v7

    .line 88
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_13

    .line 95
    .line 96
    const v4, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v4, v5, :cond_7

    .line 109
    .line 110
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_7
    move-object/from16 v16, v4

    .line 115
    .line 116
    check-cast v16, Landroidx/compose/foundation/interaction/l;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroidx/compose/ui/semantics/l;

    .line 122
    .line 123
    invoke-direct {v4, v7}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const v9, 0x4c5de2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v3, v3, 0xe

    .line 133
    .line 134
    if-ne v3, v14, :cond_8

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v10, v7

    .line 139
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v10, :cond_9

    .line 144
    .line 145
    if-ne v11, v5, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v11, Lei/c;

    .line 148
    .line 149
    const/16 v10, 0x16

    .line 150
    .line 151
    invoke-direct {v11, v10, v0}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    move-object/from16 v21, v11

    .line 158
    .line 159
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    const/16 v22, 0xc

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 179
    .line 180
    invoke-static {v10, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object v6, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 206
    .line 207
    if-eqz v6, :cond_12

    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0x18

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    invoke-static {v15, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 260
    .line 261
    sget-object v10, Lx/u;->a:Lx/u;

    .line 262
    .line 263
    invoke-virtual {v10, v4, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v4, 0x7f080640

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v7, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v10, 0x7f131f83

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v12, 0x8

    .line 282
    .line 283
    const/16 v13, 0x78

    .line 284
    .line 285
    move v11, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move/from16 v16, v11

    .line 288
    .line 289
    move-object v11, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move/from16 v17, v9

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    move-object v5, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    move/from16 v14, v17

    .line 299
    .line 300
    move-object/from16 v23, v18

    .line 301
    .line 302
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 303
    .line 304
    .line 305
    const v4, 0x73fc24cb

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    iget-boolean v4, v1, Lcom/reddit/recap/impl/entrypoint/nav/h;->b:Z

    .line 312
    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    const/high16 v4, -0x40800000    # -1.0f

    .line 316
    .line 317
    iget v5, v1, Lcom/reddit/recap/impl/entrypoint/nav/h;->a:F

    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v4, v6, v5}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, Lsm3/f;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-direct {v5, v7, v6}, Lsm3/f;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/16 v9, 0xc00

    .line 346
    .line 347
    const/16 v10, 0x16

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const-string v6, "alpha"

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v8, v11

    .line 354
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v5, :cond_c

    .line 370
    .line 371
    move-object/from16 v5, v23

    .line 372
    .line 373
    if-ne v6, v5, :cond_d

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move-object/from16 v5, v23

    .line 377
    .line 378
    :goto_7
    new-instance v6, Landroidx/compose/material3/internal/d0;

    .line 379
    .line 380
    const/16 v7, 0x12

    .line 381
    .line 382
    invoke-direct {v6, v4, v7}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {v15, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x4

    .line 402
    if-ne v3, v6, :cond_e

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    goto :goto_8

    .line 406
    :cond_e
    move v6, v4

    .line 407
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v6, :cond_f

    .line 412
    .line 413
    if-ne v3, v5, :cond_10

    .line 414
    .line 415
    :cond_f
    new-instance v3, Lei/c;

    .line 416
    .line 417
    const/16 v5, 0x17

    .line 418
    .line 419
    invoke-direct {v3, v5, v0}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    move-object/from16 v20, v3

    .line 426
    .line 427
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    const/16 v21, 0xf

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v11, v4}, Lh03/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    const/4 v4, 0x0

    .line 449
    :goto_9
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_13
    move-object v11, v8

    .line 463
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    new-instance v4, Le33/d;

    .line 473
    .line 474
    invoke-direct {v4, v0, v1, v2}, Le33/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/recap/impl/entrypoint/nav/h;I)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_14
    return-void
.end method

.class public abstract Lb91/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laz2/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x3b43f2a4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb91/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "onShowNsfwClicked"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x57bd8186

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v6, v7, :cond_6

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v6, v9

    .line 88
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const v7, -0x6e016513

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 113
    .line 114
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 115
    .line 116
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v10, v11, v3}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-wide v10, 0xff0e1113L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 142
    .line 143
    invoke-static {v6, v10, v11, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 148
    .line 149
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 175
    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 222
    .line 223
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 224
    .line 225
    sget-object v10, Lx/u;->a:Lx/u;

    .line 226
    .line 227
    invoke-virtual {v10, v6, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 232
    .line 233
    shr-int/lit8 v5, v5, 0x3

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0xe

    .line 236
    .line 237
    or-int/lit16 v5, v5, 0x180

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x1df8

    .line 242
    .line 243
    sget-object v7, Lb91/a;->a:Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    move v10, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move v11, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move v12, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    move v13, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    move v15, v12

    .line 254
    const/4 v12, 0x0

    .line 255
    move/from16 v16, v13

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    move/from16 v17, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v18, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move/from16 v19, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move/from16 v22, v18

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    move/from16 v0, v19

    .line 274
    .line 275
    move/from16 v19, v5

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    move/from16 v2, v22

    .line 279
    .line 280
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v5, v18

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_9
    move-object v5, v0

    .line 298
    move v2, v9

    .line 299
    const v0, -0x6df8db36

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v5, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-object v5, v0

    .line 321
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    move-object/from16 v2, p3

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_b
    return-void
.end method

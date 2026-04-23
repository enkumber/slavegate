.class public abstract Lcom/reddit/rpl/extras/feed/switcher/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/high16 v3, 0x43480000    # 200.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/rpl/extras/feed/switcher/j;->a:Landroidx/compose/animation/core/w0;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/reddit/rpl/extras/feed/switcher/j;->b:F

    .line 17
    .line 18
    const/16 v1, 0xc0

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sput v1, Lcom/reddit/rpl/extras/feed/switcher/j;->c:F

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sput v1, Lcom/reddit/rpl/extras/feed/switcher/j;->d:F

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sput v1, Lcom/reddit/rpl/extras/feed/switcher/j;->e:F

    .line 32
    .line 33
    sput v0, Lcom/reddit/rpl/extras/feed/switcher/j;->f:F

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x7e39335

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->E()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int v6, p6, v6

    .line 33
    .line 34
    move/from16 v7, p1

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v6, v8

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v8

    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    or-int/lit16 v6, v6, 0x6000

    .line 73
    .line 74
    and-int/lit16 v8, v6, 0x2493

    .line 75
    .line 76
    const/16 v9, 0x2492

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v8, v9, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v8, v11

    .line 84
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 93
    .line 94
    invoke-static {v8, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const v15, 0x18236ed4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    const v15, -0x30c50dbe

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int/lit16 v6, v6, 0x3fe

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v3, v1, v2, v0, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->y(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/rpl/extras/feed/switcher/c;

    .line 203
    .line 204
    move/from16 v5, p6

    .line 205
    .line 206
    move v2, v7

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/extras/feed/switcher/c;-><init>(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 218
    .line 219
    invoke-static {v14, v7}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v8, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move v15, v6

    .line 228
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 p4, v14

    .line 246
    .line 247
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 248
    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v0, v13, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v2, v15, 0xe

    .line 271
    .line 272
    shr-int/lit8 v5, v15, 0x3

    .line 273
    .line 274
    and-int/lit8 v6, v5, 0x70

    .line 275
    .line 276
    or-int/2addr v2, v6

    .line 277
    and-int/lit16 v5, v5, 0x380

    .line 278
    .line 279
    or-int/2addr v2, v5

    .line 280
    invoke-static {v1, v3, v4, v0, v2}, Lcom/reddit/rpl/extras/feed/switcher/j;->c(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/runtime/m;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3, v4, v0, v2}, Lcom/reddit/rpl/extras/feed/switcher/j;->d(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v0, v2, v5, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object/from16 v5, p4

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/ui/s;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x78a17af4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v10

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v6, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v3, v12

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v10, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 99
    .line 100
    if-nez v12, :cond_9

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v3, v12

    .line 115
    :cond_9
    const/high16 v12, 0x30000

    .line 116
    .line 117
    and-int/2addr v12, v9

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_a

    .line 127
    .line 128
    const/high16 v15, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v15, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v3, v15

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v12, p4

    .line 136
    .line 137
    :goto_a
    const/high16 v15, 0x180000

    .line 138
    .line 139
    and-int/2addr v15, v9

    .line 140
    if-nez v15, :cond_d

    .line 141
    .line 142
    move-object/from16 v15, p5

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_c

    .line 149
    .line 150
    const/high16 v16, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v16, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int v3, v3, v16

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_d
    move-object/from16 v15, p5

    .line 159
    .line 160
    :goto_c
    const/high16 v16, 0xc00000

    .line 161
    .line 162
    and-int v16, v9, v16

    .line 163
    .line 164
    move-object/from16 v11, p6

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_e
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_d
    or-int v3, v3, v16

    .line 180
    .line 181
    :cond_f
    const/high16 v16, 0x6000000

    .line 182
    .line 183
    and-int v16, v9, v16

    .line 184
    .line 185
    if-nez v16, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_10

    .line 192
    .line 193
    const/high16 v16, 0x4000000

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_10
    const/high16 v16, 0x2000000

    .line 197
    .line 198
    :goto_e
    or-int v3, v3, v16

    .line 199
    .line 200
    :cond_11
    const/high16 v16, 0x30000000

    .line 201
    .line 202
    and-int v16, v9, v16

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    if-nez v16, :cond_13

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_12

    .line 212
    .line 213
    const/high16 v16, 0x20000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_12
    const/high16 v16, 0x10000000

    .line 217
    .line 218
    :goto_f
    or-int v3, v3, v16

    .line 219
    .line 220
    :cond_13
    const v16, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v7, v3, v16

    .line 224
    .line 225
    const v13, 0x12492492

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    if-eq v7, v13, :cond_14

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_10

    .line 233
    :cond_14
    move v7, v5

    .line 234
    :goto_10
    and-int/lit8 v13, v3, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v13, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_1f

    .line 241
    .line 242
    const/16 v7, 0xe

    .line 243
    .line 244
    int-to-float v7, v7

    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    int-to-float v13, v13

    .line 248
    const v14, -0x615d173a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-ne v14, v15, :cond_15

    .line 261
    .line 262
    new-instance v14, Lcom/reddit/feeds/ui/composables/c;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-direct {v14, v7, v13, v2}, Lcom/reddit/feeds/ui/composables/c;-><init>(FFI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    check-cast v14, Lnm3/n;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v14}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget v14, Lcom/reddit/rpl/extras/feed/switcher/j;->d:F

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v1, 0x2

    .line 284
    invoke-static {v2, v14, v5, v1}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, La0/h;->a:La0/g;

    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v5, v15

    .line 300
    const/4 v15, 0x0

    .line 301
    const/high16 v14, 0x20000

    .line 302
    .line 303
    const/16 v17, 0x10

    .line 304
    .line 305
    move/from16 v19, v13

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    move-object/from16 v16, p0

    .line 309
    .line 310
    move-object v10, v1

    .line 311
    move-object v12, v2

    .line 312
    move v1, v14

    .line 313
    const/16 v2, 0x4000

    .line 314
    .line 315
    move-object/from16 v14, p5

    .line 316
    .line 317
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const v11, 0x6e3c21fe

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-ne v11, v5, :cond_16

    .line 332
    .line 333
    new-instance v11, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 334
    .line 335
    const/16 v12, 0x12

    .line 336
    .line 337
    invoke-direct {v11, v12}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v12, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v11, "feed_switcher_button"

    .line 354
    .line 355
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const v11, -0x48fade91

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    const/high16 v11, 0x70000000

    .line 366
    .line 367
    and-int/2addr v11, v3

    .line 368
    const/high16 v12, 0x20000000

    .line 369
    .line 370
    if-ne v11, v12, :cond_17

    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    goto :goto_11

    .line 374
    :cond_17
    const/4 v12, 0x0

    .line 375
    :goto_11
    const/high16 v11, 0x70000

    .line 376
    .line 377
    and-int/2addr v11, v3

    .line 378
    if-ne v11, v1, :cond_18

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_12

    .line 382
    :cond_18
    const/4 v1, 0x0

    .line 383
    :goto_12
    or-int/2addr v1, v12

    .line 384
    and-int/lit8 v11, v3, 0x70

    .line 385
    .line 386
    const/16 v12, 0x20

    .line 387
    .line 388
    if-ne v11, v12, :cond_19

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    goto :goto_13

    .line 392
    :cond_19
    const/4 v12, 0x0

    .line 393
    :goto_13
    or-int/2addr v1, v12

    .line 394
    const v11, 0xe000

    .line 395
    .line 396
    .line 397
    and-int/2addr v11, v3

    .line 398
    if-ne v11, v2, :cond_1a

    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    goto :goto_14

    .line 402
    :cond_1a
    const/4 v12, 0x0

    .line 403
    :goto_14
    or-int/2addr v1, v12

    .line 404
    and-int/lit16 v2, v3, 0x380

    .line 405
    .line 406
    const/16 v11, 0x100

    .line 407
    .line 408
    if-ne v2, v11, :cond_1b

    .line 409
    .line 410
    const/4 v12, 0x1

    .line 411
    goto :goto_15

    .line 412
    :cond_1b
    const/4 v12, 0x0

    .line 413
    :goto_15
    or-int/2addr v1, v12

    .line 414
    and-int/lit16 v2, v3, 0x1c00

    .line 415
    .line 416
    const/16 v3, 0x800

    .line 417
    .line 418
    if-ne v2, v3, :cond_1c

    .line 419
    .line 420
    const/16 v18, 0x1

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_1c
    const/16 v18, 0x0

    .line 424
    .line 425
    :goto_16
    or-int v1, v1, v18

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v1, :cond_1d

    .line 432
    .line 433
    if-ne v2, v5, :cond_1e

    .line 434
    .line 435
    :cond_1d
    move-object v1, v10

    .line 436
    goto :goto_17

    .line 437
    :cond_1e
    move-object v1, v10

    .line 438
    goto :goto_18

    .line 439
    :goto_17
    new-instance v10, Lcom/reddit/rpl/extras/feed/switcher/b;

    .line 440
    .line 441
    move-object/from16 v16, p3

    .line 442
    .line 443
    move-object/from16 v13, p4

    .line 444
    .line 445
    move v14, v4

    .line 446
    move v15, v6

    .line 447
    move v11, v7

    .line 448
    move/from16 v12, v19

    .line 449
    .line 450
    invoke-direct/range {v10 .. v16}, Lcom/reddit/rpl/extras/feed/switcher/b;-><init>(FFLcom/reddit/rpl/extras/feed/switcher/a;ZILandroidx/compose/runtime/internal/a;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v2, v10

    .line 457
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, v0, v12, v12}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_19

    .line 467
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_20

    .line 475
    .line 476
    new-instance v0, Landroidx/compose/material3/i;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move/from16 v2, p1

    .line 481
    .line 482
    move/from16 v3, p2

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move-object/from16 v7, p6

    .line 491
    .line 492
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_20
    return-void
.end method

.method public static final c(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x48202bc6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget-object v1, p2, Lcom/reddit/rpl/extras/feed/switcher/a;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v5, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v6, v5, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    invoke-direct {v6, v1, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(FI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    iget v1, p2, Lcom/reddit/rpl/extras/feed/switcher/a;->a:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    and-int/lit8 v2, v0, 0xe

    .line 215
    .line 216
    shl-int/lit8 v0, v0, 0x3

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x380

    .line 219
    .line 220
    or-int/2addr v0, v2

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, p0, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0

    .line 237
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_c

    .line 245
    .line 246
    new-instance v0, Lcom/reddit/rpl/extras/feed/switcher/c;

    .line 247
    .line 248
    const/4 v5, 0x5

    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move-object v3, p2

    .line 252
    move v4, p4

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/extras/feed/switcher/c;-><init>(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method public static final d(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5efa5909

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget-object v1, p2, Lcom/reddit/rpl/extras/feed/switcher/a;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v5, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v6, v5, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v6, v1, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(FI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    iget v1, p2, Lcom/reddit/rpl/extras/feed/switcher/a;->b:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    and-int/lit8 v2, v0, 0xe

    .line 215
    .line 216
    shl-int/lit8 v0, v0, 0x3

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x380

    .line 219
    .line 220
    or-int/2addr v0, v2

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, p0, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0

    .line 237
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_c

    .line 245
    .line 246
    new-instance v0, Lcom/reddit/rpl/extras/feed/switcher/c;

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move-object v3, p2

    .line 252
    move v4, p4

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/extras/feed/switcher/c;-><init>(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "currentFeedPageOffsetFraction"

    .line 21
    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "feedLabel"

    .line 26
    .line 27
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p10

    .line 31
    .line 32
    check-cast v8, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    const v1, -0x36b48f73

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v11, 0x6

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v6, 0x2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v6

    .line 55
    :goto_0
    or-int/2addr v1, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v11

    .line 58
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v9

    .line 74
    :cond_3
    and-int/lit16 v9, v11, 0x180

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v1, v9

    .line 90
    :cond_5
    and-int/lit16 v9, v11, 0xc00

    .line 91
    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v9

    .line 106
    :cond_7
    and-int/lit16 v9, v11, 0x6000

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v1, v9

    .line 122
    :cond_9
    const/high16 v9, 0x30000

    .line 123
    .line 124
    and-int/2addr v9, v11

    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    move/from16 v9, p5

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_a

    .line 134
    .line 135
    const/high16 v16, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 v16, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int v1, v1, v16

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move/from16 v9, p5

    .line 144
    .line 145
    :goto_7
    const/high16 v16, 0x180000

    .line 146
    .line 147
    or-int v1, v1, v16

    .line 148
    .line 149
    const/high16 v16, 0xc00000

    .line 150
    .line 151
    and-int v16, v11, v16

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-nez v16, :cond_d

    .line 155
    .line 156
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_c

    .line 161
    .line 162
    const/high16 v16, 0x800000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/high16 v16, 0x400000

    .line 166
    .line 167
    :goto_8
    or-int v1, v1, v16

    .line 168
    .line 169
    :cond_d
    const/high16 v16, 0x6000000

    .line 170
    .line 171
    and-int v16, v11, v16

    .line 172
    .line 173
    move-object/from16 v14, p7

    .line 174
    .line 175
    if-nez v16, :cond_f

    .line 176
    .line 177
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_e

    .line 182
    .line 183
    const/high16 v17, 0x4000000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    const/high16 v17, 0x2000000

    .line 187
    .line 188
    :goto_9
    or-int v1, v1, v17

    .line 189
    .line 190
    :cond_f
    const/high16 v17, 0x30000000

    .line 191
    .line 192
    or-int v1, v1, v17

    .line 193
    .line 194
    and-int/lit8 v17, p12, 0x6

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    if-nez v17, :cond_11

    .line 198
    .line 199
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_10

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move v3, v6

    .line 207
    :goto_a
    or-int v3, p12, v3

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_11
    move/from16 v3, p12

    .line 211
    .line 212
    :goto_b
    and-int/lit8 v6, p12, 0x30

    .line 213
    .line 214
    if-nez v6, :cond_13

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_12

    .line 221
    .line 222
    const/16 v6, 0x20

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/16 v6, 0x10

    .line 226
    .line 227
    :goto_c
    or-int/2addr v3, v6

    .line 228
    :cond_13
    move/from16 v17, v3

    .line 229
    .line 230
    const v3, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v3, v1

    .line 234
    const v6, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    if-ne v3, v6, :cond_15

    .line 239
    .line 240
    and-int/lit8 v3, v17, 0x13

    .line 241
    .line 242
    const/16 v6, 0x12

    .line 243
    .line 244
    if-eq v3, v6, :cond_14

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_14
    move v3, v13

    .line 248
    goto :goto_e

    .line 249
    :cond_15
    :goto_d
    move v3, v15

    .line 250
    :goto_e
    and-int/lit8 v6, v1, 0x1

    .line 251
    .line 252
    invoke-virtual {v8, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_49

    .line 257
    .line 258
    const v3, 0x6e3c21fe

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    if-ne v6, v12, :cond_16

    .line 271
    .line 272
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_16
    move-object/from16 v19, v6

    .line 277
    .line 278
    check-cast v19, Landroidx/compose/foundation/interaction/l;

    .line 279
    .line 280
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    shr-int/lit8 v6, v1, 0x3

    .line 284
    .line 285
    const v15, 0x141008c6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const v13, 0x32958314

    .line 296
    .line 297
    .line 298
    const v3, -0x1cbed8bc

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v3, v8}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    if-eqz v20, :cond_17

    .line 306
    .line 307
    move/from16 v21, v1

    .line 308
    .line 309
    move/from16 v22, v6

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v1, 0x0

    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_17
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 316
    .line 317
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v3}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v13, 0x6e3c21fe

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-ne v13, v12, :cond_1b

    .line 338
    .line 339
    sget-object v13, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    if-eqz v21, :cond_19

    .line 355
    .line 356
    move/from16 v21, v1

    .line 357
    .line 358
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move/from16 v22, v6

    .line 363
    .line 364
    instance-of v6, v1, Lbc1/s2;

    .line 365
    .line 366
    if-eqz v6, :cond_18

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_18
    move/from16 v1, v21

    .line 372
    .line 373
    move/from16 v6, v22

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_19
    move/from16 v21, v1

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lbc1/s2;

    .line 385
    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    check-cast v0, Lbc1/x1;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbc1/x1;->Z()Loi2/j;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_10

    .line 401
    :cond_1a
    const/4 v0, 0x0

    .line 402
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1b
    move/from16 v21, v1

    .line 411
    .line 412
    move/from16 v22, v6

    .line 413
    .line 414
    :goto_11
    check-cast v13, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    :goto_12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    const v1, -0x7b1404f0

    .line 428
    .line 429
    .line 430
    const v3, -0x7b169a5a

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_1f

    .line 434
    .line 435
    const v13, 0x6e3c21fe

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v13, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v12, :cond_1e

    .line 443
    .line 444
    if-ne v2, v4, :cond_1d

    .line 445
    .line 446
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const v6, 0x3c23d70a    # 0.01f

    .line 461
    .line 462
    .line 463
    cmpl-float v0, v0, v6

    .line 464
    .line 465
    if-lez v0, :cond_1c

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1c
    const/4 v0, 0x0

    .line 469
    goto :goto_14

    .line 470
    :cond_1d
    :goto_13
    const/4 v0, 0x1

    .line 471
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1e
    const/4 v6, 0x0

    .line 479
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v13, 0x1

    .line 483
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    new-instance v3, Lcom/reddit/rpl/extras/feed/switcher/RedditWordmarkFeedSwitcherKt$feedSwitcherButtonAnimationState$$inlined$rememberNavStackDerivedStateOf$1;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-direct {v3, v13, v2, v4, v5}, Lcom/reddit/rpl/extras/feed/switcher/RedditWordmarkFeedSwitcherKt$feedSwitcherButtonAnimationState$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;IILkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v15, v3, v8}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_1f
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    array-length v3, v0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    :goto_15
    if-ge v6, v3, :cond_20

    .line 513
    .line 514
    aget-object v13, v0, v6

    .line 515
    .line 516
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    or-int/2addr v15, v13

    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    goto :goto_15

    .line 525
    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v15, :cond_21

    .line 530
    .line 531
    if-ne v0, v12, :cond_22

    .line 532
    .line 533
    :cond_21
    new-instance v0, Lcom/reddit/rpl/extras/feed/switcher/h;

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/reddit/rpl/extras/feed/switcher/h;-><init>(IILkotlin/jvm/functions/Function0;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_22
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 550
    .line 551
    .line 552
    :goto_16
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_23

    .line 566
    .line 567
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    move/from16 v25, v21

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    goto/16 :goto_2a

    .line 574
    .line 575
    :cond_23
    const v0, 0x4c5de2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 579
    .line 580
    .line 581
    and-int/lit8 v0, v22, 0x70

    .line 582
    .line 583
    xor-int/lit8 v0, v0, 0x30

    .line 584
    .line 585
    const/16 v3, 0x20

    .line 586
    .line 587
    if-le v0, v3, :cond_24

    .line 588
    .line 589
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-nez v6, :cond_25

    .line 594
    .line 595
    :cond_24
    and-int/lit8 v6, v22, 0x30

    .line 596
    .line 597
    if-ne v6, v3, :cond_26

    .line 598
    .line 599
    :cond_25
    const/4 v3, 0x1

    .line 600
    goto :goto_17

    .line 601
    :cond_26
    const/4 v3, 0x0

    .line 602
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-nez v3, :cond_27

    .line 607
    .line 608
    if-ne v6, v12, :cond_28

    .line 609
    .line 610
    :cond_27
    const/16 v18, 0x0

    .line 611
    .line 612
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_28
    move-object v3, v6

    .line 620
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6, v8}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const v15, -0x6815fd56

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    const/16 v15, 0x20

    .line 645
    .line 646
    if-le v0, v15, :cond_29

    .line 647
    .line 648
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 649
    .line 650
    .line 651
    move-result v24

    .line 652
    if-nez v24, :cond_2a

    .line 653
    .line 654
    :cond_29
    and-int/lit8 v1, v22, 0x30

    .line 655
    .line 656
    if-ne v1, v15, :cond_2b

    .line 657
    .line 658
    :cond_2a
    const/4 v1, 0x1

    .line 659
    goto :goto_18

    .line 660
    :cond_2b
    const/4 v1, 0x0

    .line 661
    :goto_18
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    or-int/2addr v1, v15

    .line 666
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    or-int/2addr v1, v15

    .line 671
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    if-nez v1, :cond_2d

    .line 676
    .line 677
    if-ne v15, v12, :cond_2c

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2c
    const/4 v1, 0x0

    .line 681
    goto :goto_1a

    .line 682
    :cond_2d
    :goto_19
    new-instance v15, Lcom/reddit/rpl/extras/feed/switcher/RedditWordmarkFeedSwitcherKt$feedSwitcherButtonAnimationState$1$1;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-direct {v15, v2, v6, v3, v1}, Lcom/reddit/rpl/extras/feed/switcher/RedditWordmarkFeedSwitcherKt$feedSwitcherButtonAnimationState$1$1;-><init>(ILandroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_1a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    filled-new-array {v6, v13, v5}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const v13, 0x32958314

    .line 713
    .line 714
    .line 715
    const v15, -0x1cbed8bc

    .line 716
    .line 717
    .line 718
    invoke-static {v13, v15, v8}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-eqz v13, :cond_2e

    .line 723
    .line 724
    move-object/from16 p8, v3

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    const/4 v3, 0x0

    .line 728
    goto :goto_1e

    .line 729
    :cond_2e
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 730
    .line 731
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Landroid/content/Context;

    .line 736
    .line 737
    invoke-static {v13}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    const v15, 0x6e3c21fe

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    if-ne v15, v12, :cond_32

    .line 752
    .line 753
    sget-object v15, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 754
    .line 755
    new-instance v1, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v20

    .line 768
    if-eqz v20, :cond_30

    .line 769
    .line 770
    move-object/from16 p8, v3

    .line 771
    .line 772
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    instance-of v5, v3, Lbc1/s2;

    .line 777
    .line 778
    if-eqz v5, :cond_2f

    .line 779
    .line 780
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_2f
    move-object/from16 v5, p4

    .line 784
    .line 785
    move-object/from16 v3, p8

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_30
    move-object/from16 p8, v3

    .line 789
    .line 790
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lbc1/s2;

    .line 795
    .line 796
    if-eqz v1, :cond_31

    .line 797
    .line 798
    check-cast v1, Lbc1/x1;

    .line 799
    .line 800
    invoke-virtual {v1}, Lbc1/x1;->Z()Loi2/j;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_31

    .line 805
    .line 806
    invoke-virtual {v1, v13}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    goto :goto_1c

    .line 811
    :cond_31
    const/4 v1, 0x0

    .line 812
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_32
    move-object/from16 p8, v3

    .line 821
    .line 822
    :goto_1d
    check-cast v15, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 830
    .line 831
    .line 832
    :goto_1e
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x3

    .line 836
    if-eqz v1, :cond_37

    .line 837
    .line 838
    const v1, -0x7b169a5a

    .line 839
    .line 840
    .line 841
    const v13, 0x6e3c21fe

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v13, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-ne v1, v12, :cond_36

    .line 849
    .line 850
    if-ne v2, v4, :cond_35

    .line 851
    .line 852
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/Integer;

    .line 857
    .line 858
    if-eqz v1, :cond_33

    .line 859
    .line 860
    goto :goto_1f

    .line 861
    :cond_33
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v5, 0x0

    .line 872
    cmpl-float v1, v1, v5

    .line 873
    .line 874
    if-lez v1, :cond_34

    .line 875
    .line 876
    add-int/lit8 v1, v4, 0x1

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_34
    add-int/lit8 v1, v4, -0x1

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_35
    :goto_1f
    move v1, v2

    .line 883
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_36
    move-object v13, v1

    .line 891
    const/4 v15, 0x0

    .line 892
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 893
    .line 894
    .line 895
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v3, v1

    .line 900
    new-instance v1, Lcom/reddit/rpl/extras/feed/switcher/RedditWordmarkFeedSwitcherKt$feedSwitcherButtonAnimationState$$inlined$rememberNavStackDerivedStateOf$3;

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    move-object/from16 v5, p4

    .line 904
    .line 905
    move-object/from16 v6, p8

    .line 906
    .line 907
    move-object v15, v3

    .line 908
    move/from16 v25, v21

    .line 909
    .line 910
    move/from16 v26, v22

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    move/from16 v3, p2

    .line 915
    .line 916
    invoke-direct/range {v1 .. v6}, Lcom/reddit/rpl/extras/feed/switcher/RedditWordmarkFeedSwitcherKt$feedSwitcherButtonAnimationState$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;)V

    .line 917
    .line 918
    .line 919
    move-object v5, v6

    .line 920
    invoke-static {v13, v15, v1, v8}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 926
    .line 927
    .line 928
    move/from16 v2, p2

    .line 929
    .line 930
    move/from16 v4, p3

    .line 931
    .line 932
    move-object v3, v5

    .line 933
    move-object/from16 v5, p4

    .line 934
    .line 935
    goto :goto_24

    .line 936
    :cond_37
    move-object/from16 v5, p8

    .line 937
    .line 938
    move/from16 v25, v21

    .line 939
    .line 940
    move/from16 v26, v22

    .line 941
    .line 942
    const v1, -0x7b1404f0

    .line 943
    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    array-length v2, v1

    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v4, 0x0

    .line 957
    :goto_21
    if-ge v3, v2, :cond_38

    .line 958
    .line 959
    aget-object v6, v1, v3

    .line 960
    .line 961
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    or-int/2addr v4, v6

    .line 966
    add-int/lit8 v3, v3, 0x1

    .line 967
    .line 968
    goto :goto_21

    .line 969
    :cond_38
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-nez v4, :cond_3a

    .line 974
    .line 975
    if-ne v1, v12, :cond_39

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :cond_39
    move/from16 v2, p2

    .line 979
    .line 980
    move/from16 v4, p3

    .line 981
    .line 982
    move-object v3, v5

    .line 983
    move-object/from16 v5, p4

    .line 984
    .line 985
    goto :goto_23

    .line 986
    :cond_3a
    :goto_22
    new-instance v1, Lcom/reddit/rpl/extras/feed/switcher/i;

    .line 987
    .line 988
    const/4 v6, 0x1

    .line 989
    move/from16 v2, p2

    .line 990
    .line 991
    move/from16 v3, p3

    .line 992
    .line 993
    move-object/from16 v4, p4

    .line 994
    .line 995
    invoke-direct/range {v1 .. v6}, Lcom/reddit/rpl/extras/feed/switcher/i;-><init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v27, v4

    .line 999
    .line 1000
    move v4, v3

    .line 1001
    move-object v3, v5

    .line 1002
    move-object/from16 v5, v27

    .line 1003
    .line 1004
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_23
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    :goto_24
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Ljava/lang/Integer;

    .line 1025
    .line 1026
    if-eqz v6, :cond_3b

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    move v13, v6

    .line 1033
    goto :goto_25

    .line 1034
    :cond_3b
    move v13, v4

    .line 1035
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Ljava/lang/Number;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    if-ltz v1, :cond_3c

    .line 1050
    .line 1051
    if-ge v1, v10, :cond_3c

    .line 1052
    .line 1053
    goto :goto_26

    .line 1054
    :cond_3c
    move-object/from16 v6, v18

    .line 1055
    .line 1056
    :goto_26
    if-eqz v6, :cond_48

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    const v1, -0x48fade91

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    move/from16 p6, v1

    .line 1073
    .line 1074
    move/from16 v6, v26

    .line 1075
    .line 1076
    and-int/lit16 v1, v6, 0x1c00

    .line 1077
    .line 1078
    xor-int/lit16 v1, v1, 0xc00

    .line 1079
    .line 1080
    move-object/from16 p8, v3

    .line 1081
    .line 1082
    const/16 v3, 0x800

    .line 1083
    .line 1084
    if-le v1, v3, :cond_3d

    .line 1085
    .line 1086
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_3e

    .line 1091
    .line 1092
    :cond_3d
    and-int/lit16 v1, v6, 0xc00

    .line 1093
    .line 1094
    if-ne v1, v3, :cond_3f

    .line 1095
    .line 1096
    :cond_3e
    const/4 v1, 0x1

    .line 1097
    goto :goto_27

    .line 1098
    :cond_3f
    const/4 v1, 0x0

    .line 1099
    :goto_27
    or-int v1, p6, v1

    .line 1100
    .line 1101
    const/16 v3, 0x20

    .line 1102
    .line 1103
    if-le v0, v3, :cond_40

    .line 1104
    .line 1105
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_41

    .line 1110
    .line 1111
    :cond_40
    and-int/lit8 v0, v6, 0x30

    .line 1112
    .line 1113
    if-ne v0, v3, :cond_42

    .line 1114
    .line 1115
    :cond_41
    const/4 v0, 0x1

    .line 1116
    goto :goto_28

    .line 1117
    :cond_42
    const/4 v0, 0x0

    .line 1118
    :goto_28
    or-int/2addr v0, v1

    .line 1119
    and-int/lit16 v1, v6, 0x380

    .line 1120
    .line 1121
    xor-int/lit16 v1, v1, 0x180

    .line 1122
    .line 1123
    const/16 v3, 0x100

    .line 1124
    .line 1125
    if-le v1, v3, :cond_43

    .line 1126
    .line 1127
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_44

    .line 1132
    .line 1133
    :cond_43
    and-int/lit16 v1, v6, 0x180

    .line 1134
    .line 1135
    if-ne v1, v3, :cond_45

    .line 1136
    .line 1137
    :cond_44
    const/16 v23, 0x1

    .line 1138
    .line 1139
    goto :goto_29

    .line 1140
    :cond_45
    const/16 v23, 0x0

    .line 1141
    .line 1142
    :goto_29
    or-int v0, v0, v23

    .line 1143
    .line 1144
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-nez v0, :cond_46

    .line 1149
    .line 1150
    if-ne v1, v12, :cond_47

    .line 1151
    .line 1152
    :cond_46
    new-instance v1, Lcom/reddit/answers/screens/detail/composables/n0;

    .line 1153
    .line 1154
    const/4 v6, 0x3

    .line 1155
    move-object v3, v5

    .line 1156
    move v5, v4

    .line 1157
    move-object v4, v3

    .line 1158
    move-object/from16 v3, p8

    .line 1159
    .line 1160
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/screens/detail/composables/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v12, Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 1173
    .line 1174
    invoke-direct {v12, v13, v1, v15}, Lcom/reddit/rpl/extras/feed/switcher/a;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1178
    .line 1179
    .line 1180
    move-object v4, v12

    .line 1181
    goto :goto_2a

    .line 1182
    :cond_48
    const/4 v6, 0x0

    .line 1183
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v4, v18

    .line 1187
    .line 1188
    :goto_2a
    move/from16 v0, v25

    .line 1189
    .line 1190
    and-int/lit8 v1, v0, 0xe

    .line 1191
    .line 1192
    shr-int/lit8 v2, v0, 0xc

    .line 1193
    .line 1194
    and-int/lit8 v2, v2, 0x70

    .line 1195
    .line 1196
    or-int/2addr v1, v2

    .line 1197
    and-int/lit16 v2, v0, 0x380

    .line 1198
    .line 1199
    or-int/2addr v1, v2

    .line 1200
    shl-int/lit8 v2, v17, 0x6

    .line 1201
    .line 1202
    and-int/lit16 v2, v2, 0x1c00

    .line 1203
    .line 1204
    or-int/2addr v1, v2

    .line 1205
    shr-int/lit8 v2, v0, 0x9

    .line 1206
    .line 1207
    const v3, 0xe000

    .line 1208
    .line 1209
    .line 1210
    and-int/2addr v2, v3

    .line 1211
    or-int/2addr v1, v2

    .line 1212
    shr-int/lit8 v2, v0, 0x6

    .line 1213
    .line 1214
    const/high16 v3, 0x380000

    .line 1215
    .line 1216
    and-int/2addr v3, v2

    .line 1217
    or-int/2addr v1, v3

    .line 1218
    const/high16 v3, 0x1c00000

    .line 1219
    .line 1220
    and-int/2addr v2, v3

    .line 1221
    or-int/2addr v1, v2

    .line 1222
    const/high16 v2, 0xe000000

    .line 1223
    .line 1224
    shl-int/lit8 v0, v0, 0x6

    .line 1225
    .line 1226
    and-int/2addr v0, v2

    .line 1227
    or-int/2addr v0, v1

    .line 1228
    shl-int/lit8 v1, v17, 0x1b

    .line 1229
    .line 1230
    const/high16 v2, 0x70000000

    .line 1231
    .line 1232
    and-int/2addr v1, v2

    .line 1233
    or-int/2addr v0, v1

    .line 1234
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1235
    .line 1236
    move/from16 v2, p2

    .line 1237
    .line 1238
    move-object/from16 v3, p9

    .line 1239
    .line 1240
    move v1, v9

    .line 1241
    move-object v5, v14

    .line 1242
    move-object/from16 v6, v19

    .line 1243
    .line 1244
    move v9, v0

    .line 1245
    move-object/from16 v0, p0

    .line 1246
    .line 1247
    invoke-static/range {v0 .. v9}, Lcom/reddit/rpl/extras/feed/switcher/j;->b(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1248
    .line 1249
    .line 1250
    move-object v9, v6

    .line 1251
    goto :goto_2b

    .line 1252
    :cond_49
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v7, p6

    .line 1256
    .line 1257
    move-object/from16 v9, p8

    .line 1258
    .line 1259
    :goto_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    if-eqz v13, :cond_4a

    .line 1264
    .line 1265
    new-instance v0, Lcom/reddit/rpl/extras/feed/switcher/d;

    .line 1266
    .line 1267
    move-object/from16 v1, p0

    .line 1268
    .line 1269
    move/from16 v3, p2

    .line 1270
    .line 1271
    move/from16 v4, p3

    .line 1272
    .line 1273
    move-object/from16 v5, p4

    .line 1274
    .line 1275
    move/from16 v6, p5

    .line 1276
    .line 1277
    move-object/from16 v8, p7

    .line 1278
    .line 1279
    move/from16 v12, p12

    .line 1280
    .line 1281
    move v2, v10

    .line 1282
    move-object/from16 v10, p9

    .line 1283
    .line 1284
    invoke-direct/range {v0 .. v12}, Lcom/reddit/rpl/extras/feed/switcher/d;-><init>(Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;II)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1288
    .line 1289
    :cond_4a
    return-void
.end method

.method public static final f(Lcom/reddit/rpl/extras/feed/switcher/g;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "contentDescription"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x2b906bd2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 39
    :goto_0
    or-int v0, p4, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v0, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 60
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    and-int/lit16 v4, v0, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v6

    .line 73
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lt1/c;

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-static {v10, v11}, Lik3/d;->i(J)V

    .line 102
    .line 103
    .line 104
    const-wide p2, 0xff00000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v14, v10, p2

    .line 110
    .line 111
    invoke-static {v10, v11}, Lt1/n;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const v8, 0x405d3543

    .line 116
    .line 117
    .line 118
    mul-float/2addr v5, v8

    .line 119
    invoke-static {v14, v15, v5}, Lik3/d;->y(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-interface {v4, v10, v11}, Lt1/c;->A(J)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v12, v13}, Lik3/d;->i(J)V

    .line 128
    .line 129
    .line 130
    and-long v10, v12, p2

    .line 131
    .line 132
    invoke-static {v12, v13}, Lt1/n;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    mul-float/2addr v12, v8

    .line 137
    invoke-static {v10, v11, v12}, Lik3/d;->y(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-interface {v4, v10, v11}, Lt1/c;->A(J)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v10, v1, Lcom/reddit/rpl/extras/feed/switcher/g;->a:I

    .line 146
    .line 147
    invoke-interface {v4, v10}, Lt1/c;->w0(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v10, Lt1/f;

    .line 152
    .line 153
    invoke-direct {v10, v5}, Lt1/f;-><init>(F)V

    .line 154
    .line 155
    .line 156
    cmpl-float v5, v8, v4

    .line 157
    .line 158
    if-lez v5, :cond_5

    .line 159
    .line 160
    move v8, v4

    .line 161
    :cond_5
    new-instance v5, Lt1/f;

    .line 162
    .line 163
    invoke-direct {v5, v8}, Lt1/f;-><init>(F)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lt1/f;

    .line 167
    .line 168
    invoke-direct {v8, v4}, Lt1/f;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v5, v8}, Lsm3/q;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lt1/f;

    .line 176
    .line 177
    iget v4, v4, Lt1/f;->a:F

    .line 178
    .line 179
    const v5, 0x7f08067f

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    int-to-float v11, v7

    .line 187
    int-to-float v13, v3

    .line 188
    const/high16 v14, 0x40200000    # 2.5f

    .line 189
    .line 190
    const/4 v15, 0x2

    .line 191
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v12, v10

    .line 199
    invoke-static {v3, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "feed_switcher_wordmark"

    .line 204
    .line 205
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    and-int/lit8 v0, v0, 0x70

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    or-int v10, v3, v0

    .line 214
    .line 215
    const/16 v11, 0x78

    .line 216
    .line 217
    move-object v2, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 225
    .line 226
    .line 227
    move-object v3, v12

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 241
    .line 242
    const/4 v5, 0x7

    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move/from16 v4, p4

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public static final g(Lcom/reddit/rpl/extras/feed/switcher/g;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    move/from16 v9, p5

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "text"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x47cde178

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v9, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v9

    .line 45
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v4, v9, 0xc00

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v4, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v4

    .line 80
    :cond_5
    move v14, v3

    .line 81
    and-int/lit16 v3, v14, 0x493

    .line 82
    .line 83
    const/16 v4, 0x492

    .line 84
    .line 85
    if-eq v3, v4, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    :goto_4
    and-int/lit8 v4, v14, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_10

    .line 97
    .line 98
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lj1/y0;

    .line 105
    .line 106
    iget-object v4, v3, Lj1/y0;->a:Lj1/p0;

    .line 107
    .line 108
    iget-wide v6, v4, Lj1/p0;->b:J

    .line 109
    .line 110
    const v4, 0x7424bef4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v19, v6

    .line 117
    .line 118
    :goto_5
    const-wide v6, 0xff00000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v6, v19, v6

    .line 124
    .line 125
    move/from16 v34, v14

    .line 126
    .line 127
    const-wide v13, 0x100000000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v4, v6, v13

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-nez v4, :cond_b

    .line 137
    .line 138
    invoke-static/range {v19 .. v20}, Lt1/n;->c(J)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/high16 v7, 0x41300000    # 11.0f

    .line 143
    .line 144
    cmpl-float v4, v4, v7

    .line 145
    .line 146
    if-lez v4, :cond_b

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const v33, 0xfffffd

    .line 151
    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const-wide/16 v23, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const-wide/16 v28, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-wide/from16 v7, v19

    .line 180
    .line 181
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lt1/c;

    .line 188
    .line 189
    sget-object v5, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroidx/compose/ui/text/font/h;

    .line 196
    .line 197
    sget-object v15, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 198
    .line 199
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget v13, v1, Lcom/reddit/rpl/extras/feed/switcher/g;->a:I

    .line 210
    .line 211
    const v14, -0x48fade91

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v14, v34, 0x70

    .line 218
    .line 219
    if-ne v14, v12, :cond_7

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    const/4 v14, 0x0

    .line 224
    :goto_6
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    or-int v14, v14, v19

    .line 229
    .line 230
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    or-int v14, v14, v19

    .line 235
    .line 236
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    or-int v14, v14, v19

    .line 241
    .line 242
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    or-int/2addr v13, v14

    .line 247
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    or-int/2addr v13, v14

    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v13, :cond_8

    .line 257
    .line 258
    if-ne v14, v6, :cond_9

    .line 259
    .line 260
    :cond_8
    move-wide/from16 v19, v7

    .line 261
    .line 262
    move-object v7, v5

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move-object v12, v6

    .line 265
    move-object v2, v14

    .line 266
    const/4 v11, 0x0

    .line 267
    move-wide v13, v7

    .line 268
    goto :goto_8

    .line 269
    :goto_7
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    new-instance v2, Lp1/d;

    .line 272
    .line 273
    move-object v8, v6

    .line 274
    move-object v6, v5

    .line 275
    move-object v12, v8

    .line 276
    move-wide/from16 v13, v19

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move-object v8, v3

    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    invoke-direct/range {v2 .. v8}, Lp1/d;-><init>(Ljava/lang/String;Lj1/y0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/h;Lt1/c;)V

    .line 283
    .line 284
    .line 285
    iget v3, v1, Lcom/reddit/rpl/extras/feed/switcher/g;->a:I

    .line 286
    .line 287
    const/16 v4, 0xd

    .line 288
    .line 289
    invoke-static {v3, v11, v4}, Lt1/b;->b(III)J

    .line 290
    .line 291
    .line 292
    move-result-wide v23

    .line 293
    new-instance v19, Lj1/b;

    .line 294
    .line 295
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 296
    .line 297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v22, 0x1

    .line 301
    .line 302
    move-object/from16 v20, v2

    .line 303
    .line 304
    move/from16 v21, v15

    .line 305
    .line 306
    invoke-direct/range {v19 .. v24}, Lj1/b;-><init>(Lp1/d;IIJ)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v19

    .line 310
    .line 311
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    check-cast v2, Lj1/b;

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Lj1/b;->d:Lk1/p;

    .line 320
    .line 321
    iget-boolean v2, v2, Lk1/p;->d:Z

    .line 322
    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    invoke-static {v13, v14}, Lt1/n;->c(J)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v3, 0x2

    .line 331
    int-to-float v4, v3

    .line 332
    sub-float/2addr v2, v4

    .line 333
    const-wide v4, 0x100000000L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v4, v5, v2}, Lik3/d;->y(JF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, v16

    .line 345
    .line 346
    move/from16 v14, v34

    .line 347
    .line 348
    const/16 v12, 0x20

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_b
    move-object v12, v6

    .line 353
    move-wide/from16 v13, v19

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    :goto_9
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    const v2, 0x7425216d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    const v3, 0x4c5de2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    move/from16 v3, v34

    .line 376
    .line 377
    and-int/lit16 v4, v3, 0x1c00

    .line 378
    .line 379
    const/16 v5, 0x800

    .line 380
    .line 381
    if-ne v4, v5, :cond_c

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_c
    move v15, v11

    .line 386
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v15, :cond_d

    .line 391
    .line 392
    if-ne v4, v12, :cond_e

    .line 393
    .line 394
    :cond_d
    new-instance v4, Lcom/reddit/polls/common/composables/d;

    .line 395
    .line 396
    const/16 v5, 0xa

    .line 397
    .line 398
    invoke-direct {v4, v0, v5}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v11, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_b

    .line 414
    :cond_f
    move/from16 v3, v34

    .line 415
    .line 416
    move-object v4, v2

    .line 417
    :goto_b
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    const-string v5, "feed_switcher_label"

    .line 421
    .line 422
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    shr-int/lit8 v3, v3, 0x3

    .line 427
    .line 428
    and-int/lit8 v24, v3, 0xe

    .line 429
    .line 430
    const/16 v25, 0x30

    .line 431
    .line 432
    const v26, 0x3f7f4

    .line 433
    .line 434
    .line 435
    move-object v3, v4

    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    move-object/from16 v23, v10

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    move-wide/from16 v19, v13

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const-wide/16 v15, 0x0

    .line 450
    .line 451
    const/16 v17, 0x2

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    move-wide/from16 v6, v19

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    move-object/from16 v27, v2

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v27

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_10
    move-object/from16 v23, v10

    .line 476
    .line 477
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    :goto_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_11

    .line 487
    .line 488
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Lcom/reddit/rpl/extras/feed/switcher/g;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_11
    return-void
.end method

.method public static final h(ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    const-string v0, "onDismissRequest"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onFeedSelected"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedLabel"

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedIcon"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p10

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v1, 0x39f7d328

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v12, 0x6

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move/from16 v1, p0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x2

    .line 56
    :goto_0
    or-int/2addr v2, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v1, p0

    .line 59
    .line 60
    move v2, v12

    .line 61
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move/from16 v3, p1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v8, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move/from16 v3, p1

    .line 81
    .line 82
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    move/from16 v8, p2

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move/from16 v8, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v9, v12, 0xc00

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    if-nez v9, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    move v9, v10

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v9

    .line 120
    :cond_7
    and-int/lit16 v9, v12, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/16 v9, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v2, v9

    .line 136
    :cond_9
    const/high16 v13, 0x30000

    .line 137
    .line 138
    and-int v9, v12, v13

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    const/high16 v9, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    const/high16 v9, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v2, v9

    .line 154
    :cond_b
    const/high16 v9, 0x180000

    .line 155
    .line 156
    and-int/2addr v9, v12

    .line 157
    if-nez v9, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    const/high16 v9, 0x100000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    const/high16 v9, 0x80000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v2, v9

    .line 171
    :cond_d
    const/high16 v9, 0xc00000

    .line 172
    .line 173
    or-int/2addr v2, v9

    .line 174
    const/high16 v9, 0x6000000

    .line 175
    .line 176
    and-int/2addr v9, v12

    .line 177
    if-nez v9, :cond_f

    .line 178
    .line 179
    move-object/from16 v9, p8

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_e

    .line 186
    .line 187
    const/high16 v11, 0x4000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_e
    const/high16 v11, 0x2000000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v2, v11

    .line 193
    goto :goto_b

    .line 194
    :cond_f
    move-object/from16 v9, p8

    .line 195
    .line 196
    :goto_b
    const/high16 v11, 0x30000000

    .line 197
    .line 198
    and-int/2addr v11, v12

    .line 199
    if-nez v11, :cond_10

    .line 200
    .line 201
    const/high16 v11, 0x10000000

    .line 202
    .line 203
    or-int/2addr v2, v11

    .line 204
    :cond_10
    const v11, 0x12492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v11, v2

    .line 208
    const v14, 0x12492492

    .line 209
    .line 210
    .line 211
    move/from16 p10, v13

    .line 212
    .line 213
    if-eq v11, v14, :cond_11

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_11
    const/4 v11, 0x0

    .line 218
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v0, v14, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_17

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v11, v12, 0x1

    .line 230
    .line 231
    const v14, -0x70000001

    .line 232
    .line 233
    .line 234
    if-eqz v11, :cond_13

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_12

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    and-int/2addr v2, v14

    .line 247
    move-object/from16 v14, p7

    .line 248
    .line 249
    move v11, v2

    .line 250
    move-object/from16 v2, p9

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_13
    :goto_d
    const v11, 0x7f130d49

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    and-int/2addr v2, v14

    .line 261
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 262
    .line 263
    move-object/from16 v16, v11

    .line 264
    .line 265
    move v11, v2

    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 269
    .line 270
    .line 271
    const v13, -0x615d173a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    and-int/lit16 v15, v11, 0x1c00

    .line 282
    .line 283
    if-ne v15, v10, :cond_14

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    goto :goto_f

    .line 287
    :cond_14
    const/4 v10, 0x0

    .line 288
    :goto_f
    or-int/2addr v10, v13

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v10, :cond_15

    .line 294
    .line 295
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 296
    .line 297
    if-ne v13, v10, :cond_16

    .line 298
    .line 299
    :cond_15
    new-instance v13, Lbf2/c;

    .line 300
    .line 301
    const/4 v10, 0x7

    .line 302
    invoke-direct {v13, v2, v4, v10}, Lbf2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-static {v14, v10, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v13, "feed_switcher_menu"

    .line 320
    .line 321
    invoke-static {v10, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-instance v5, Lcom/reddit/rpl/extras/feed/switcher/f;

    .line 326
    .line 327
    move-object v10, v6

    .line 328
    move v6, v3

    .line 329
    move v3, v11

    .line 330
    move-object v11, v7

    .line 331
    move v7, v8

    .line 332
    move-object/from16 v8, p4

    .line 333
    .line 334
    invoke-direct/range {v5 .. v11}, Lcom/reddit/rpl/extras/feed/switcher/f;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 335
    .line 336
    .line 337
    const v6, -0x1464d78a

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    and-int/lit8 v6, v3, 0xe

    .line 345
    .line 346
    or-int v6, v6, p10

    .line 347
    .line 348
    shr-int/lit8 v3, v3, 0x6

    .line 349
    .line 350
    and-int/lit8 v3, v3, 0x70

    .line 351
    .line 352
    or-int v7, v6, v3

    .line 353
    .line 354
    const/16 v8, 0x18

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    move-object v6, v0

    .line 359
    move v0, v1

    .line 360
    move-object v11, v2

    .line 361
    move-object v2, v13

    .line 362
    move-object/from16 v1, p3

    .line 363
    .line 364
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    move-object v10, v11

    .line 368
    move-object v8, v14

    .line 369
    goto :goto_10

    .line 370
    :cond_17
    move-object v6, v0

    .line 371
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v8, p7

    .line 375
    .line 376
    move-object/from16 v10, p9

    .line 377
    .line 378
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-eqz v13, :cond_18

    .line 383
    .line 384
    new-instance v0, Lbu1/f;

    .line 385
    .line 386
    move/from16 v1, p0

    .line 387
    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    move/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    move-object/from16 v5, p4

    .line 395
    .line 396
    move-object/from16 v6, p5

    .line 397
    .line 398
    move-object/from16 v7, p6

    .line 399
    .line 400
    move-object/from16 v9, p8

    .line 401
    .line 402
    move v11, v12

    .line 403
    invoke-direct/range {v0 .. v11}, Lbu1/f;-><init>(ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_18
    return-void
.end method

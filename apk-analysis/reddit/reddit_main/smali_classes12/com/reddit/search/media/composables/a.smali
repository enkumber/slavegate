.class public abstract Lcom/reddit/search/media/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/search/media/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x6b126982

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/2addr v4, v7

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/work/impl/w;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/16 v9, 0x32

    .line 72
    .line 73
    invoke-static {v9}, La0/h;->a(I)La0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v1, v5, v6, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 82
    .line 83
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lcom/reddit/search/media/c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/work/impl/w;->l()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    int-to-float v6, v6

    .line 181
    const/4 v10, 0x3

    .line 182
    int-to-float v10, v10

    .line 183
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    invoke-static {v11, v6, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const v27, 0x1fff8

    .line 192
    .line 193
    .line 194
    move-object/from16 v24, v3

    .line 195
    .line 196
    move-object/from16 v23, v4

    .line 197
    .line 198
    move-object v3, v5

    .line 199
    move-object v4, v6

    .line 200
    move-wide v5, v8

    .line 201
    move v9, v7

    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    move v10, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    move v11, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move v12, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move v14, v12

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    move v15, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    move/from16 v16, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move/from16 v18, v16

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    move/from16 v19, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move/from16 v20, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move/from16 v21, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v22, v21

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move/from16 v25, v22

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move/from16 v28, v25

    .line 243
    .line 244
    const/16 v25, 0x30

    .line 245
    .line 246
    move/from16 v0, v28

    .line 247
    .line 248
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, v24

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    new-instance v3, Ln82/i;

    .line 272
    .line 273
    const/16 v4, 0x1b

    .line 274
    .line 275
    move-object/from16 v5, p0

    .line 276
    .line 277
    invoke-direct {v3, v5, v1, v2, v4}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_6
    return-void
.end method

.method public static final b(Lcom/reddit/search/media/f;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lo4/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v9, p5

    move-object/from16 v14, p6

    move/from16 v15, p13

    move/from16 v10, p15

    iget-boolean v11, v1, Lcom/reddit/search/media/f;->i:Z

    const-string v4, "viewState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaComponentElement"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postClicked"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postViewed"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postLeft"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "communityClicked"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "titleClicked"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v12, p12

    check-cast v12, Landroidx/compose/runtime/r;

    const v4, 0x3ffb2c1b

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    const/16 v16, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v16

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    move/from16 p12, v4

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int v7, p12, v7

    goto :goto_4

    :cond_5
    move/from16 v7, p12

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    move/from16 v17, v4

    if-nez v17, :cond_7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v7, v7, v17

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    move/from16 v18, v4

    if-nez v18, :cond_9

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_6

    :cond_8
    const/16 v18, 0x2000

    :goto_6
    or-int v7, v7, v18

    :cond_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x10000

    :goto_7
    or-int v7, v7, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_d

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v7, v7, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    move/from16 v9, p7

    if-nez v18, :cond_f

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v7, v7, v18

    :cond_f
    const/high16 v18, 0x6000000

    or-int v18, v7, v18

    and-int/lit16 v4, v10, 0x200

    if-eqz v4, :cond_11

    const/high16 v18, 0x36000000

    or-int v18, v7, v18

    :cond_10
    move-object/from16 v7, p9

    :goto_a
    move/from16 v9, v18

    goto :goto_c

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v15

    if-nez v7, :cond_10

    move-object/from16 v7, p9

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v18, v18, v21

    goto :goto_a

    :goto_c
    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_13

    const/16 v18, 0x6

    move-object/from16 v6, p10

    goto :goto_e

    :cond_13
    and-int/lit8 v21, p14, 0x6

    move-object/from16 v6, p10

    if-nez v21, :cond_15

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, p14, v18

    goto :goto_e

    :cond_15
    move/from16 v18, p14

    :goto_e
    and-int/lit16 v8, v10, 0x800

    if-eqz v8, :cond_16

    or-int/lit8 v16, v18, 0x30

    move-object/from16 v2, p11

    goto :goto_10

    :cond_16
    move-object/from16 v2, p11

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    goto :goto_f

    :cond_17
    const/16 v16, 0x10

    :goto_f
    or-int v16, v18, v16

    :goto_10
    const v18, 0x12492493

    and-int v2, v9, v18

    const v3, 0x12492492

    move/from16 v18, v4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_19

    and-int/lit8 v2, v16, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_18

    goto :goto_11

    :cond_18
    move v2, v4

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v18, :cond_1a

    const/16 v18, 0x0

    goto :goto_13

    :cond_1a
    move-object/from16 v18, v7

    :goto_13
    if-eqz v5, :cond_1b

    const/16 v23, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v23, v6

    :goto_14
    if-eqz v8, :cond_1c

    const/4 v10, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v10, p11

    :goto_15
    const v3, 0x2de0cc0c

    .line 2
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3
    iget-boolean v3, v1, Lcom/reddit/search/media/f;->g:Z

    iget-boolean v5, v1, Lcom/reddit/search/media/f;->h:Z

    const v6, 0x7f13115c

    if-eqz v11, :cond_1d

    .line 4
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_1d
    const/4 v7, 0x0

    .line 5
    :goto_16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v8, 0x2de0dace

    .line 6
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    const v8, 0x7f131132

    if-eqz v5, :cond_1e

    invoke-static {v12, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    :goto_17
    const/16 p8, 0x0

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    goto :goto_17

    .line 7
    :goto_18
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, 0x2de0e608

    .line 8
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    iget-boolean v6, v1, Lcom/reddit/search/media/f;->j:Z

    if-eqz v6, :cond_1f

    const v6, 0x7f13119e

    .line 10
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1f
    move-object/from16 v6, p8

    .line 11
    :goto_19
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 12
    iget-object v8, v1, Lcom/reddit/search/media/f;->c:Ljava/lang/String;

    const v4, 0x2de0f750

    .line 13
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v3, :cond_20

    .line 14
    iget-object v4, v1, Lcom/reddit/search/media/f;->f:Ljava/lang/String;

    .line 15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 p11, v3

    const v3, 0x7f131177

    .line 16
    invoke-static {v3, v4, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_20
    move/from16 p11, v3

    move-object/from16 v3, p8

    goto :goto_1a

    .line 17
    :goto_1b
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    filled-new-array {v7, v2, v6, v8, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "elements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0x3e

    .line 21
    const-string v25, ", "

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130aa8

    .line 22
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f130aa9

    .line 23
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    move/from16 v24, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v25, v8

    const/16 v8, 0xd

    move/from16 v26, v4

    const/4 v4, 0x0

    move/from16 v17, p11

    move-object v14, v3

    move-object v3, v7

    move/from16 v19, v24

    move-object/from16 v24, v25

    const/16 v15, 0x800

    move-object/from16 v7, p2

    .line 25
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v3

    const v4, -0x615d173a

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v4, v9, 0x1c00

    if-ne v4, v15, :cond_21

    const/4 v4, 0x1

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    const v15, 0xe000

    and-int v6, v9, v15

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_22

    const/4 v6, 0x1

    goto :goto_1d

    :cond_22
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v4, v6

    .line 26
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    .line 27
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v4, :cond_23

    if-ne v6, v7, :cond_24

    .line 28
    :cond_23
    new-instance v6, Lcom/reddit/feeds/ui/composables/e0;

    const/4 v4, 0x4

    invoke-direct {v6, v0, v13, v4}, Lcom/reddit/feeds/ui/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    invoke-static {v3, v6}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    const v6, -0x48fade91

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v9

    const/high16 v4, 0x20000

    if-ne v8, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1e

    :cond_25
    const/4 v4, 0x0

    :goto_1e
    or-int/2addr v4, v6

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v9, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_26

    const/4 v6, 0x1

    goto :goto_1f

    :cond_26
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v4, v6

    .line 33
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    if-ne v6, v7, :cond_28

    :cond_27
    move-object v4, v3

    goto :goto_20

    :cond_28
    move-object v2, v3

    move-object/from16 v30, v5

    move-object/from16 v20, v14

    move/from16 p11, v15

    const/4 v15, 0x0

    move v14, v9

    goto :goto_21

    .line 34
    :goto_20
    new-instance v3, Landroidx/compose/foundation/gestures/n1;

    move v6, v9

    const/16 v9, 0x1a

    move-object/from16 p11, v4

    move-object v4, v2

    move-object/from16 v2, p11

    move/from16 p11, v6

    move-object v6, v5

    move-object v5, v14

    move/from16 v14, p11

    move-object/from16 v8, p2

    move-object/from16 v7, p5

    move/from16 p11, v15

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v20, v5

    move-object/from16 v30, v6

    .line 35
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v6, v3

    .line 36
    :goto_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    invoke-static {v2, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 39
    sget-object v3, Lx/l;->c:Lx/g;

    .line 40
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 41
    invoke-static {v3, v4, v12, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v3

    .line 42
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 45
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 46
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v7, :cond_2d

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 50
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_29

    .line 51
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 52
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 53
    :goto_22
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 54
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 56
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 62
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    iget-object v3, v1, Lcom/reddit/search/media/f;->d:Lvr3/i;

    .line 65
    iget-boolean v4, v1, Lcom/reddit/search/media/f;->j:Z

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v5, v14, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v14, 0x9

    and-int v6, v5, p11

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    shl-int/lit8 v6, v16, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    const/4 v7, 0x0

    move/from16 v6, p7

    move v15, v5

    move-object/from16 v8, v18

    move-object/from16 v9, v23

    move-object/from16 v5, p2

    move/from16 v23, v11

    move-object v11, v12

    move v12, v2

    move-object/from16 v2, p1

    .line 66
    invoke-static/range {v2 .. v12}, Lcom/reddit/search/media/composables/a;->e(Llg1/a;Lvr3/i;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lo4/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v3, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    const v2, 0x643d9d3f

    .line 67
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v17, :cond_2a

    .line 68
    iget-object v2, v1, Lcom/reddit/search/media/f;->e:Lav2/b;

    move-object/from16 v21, v3

    .line 69
    iget-object v3, v1, Lcom/reddit/search/media/f;->f:Ljava/lang/String;

    const/4 v12, 0x4

    int-to-float v4, v12

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v4

    .line 70
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v6

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x6000

    or-int v8, v5, v4

    move-object/from16 v4, p5

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/reddit/search/media/composables/a;->f(Lav2/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v3, v7

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_2a
    const/4 v12, 0x4

    goto :goto_23

    .line 72
    :goto_24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v2, 0x643dc511

    .line 73
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v19, :cond_2b

    const v2, 0x7f131132

    .line 74
    invoke-static {v3, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v16

    .line 75
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 79
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->k()J

    move-result-wide v17

    .line 80
    new-instance v2, Lcom/reddit/search/posts/composables/c;

    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    invoke-direct {v2, v4}, Lcom/reddit/search/posts/composables/c;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    int-to-float v4, v12

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v4

    .line 81
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v20

    const/16 v22, 0xc00

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 82
    invoke-static/range {v16 .. v22}, Lcom/reddit/search/media/composables/a;->g(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    :cond_2b
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v2, 0x643deb66

    .line 84
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v23, :cond_2c

    const v2, 0x7f13115c

    .line 85
    invoke-static {v3, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 90
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i5;->d()J

    move-result-wide v17

    .line 91
    new-instance v19, Lcom/reddit/search/posts/composables/b;

    .line 92
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    int-to-float v4, v12

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v4

    .line 93
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v20

    const/16 v22, 0xc00

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    .line 94
    invoke-static/range {v16 .. v22}, Lcom/reddit/search/media/composables/a;->g(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    :cond_2c
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    iget-object v5, v1, Lcom/reddit/search/media/f;->c:Ljava/lang/String;

    int-to-float v2, v12

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v2

    .line 97
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v4

    shr-int/lit8 v2, v14, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p6

    move-object/from16 v6, v30

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/reddit/search/media/composables/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v24

    goto :goto_25

    .line 100
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw p8

    :cond_2e
    move-object v3, v12

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object v11, v6

    move-object v10, v7

    .line 102
    :goto_25
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v0, Lcom/reddit/ui/compose/ds/ja;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v31, v2

    move-object v5, v13

    move-object/from16 v2, p1

    move/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/ja;-><init>(Lcom/reddit/search/media/f;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lo4/e;Landroidx/compose/ui/s;III)V

    move-object v1, v0

    move-object/from16 v0, v31

    .line 103
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final c(Lcom/reddit/search/media/b;Lkotlin/jvm/functions/Function0;Llg1/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x6e7936cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    move/from16 v12, p3

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v4

    .line 80
    and-int/lit16 v4, v2, 0x2493

    .line 81
    .line 82
    const/16 v6, 0x2492

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v4, v6, :cond_5

    .line 87
    .line 88
    move v4, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v4, v7

    .line 91
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const-string v4, "search_post_animated_preview"

    .line 100
    .line 101
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 106
    .line 107
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lcom/reddit/search/media/b;->d:Lck3/d;

    .line 180
    .line 181
    iget-object v6, v4, Lck3/d;->w:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, Lcom/reddit/search/media/composables/MediaPostKt$MediaPostAnimatedPreview$1$1;

    .line 184
    .line 185
    invoke-direct {v9, v1}, Lcom/reddit/search/media/composables/MediaPostKt$MediaPostAnimatedPreview$1$1;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/reddit/search/media/composables/MediaPostKt$MediaPostAnimatedPreview$1$2;

    .line 189
    .line 190
    sget-object v4, Lu0/c;->e:Lu0/b;

    .line 191
    .line 192
    invoke-direct {v10, v4}, Lcom/reddit/search/media/composables/MediaPostKt$MediaPostAnimatedPreview$1$2;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lx/u;->a:Lx/u;

    .line 196
    .line 197
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    invoke-virtual {v4, v11}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    shr-int/lit8 v14, v2, 0x3

    .line 206
    .line 207
    and-int/lit8 v14, v14, 0x70

    .line 208
    .line 209
    const v15, 0x6000180

    .line 210
    .line 211
    .line 212
    or-int/2addr v14, v15

    .line 213
    shl-int/lit8 v15, v2, 0xc

    .line 214
    .line 215
    const/high16 v17, 0x70000

    .line 216
    .line 217
    and-int v15, v15, v17

    .line 218
    .line 219
    or-int/2addr v14, v15

    .line 220
    shl-int/lit8 v2, v2, 0x9

    .line 221
    .line 222
    const/high16 v15, 0x380000

    .line 223
    .line 224
    and-int/2addr v2, v15

    .line 225
    or-int v26, v14, v2

    .line 226
    .line 227
    const/16 v27, 0x6

    .line 228
    .line 229
    const v28, 0x7fa00

    .line 230
    .line 231
    .line 232
    move v2, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    move-object/from16 v25, v0

    .line 253
    .line 254
    move v0, v7

    .line 255
    move-object v7, v3

    .line 256
    move-object v3, v11

    .line 257
    move-object/from16 v11, p1

    .line 258
    .line 259
    invoke-static/range {v6 .. v28}, Lcom/reddit/feeds/ui/composables/h;->h(Ljava/lang/String;Llg1/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;ZZLjava/lang/Boolean;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lx22/d0;ZZLit3/b;ZZLandroidx/compose/runtime/m;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v12, v25

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/4 v9, 0x0

    .line 269
    const/16 v11, 0xf

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    move-object/from16 v10, p1

    .line 274
    .line 275
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v12, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_8
    move-object v12, v0

    .line 292
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    new-instance v0, Lmg2/c;

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move/from16 v4, p3

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lmg2/c;-><init>(Lcom/reddit/search/media/b;Lkotlin/jvm/functions/Function0;Llg1/a;ZLandroidx/compose/ui/s;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_9
    return-void
.end method

.method public static final d(Lcom/reddit/search/media/d;Landroidx/compose/ui/s;Lo4/e;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0xa7aa178

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    const-string p3, "search_post_preview"

    .line 62
    .line 63
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance p3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    invoke-direct {p3, p0, v1, p2, p1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x2da200e2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p3, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0xc00

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance v0, Ln82/e;

    .line 99
    .line 100
    const/16 v5, 0x1a

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v3, p2

    .line 105
    move v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public static final e(Llg1/a;Lvr3/i;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lo4/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x7dc139bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 86
    .line 87
    move/from16 v5, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    const/high16 v6, 0x180000

    .line 107
    .line 108
    and-int/2addr v6, v10

    .line 109
    move-object/from16 v14, p6

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const/high16 v6, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v6, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v6

    .line 125
    :cond_b
    const/high16 v6, 0xc00000

    .line 126
    .line 127
    and-int/2addr v6, v10

    .line 128
    move-object/from16 v8, p7

    .line 129
    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    const/high16 v6, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v6, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v6

    .line 144
    :cond_d
    const/high16 v6, 0x6000000

    .line 145
    .line 146
    and-int/2addr v6, v10

    .line 147
    move-object/from16 v9, p8

    .line 148
    .line 149
    if-nez v6, :cond_f

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    const/high16 v6, 0x4000000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v6, 0x2000000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v0, v6

    .line 163
    :cond_f
    const v6, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v6, v0

    .line 167
    const v11, 0x2492492

    .line 168
    .line 169
    .line 170
    if-eq v6, v11, :cond_10

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/4 v6, 0x0

    .line 175
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v7, v11, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_11

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 199
    .line 200
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    move/from16 p9, v2

    .line 205
    .line 206
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 207
    .line 208
    double-to-float v2, v2

    .line 209
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbc1/l1;->o()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v11, Lbu1/v;

    .line 226
    .line 227
    move/from16 v19, p2

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    move/from16 v18, v5

    .line 234
    .line 235
    move-object v15, v8

    .line 236
    move-object v12, v9

    .line 237
    invoke-direct/range {v11 .. v19}, Lbu1/v;-><init>(Landroidx/compose/ui/s;Lvr3/i;Landroidx/compose/ui/s;Lo4/e;Lkotlin/jvm/functions/Function0;Llg1/a;ZZ)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7ea68382

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v11, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    shr-int/lit8 v0, v0, 0xf

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0xe

    .line 250
    .line 251
    or-int v8, v0, p9

    .line 252
    .line 253
    const/4 v9, 0x4

    .line 254
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 255
    .line 256
    move-object v5, v2

    .line 257
    const/4 v2, 0x0

    .line 258
    move-object v3, v6

    .line 259
    move-object v6, v1

    .line 260
    move-object v1, v3

    .line 261
    move-wide/from16 v3, v20

    .line 262
    .line 263
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    move-object v6, v0

    .line 267
    goto :goto_a

    .line 268
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_12

    .line 278
    .line 279
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v7, p6

    .line 292
    .line 293
    move-object/from16 v8, p7

    .line 294
    .line 295
    move-object/from16 v9, p8

    .line 296
    .line 297
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/c;-><init>(Llg1/a;Lvr3/i;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lo4/e;Landroidx/compose/ui/s;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_12
    return-void
.end method

.method public static final f(Lav2/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x17374b6d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v8, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 60
    .line 61
    move-object/from16 v15, p2

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_6
    and-int/lit16 v2, v8, 0xc00

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v2

    .line 95
    :cond_8
    and-int/lit16 v2, v8, 0x6000

    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/16 v2, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v2, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v2

    .line 113
    :cond_a
    and-int/lit16 v2, v1, 0x2493

    .line 114
    .line 115
    const/16 v3, 0x2492

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eq v2, v3, :cond_b

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v2, 0x0

    .line 123
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, 0xd

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v6, "search_post_community"

    .line 142
    .line 143
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 148
    .line 149
    const/16 v11, 0x30

    .line 150
    .line 151
    invoke-static {v6, v2, v5, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 177
    .line 178
    if-eqz v13, :cond_d

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v13, :cond_c

    .line 186
    .line 187
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 224
    .line 225
    and-int/lit8 v2, v1, 0xe

    .line 226
    .line 227
    const/16 v6, 0xc00

    .line 228
    .line 229
    or-int/2addr v2, v6

    .line 230
    and-int/lit16 v6, v1, 0x380

    .line 231
    .line 232
    or-int/2addr v6, v2

    .line 233
    const/16 v7, 0x10

    .line 234
    .line 235
    move v2, v1

    .line 236
    const v1, 0x7f0701cc

    .line 237
    .line 238
    .line 239
    move v12, v4

    .line 240
    const/4 v4, 0x0

    .line 241
    move v13, v12

    .line 242
    move v12, v2

    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Lcom/reddit/search/posts/composables/a;->l(Lav2/b;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 257
    .line 258
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 267
    .line 268
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    int-to-float v15, v9

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0xe

    .line 276
    .line 277
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "search_post_community_name"

    .line 288
    .line 289
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    shr-int/lit8 v4, v12, 0x3

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0xe

    .line 296
    .line 297
    or-int/lit8 v31, v4, 0x30

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const v33, 0x1fff8

    .line 302
    .line 303
    .line 304
    move v12, v13

    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const-wide/16 v22, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v0

    .line 331
    .line 332
    move-object/from16 v30, v5

    .line 333
    .line 334
    move-object v9, v10

    .line 335
    move v0, v12

    .line 336
    move-wide v11, v1

    .line 337
    move-object v10, v3

    .line 338
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    new-instance v0, Lnm2/d;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    move v6, v8

    .line 372
    invoke-direct/range {v0 .. v6}, Lnm2/d;-><init>(Lav2/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x37ac3a64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v6

    .line 26
    and-int/lit8 v4, v6, 0x30

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    move-wide/from16 v8, p1

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    :cond_2
    move-object/from16 v10, p3

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    and-int/lit16 v4, v6, 0xc00

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v2, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    if-eq v4, v7, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v4, 0x0

    .line 86
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    int-to-float v12, v5

    .line 95
    int-to-float v13, v3

    .line 96
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 105
    .line 106
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 107
    .line 108
    iget-wide v14, v4, Lj1/p0;->b:J

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 117
    .line 118
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 119
    .line 120
    iget-object v3, v3, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 121
    .line 122
    and-int/lit8 v4, v2, 0xe

    .line 123
    .line 124
    const v5, 0x36000

    .line 125
    .line 126
    .line 127
    or-int/2addr v4, v5

    .line 128
    and-int/lit8 v5, v2, 0x70

    .line 129
    .line 130
    or-int/2addr v4, v5

    .line 131
    and-int/lit16 v5, v2, 0x380

    .line 132
    .line 133
    or-int/2addr v4, v5

    .line 134
    and-int/lit16 v2, v2, 0x1c00

    .line 135
    .line 136
    or-int v18, v4, v2

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-static/range {v7 .. v19}, Lcom/reddit/search/posts/composables/a;->t(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object/from16 v17, v0

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    new-instance v0, Landroidx/compose/material3/k2;

    .line 161
    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-wide/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(Ljava/lang/String;JLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x18ac051e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p3

    .line 31
    .line 32
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p5

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p4

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p4

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v6

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v4, p2

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v6, v2, 0x493

    .line 94
    .line 95
    const/16 v7, 0x492

    .line 96
    .line 97
    if-eq v6, v7, :cond_8

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    const/4 v6, 0x0

    .line 102
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 117
    .line 118
    iget-object v12, v6, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 119
    .line 120
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 129
    .line 130
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v11, 0xd

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v8, v3

    .line 139
    move-object v6, v4

    .line 140
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "search_post_title"

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    and-int/lit8 v28, v2, 0xe

    .line 151
    .line 152
    const/16 v29, 0xc30

    .line 153
    .line 154
    const v30, 0x1d7f8

    .line 155
    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    move-object/from16 v26, v12

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    move-wide v8, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x2

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x2

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    move-object/from16 v27, v0

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    move-object/from16 v27, v0

    .line 191
    .line 192
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/d;

    .line 202
    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    move-object/from16 v1, p3

    .line 206
    .line 207
    move-object/from16 v3, p4

    .line 208
    .line 209
    move-object/from16 v2, p5

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/welcome/composables/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_a
    return-void
.end method

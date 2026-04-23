.class public abstract Lde2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lde2/f;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x2c67f8d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    or-int v3, p4, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v6

    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v5, v8, :cond_4

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v5, v10

    .line 75
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 90
    .line 91
    iget-object v11, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 92
    .line 93
    move v5, v3

    .line 94
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/previewcomposer/p;->d:Ljava/lang/String;

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static {v8, v6, v12, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 117
    .line 118
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 119
    .line 120
    invoke-virtual {v12}, Lbc1/l1;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const v28, 0xfffffe

    .line 127
    .line 128
    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const-wide/16 v23, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v13, Landroidx/compose/ui/graphics/x0;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    move-object v6, v8

    .line 171
    new-instance v8, Landroidx/compose/foundation/text/q1;

    .line 172
    .line 173
    const/16 v14, 0x7a

    .line 174
    .line 175
    const/4 v15, 0x3

    .line 176
    invoke-direct {v8, v15, v9, v10, v14}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    const v14, 0x4c5de2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v5, v5, 0x70

    .line 186
    .line 187
    if-ne v5, v7, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v9, v10

    .line 191
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 198
    .line 199
    if-ne v5, v7, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    invoke-direct {v5, v7, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lde2/c;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-direct {v7, v1, v11, v9}, Lde2/c;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lj1/y0;I)V

    .line 219
    .line 220
    .line 221
    const v9, -0x2dfa42d8

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    const/high16 v20, 0x30000

    .line 229
    .line 230
    const/16 v21, 0x3f98

    .line 231
    .line 232
    move-object v7, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v14, v7

    .line 238
    move-object v7, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v15, v14

    .line 244
    const/4 v14, 0x0

    .line 245
    move-object/from16 v18, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v29, v18

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    move-object/from16 v0, v29

    .line 255
    .line 256
    move-object/from16 v29, v5

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    move-object/from16 v4, v29

    .line 260
    .line 261
    invoke-static/range {v3 .. v21}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object v3, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object/from16 v18, v0

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    new-instance v0, Lde2/b;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    move/from16 v4, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lde2/b;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "communityName"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x40e3b3a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p0, v3

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    and-int/lit16 v4, v3, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    int-to-float v4, v5

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0xa

    .line 72
    .line 73
    sget-object v22, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    move/from16 v19, v5

    .line 80
    .line 81
    move-object/from16 v16, v22

    .line 82
    .line 83
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    sget-object v6, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 90
    .line 91
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 92
    .line 93
    const/16 v10, 0x36

    .line 94
    .line 95
    invoke-static {v6, v9, v12, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v12, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 166
    .line 167
    const/16 v15, 0x30

    .line 168
    .line 169
    invoke-static {v4, v9, v12, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 188
    .line 189
    .line 190
    move/from16 v18, v15

    .line 191
    .line 192
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v15, :cond_4

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v12, v11, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 216
    .line 217
    new-instance v0, Laq2/f;

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    invoke-direct {v0, v1, v2, v4}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const v4, 0x30c1eeb2

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const v13, 0x6000c00

    .line 231
    .line 232
    .line 233
    const/16 v14, 0xf7

    .line 234
    .line 235
    move v0, v3

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object/from16 v22, v5

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v15, 0x1

    .line 246
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0xe

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move/from16 v23, v3

    .line 261
    .line 262
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v27, v22

    .line 267
    .line 268
    const-string v4, "community_name"

    .line 269
    .line 270
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 289
    .line 290
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 295
    .line 296
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 297
    .line 298
    shr-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0xe

    .line 301
    .line 302
    or-int/lit8 v24, v0, 0x30

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const v26, 0x1fff8

    .line 307
    .line 308
    .line 309
    move-object v0, v4

    .line 310
    move-wide v4, v5

    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    move-object/from16 v23, v12

    .line 317
    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    move/from16 v18, v15

    .line 323
    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    move/from16 v19, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move/from16 v20, v18

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move/from16 v21, v19

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move/from16 v28, v20

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move/from16 v29, v21

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v1, v28

    .line 347
    .line 348
    move-object/from16 v28, v0

    .line 349
    .line 350
    move/from16 v0, v29

    .line 351
    .line 352
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v12, v23

    .line 356
    .line 357
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 358
    .line 359
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 364
    .line 365
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    aget v2, v3, v2

    .line 372
    .line 373
    if-eq v2, v1, :cond_6

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    if-ne v2, v3, :cond_5

    .line 377
    .line 378
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_6
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 388
    .line 389
    :goto_5
    const/4 v3, 0x6

    .line 390
    int-to-float v3, v3

    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    move-object/from16 v22, v27

    .line 394
    .line 395
    const/16 v27, 0xe

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    move/from16 v23, v3

    .line 402
    .line 403
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v11, v22

    .line 408
    .line 409
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v3, "community_down_caret"

    .line 414
    .line 415
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v0, v28

    .line 420
    .line 421
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/16 v9, 0x6030

    .line 434
    .line 435
    const/16 v10, 0x8

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    move-object v8, v12

    .line 440
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    float-to-double v2, v0

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    cmpl-double v2, v2, v4

    .line 452
    .line 453
    if-lez v2, :cond_7

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_7
    const-string v2, "invalid weight; must be greater than zero"

    .line 457
    .line 458
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    new-instance v2, Lx/o1;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Lx/o1;-><init>(FZ)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "community_rules_button"

    .line 470
    .line 471
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v22, v11

    .line 476
    .line 477
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 478
    .line 479
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 480
    .line 481
    const v2, 0x6e3c21fe

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 492
    .line 493
    if-ne v2, v4, :cond_8

    .line 494
    .line 495
    new-instance v2, Ld81/a;

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-direct {v2, v4}, Ld81/a;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    const/16 v17, 0x6

    .line 511
    .line 512
    const/16 v18, 0x19e8

    .line 513
    .line 514
    sget-object v4, Lde2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/16 v16, 0x61b6

    .line 525
    .line 526
    move-object v15, v12

    .line 527
    move-object v12, v0

    .line 528
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 529
    .line 530
    .line 531
    move-object v12, v15

    .line 532
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v22

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    throw v0

    .line 543
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_b

    .line 553
    .line 554
    new-instance v0, Lat2/f;

    .line 555
    .line 556
    const/16 v5, 0xb

    .line 557
    .line 558
    move/from16 v4, p0

    .line 559
    .line 560
    move-object/from16 v1, p3

    .line 561
    .line 562
    move-object/from16 v2, p4

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    :cond_b
    return-void
.end method

.method public static final c(Ld82/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x20db49a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v0

    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_1
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    const v1, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    sget-object v1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v7, v4, Lbc1/s2;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbc1/s2;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast v1, Lbc1/x1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbc1/x1;->T()Ls53/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast v1, Ls53/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Ls53/g;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v1, v5

    .line 111
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ld82/c;->b:Landroidx/compose/ui/graphics/u;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v3, v6

    .line 134
    :goto_4
    const v4, 0x572f9448

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-eqz v3, :cond_a

    .line 146
    .line 147
    const v1, -0x713b905f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Ld82/c;->c:Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;

    .line 154
    .line 155
    sget-object v3, Lde2/e;->a:[I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget v1, v3, v1

    .line 162
    .line 163
    if-eq v1, v5, :cond_9

    .line 164
    .line 165
    if-ne v1, v2, :cond_8

    .line 166
    .line 167
    const v1, 0x572fb9e7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const p0, 0x572fa081

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v10, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :cond_9
    const v1, 0x572fa8ff

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f060258

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v1}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const v1, -0x713816f0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    sget v1, Lde2/f;->a:F

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 249
    .line 250
    invoke-static {v13, v1, v5, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 255
    .line 256
    new-instance v5, Lcom/reddit/ui/compose/ds/j8;

    .line 257
    .line 258
    iget-object v7, p0, Ld82/c;->b:Landroidx/compose/ui/graphics/u;

    .line 259
    .line 260
    const v8, 0x572fd802

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    if-nez v7, :cond_b

    .line 267
    .line 268
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 275
    .line 276
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    iget-wide v7, v7, Landroidx/compose/ui/graphics/u;->a:J

    .line 284
    .line 285
    :goto_7
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v7, v8}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lcom/reddit/mod/automationflairpicker/d;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    invoke-direct {v6, p0, v3, v4, v7}, Lcom/reddit/mod/automationflairpicker/d;-><init>(Ld82/c;JI)V

    .line 295
    .line 296
    .line 297
    const v3, 0x282de8b3

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const v11, 0x6000036

    .line 305
    .line 306
    .line 307
    const/16 v12, 0xe8

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object v13, p1

    .line 323
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    new-instance v2, Lcom/reddit/screens/feedoptions/g;

    .line 330
    .line 331
    const/16 v3, 0x1a

    .line 332
    .line 333
    invoke-direct {v2, p0, v13, v0, v3}, Lcom/reddit/screens/feedoptions/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_d
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const-string v0, "onEvent"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x58a5fcaf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p0, 0x6

    .line 19
    .line 20
    move/from16 v1, p4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p0, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p0

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v7

    .line 69
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v12, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    int-to-float v3, v4

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v15, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "flair_chip"

    .line 88
    .line 89
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/reddit/ui/compose/ds/FlairSize;->Large:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 94
    .line 95
    const v6, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v6, v0, 0x70

    .line 102
    .line 103
    if-ne v6, v5, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v8, v7

    .line 107
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v5, v6, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 118
    .line 119
    const/16 v6, 0x1b

    .line 120
    .line 121
    invoke-direct {v5, v6, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x9

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x1c00

    .line 135
    .line 136
    const v6, 0x6000030

    .line 137
    .line 138
    .line 139
    or-int v13, v0, v6

    .line 140
    .line 141
    const/16 v14, 0xf0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    sget-object v11, Lde2/a;->f:Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    move-object v6, v5

    .line 150
    move-object v5, v3

    .line 151
    move-object v3, v6

    .line 152
    move v6, v1

    .line 153
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    move-object v3, v15

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/mod/realtime/screen/g;

    .line 170
    .line 171
    const/4 v5, 0x5

    .line 172
    move/from16 v4, p0

    .line 173
    .line 174
    move/from16 v1, p4

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/realtime/screen/g;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public static final e(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x7e96c88

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p4, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v3, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v5

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
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    and-int/lit16 v4, v3, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v8

    .line 73
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_f

    .line 80
    .line 81
    sget v4, Lde2/f;->a:F

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v6, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 92
    .line 93
    invoke-static {v9, v10, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v13, :cond_e

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x4c5de2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v3, v3, 0x70

    .line 172
    .line 173
    if-ne v3, v5, :cond_6

    .line 174
    .line 175
    move v9, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move v9, v8

    .line 178
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    if-ne v10, v11, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v10, Lde2/d;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct {v10, v9, v2}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x1df6

    .line 207
    .line 208
    move v9, v4

    .line 209
    const/4 v4, 0x0

    .line 210
    move v13, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v14, v6

    .line 213
    sget-object v6, Lde2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    move v15, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move/from16 v17, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move/from16 v20, v3

    .line 224
    .line 225
    move-object v3, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v21, v11

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move/from16 v22, v13

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-object/from16 v23, v14

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move/from16 v24, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move/from16 v25, v17

    .line 240
    .line 241
    const/16 v17, 0xc00

    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    move/from16 v26, v20

    .line 246
    .line 247
    move-object/from16 v27, v21

    .line 248
    .line 249
    move/from16 v0, v24

    .line 250
    .line 251
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v16

    .line 255
    .line 256
    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    .line 258
    float-to-double v5, v4

    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmpl-double v5, v5, v7

    .line 262
    .line 263
    if-lez v5, :cond_9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    .line 267
    .line 268
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 275
    .line 276
    iget-object v4, v1, Lcom/reddit/mod/rules/screen/previewcomposer/p;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    iget-boolean v4, v1, Lcom/reddit/mod/rules/screen/previewcomposer/p;->f:Z

    .line 285
    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    move v7, v0

    .line 289
    goto :goto_7

    .line 290
    :cond_a
    const/4 v7, 0x0

    .line 291
    :goto_7
    iget-boolean v8, v1, Lcom/reddit/mod/rules/screen/previewcomposer/p;->f:Z

    .line 292
    .line 293
    const v9, 0x4c5de2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    move/from16 v4, v26

    .line 300
    .line 301
    const/16 v13, 0x20

    .line 302
    .line 303
    if-ne v4, v13, :cond_b

    .line 304
    .line 305
    move v4, v0

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    const/4 v4, 0x0

    .line 308
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    move-object/from16 v4, v27

    .line 315
    .line 316
    if-ne v5, v4, :cond_d

    .line 317
    .line 318
    :cond_c
    new-instance v5, Lde2/d;

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-direct {v5, v4, v2}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x1dca

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    move-object v3, v5

    .line 341
    sget-object v5, Lde2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v17, 0x180

    .line 351
    .line 352
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, v16

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_f
    move-object v3, v0

    .line 367
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v23, p2

    .line 371
    .line 372
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_10

    .line 377
    .line 378
    new-instance v0, Lde2/b;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move/from16 v4, p4

    .line 382
    .line 383
    move-object/from16 v3, v23

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lde2/b;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_10
    return-void
.end method

.method public static final f(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x44e81da9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v4, p4, v4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    or-int/lit16 v4, v4, 0x180

    .line 51
    .line 52
    and-int/lit16 v6, v4, 0x93

    .line 53
    .line 54
    const/16 v9, 0x92

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v6, v9, :cond_2

    .line 59
    .line 60
    move v6, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v11

    .line 63
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_c

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v6, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v13, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v13, v14, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 p2, v6

    .line 88
    .line 89
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    float-to-double v7, v9

    .line 158
    const-wide/16 v20, 0x0

    .line 159
    .line 160
    cmpl-double v7, v7, v20

    .line 161
    .line 162
    if-lez v7, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const-string v7, "invalid weight; must be greater than zero"

    .line 166
    .line 167
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    new-instance v7, Lx/o1;

    .line 171
    .line 172
    invoke-direct {v7, v9, v10}, Lx/o1;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x8

    .line 178
    .line 179
    sget v21, Lde2/f;->a:F

    .line 180
    .line 181
    move/from16 v22, v21

    .line 182
    .line 183
    move/from16 v23, v21

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move/from16 v8, v21

    .line 192
    .line 193
    int-to-float v9, v10

    .line 194
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    move-object/from16 v10, v21

    .line 201
    .line 202
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 203
    .line 204
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 205
    .line 206
    invoke-virtual {v10}, Lbc1/l1;->l()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const/16 v10, 0x10

    .line 211
    .line 212
    int-to-float v10, v10

    .line 213
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v9, v1, v2, v7, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v13, v14, v0, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 244
    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    move-object/from16 v10, v19

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0, v6, v0, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v4, 0x70

    .line 269
    .line 270
    and-int/lit8 v2, v4, 0x7e

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 v3, p0

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    invoke-static {v3, v4, v5, v0, v2}, Lde2/f;->e(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v3, Lcom/reddit/mod/rules/screen/previewcomposer/p;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v7, v3, Lcom/reddit/mod/rules/screen/previewcomposer/p;->a:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static {v9, v0, v5, v6, v7}, Lde2/f;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4, v5, v0, v2}, Lde2/f;->h(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    const v6, -0x70f9fd3e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v3, Lcom/reddit/mod/rules/screen/previewcomposer/p;->h:Ld82/c;

    .line 298
    .line 299
    if-eqz v6, :cond_6

    .line 300
    .line 301
    invoke-static {v6, v5, v0, v9}, Lde2/f;->c(Ld82/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    iget-boolean v6, v3, Lcom/reddit/mod/rules/screen/previewcomposer/p;->g:Z

    .line 308
    .line 309
    invoke-static {v1, v0, v5, v4, v6}, Lde2/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4, v5, v0, v2}, Lde2/f;->a(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    iget-boolean v5, v3, Lcom/reddit/mod/rules/screen/previewcomposer/p;->e:Z

    .line 320
    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    const v5, 0x51e3b6f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    int-to-float v5, v5

    .line 331
    move-object/from16 v6, p2

    .line 332
    .line 333
    invoke-static {v6, v8, v5, v8, v8}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const v5, 0x4c5de2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    const/16 v5, 0x20

    .line 344
    .line 345
    if-ne v1, v5, :cond_7

    .line 346
    .line 347
    move v1, v2

    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const/4 v1, 0x0

    .line 350
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 357
    .line 358
    if-ne v5, v1, :cond_9

    .line 359
    .line 360
    :cond_8
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 361
    .line 362
    const/16 v1, 0x1d

    .line 363
    .line 364
    invoke-direct {v5, v1, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    move-object/from16 v22, v5

    .line 371
    .line 372
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    const/16 v23, 0xf

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v5, 0x7f13178c

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 404
    .line 405
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 406
    .line 407
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 412
    .line 413
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const v27, 0x1fef8

    .line 422
    .line 423
    .line 424
    move-object/from16 v23, v7

    .line 425
    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    move/from16 v17, v9

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    move-object v3, v5

    .line 432
    move-wide/from16 v29, v10

    .line 433
    .line 434
    move-object v11, v6

    .line 435
    move-wide/from16 v5, v29

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move-object v12, v11

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object v14, v12

    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    move-object v15, v14

    .line 444
    sget-object v14, Ls1/k;->c:Ls1/k;

    .line 445
    .line 446
    move-object/from16 v16, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    move-object/from16 v19, v16

    .line 450
    .line 451
    move/from16 v18, v17

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    move/from16 v20, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v21, v19

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    move/from16 v22, v20

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v24, v21

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move/from16 v25, v22

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    move/from16 v28, v25

    .line 476
    .line 477
    const/high16 v25, 0x6000000

    .line 478
    .line 479
    move-object v4, v1

    .line 480
    move-object/from16 v1, v24

    .line 481
    .line 482
    move-object/from16 v24, v0

    .line 483
    .line 484
    move/from16 v0, v28

    .line 485
    .line 486
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, v24

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_a
    move-object/from16 v1, p2

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    const/4 v0, 0x0

    .line 499
    const v4, 0x5254d4d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    :goto_7
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 520
    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    throw v18

    .line 525
    :cond_c
    move-object v3, v0

    .line 526
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_d

    .line 536
    .line 537
    new-instance v0, Lcom/reddit/screens/profile/edit/a2;

    .line 538
    .line 539
    const/16 v5, 0x1b

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move/from16 v4, p4

    .line 544
    .line 545
    move-object v3, v1

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_d
    return-void
.end method

.method public static final g(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x534efa4c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_3
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/high16 p2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v0, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance p2, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {p2, v1, p1}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    const v1, -0x23246159

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance p2, Lcom/reddit/screens/feedoptions/g;

    .line 118
    .line 119
    const/16 v1, 0x19

    .line 120
    .line 121
    invoke-direct {p2, v1, p0, p1}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v1, -0x737f441b

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v1, 0x6180

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    move-object v9, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    move-object v9, p2

    .line 145
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    new-instance v6, Lde2/b;

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    move-object v7, p0

    .line 155
    move-object v8, p1

    .line 156
    move/from16 v10, p4

    .line 157
    .line 158
    invoke-direct/range {v6 .. v11}, Lde2/b;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final h(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x616ad651

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    or-int v3, p4, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v6

    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v5, v8, :cond_4

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 89
    .line 90
    iget-object v11, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 91
    .line 92
    move v5, v3

    .line 93
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/previewcomposer/p;->c:Ljava/lang/String;

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v8, v6, v12, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    int-to-float v15, v4

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0xd

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 130
    .line 131
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 132
    .line 133
    invoke-virtual {v12}, Lbc1/l1;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const v28, 0xfffffe

    .line 140
    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const-wide/16 v23, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v13, Landroidx/compose/ui/graphics/x0;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 173
    .line 174
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    move-object v6, v8

    .line 184
    new-instance v8, Landroidx/compose/foundation/text/q1;

    .line 185
    .line 186
    const/16 v14, 0x72

    .line 187
    .line 188
    const/4 v15, 0x3

    .line 189
    const/4 v10, 0x6

    .line 190
    invoke-direct {v8, v15, v9, v10, v14}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    const v10, 0x4c5de2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v5, v5, 0x70

    .line 200
    .line 201
    if-ne v5, v7, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v9, 0x0

    .line 205
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v9, :cond_6

    .line 210
    .line 211
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-ne v5, v7, :cond_7

    .line 214
    .line 215
    :cond_6
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    invoke-direct {v5, v7, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lde2/c;

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    invoke-direct {v7, v1, v11, v9}, Lde2/c;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lj1/y0;I)V

    .line 234
    .line 235
    .line 236
    const v9, 0x30b3dff4

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    const/high16 v20, 0x30000

    .line 244
    .line 245
    const/16 v21, 0x3f98

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v14, v7

    .line 253
    move-object v7, v12

    .line 254
    const/4 v12, 0x0

    .line 255
    move-object/from16 v16, v13

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    move-object v15, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object/from16 v18, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v29, v18

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    move-object/from16 v0, v29

    .line 270
    .line 271
    move-object/from16 v29, v5

    .line 272
    .line 273
    move-object v5, v4

    .line 274
    move-object/from16 v4, v29

    .line 275
    .line 276
    invoke-static/range {v3 .. v21}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 277
    .line 278
    .line 279
    move-object v3, v0

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object/from16 v18, v0

    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    new-instance v0, Lde2/b;

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    move/from16 v4, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lde2/b;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_9
    return-void
.end method

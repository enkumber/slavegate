.class public abstract Lew/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x65f85c3c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object p3, v1

    .line 48
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbc1/l1;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v3, p2, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    int-to-float v0, v5

    .line 149
    invoke-static {v1, v0, p2, v5}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    new-instance v0, Le22/b;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, p3, p0, p1, v1}, Le22/b;-><init>(Landroidx/compose/ui/s;III)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final b(Lqj/p;ZZFLkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    move-object/from16 v15, p9

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    const-string v4, "onAction"

    .line 20
    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "mediaComponentElement"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "mediaBlockElement"

    .line 30
    .line 31
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "exposePromotedLabelProfileExperiment"

    .line 35
    .line 36
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p11

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    const v6, 0x12635d0d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x2

    .line 58
    :goto_0
    or-int/2addr v6, v2

    .line 59
    move/from16 v9, p1

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_1
    or-int/2addr v6, v10

    .line 73
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    const/16 v10, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v10, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v6, v10

    .line 85
    and-int/lit16 v10, v2, 0xc00

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    move/from16 v10, p3

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_3
    or-int/2addr v6, v11

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move/from16 v10, p3

    .line 105
    .line 106
    :goto_4
    and-int/lit16 v11, v2, 0x6000

    .line 107
    .line 108
    if-nez v11, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    const/16 v11, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/16 v11, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v6, v11

    .line 122
    :cond_6
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v6, v11

    .line 134
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    const/high16 v11, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const/high16 v11, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v6, v11

    .line 146
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    const/high16 v11, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const/high16 v11, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v6, v11

    .line 158
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_a

    .line 163
    .line 164
    const/high16 v11, 0x4000000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/high16 v11, 0x2000000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v6, v11

    .line 170
    const/high16 v11, 0x30000000

    .line 171
    .line 172
    and-int/2addr v11, v2

    .line 173
    if-nez v11, :cond_c

    .line 174
    .line 175
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_b

    .line 180
    .line 181
    const/high16 v11, 0x20000000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_b
    const/high16 v11, 0x10000000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v6, v11

    .line 187
    :cond_c
    move/from16 v16, v6

    .line 188
    .line 189
    move/from16 v6, p13

    .line 190
    .line 191
    and-int/lit16 v11, v6, 0x400

    .line 192
    .line 193
    const/16 v17, 0x6

    .line 194
    .line 195
    move-object/from16 v7, p10

    .line 196
    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    move/from16 v18, v17

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_e

    .line 207
    .line 208
    const/16 v18, 0x4

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    const/16 v18, 0x2

    .line 212
    .line 213
    :goto_b
    const v19, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int v8, v16, v19

    .line 217
    .line 218
    move/from16 v20, v11

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const v0, 0x12492492

    .line 222
    .line 223
    .line 224
    const/16 v21, 0x3

    .line 225
    .line 226
    if-ne v8, v0, :cond_10

    .line 227
    .line 228
    and-int/lit8 v0, v18, 0x3

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    if-eq v0, v8, :cond_f

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    move v0, v11

    .line 235
    goto :goto_d

    .line 236
    :cond_10
    :goto_c
    const/4 v0, 0x1

    .line 237
    :goto_d
    and-int/lit8 v8, v16, 0x1

    .line 238
    .line 239
    invoke-virtual {v4, v8, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_20

    .line 244
    .line 245
    if-eqz v20, :cond_11

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_11
    move-object/from16 v18, v7

    .line 251
    .line 252
    :goto_e
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lt1/c;

    .line 259
    .line 260
    const v8, 0x6e3c21fe

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    if-ne v0, v8, :cond_12

    .line 273
    .line 274
    new-instance v0, Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    const v11, 0x6e3c21fe

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-ne v11, v8, :cond_13

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static {v11, v4}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :cond_13
    check-cast v11, Landroidx/compose/runtime/c1;

    .line 317
    .line 318
    move/from16 v20, v0

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    const v0, 0x700a439

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/reddit/ads/visibilitytracking/composables/u;->a:Lcom/reddit/ads/visibilitytracking/composables/u;

    .line 331
    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    move-object/from16 v22, v0

    .line 335
    .line 336
    sget-object v0, Lcom/reddit/postdetail/refactor/ads/b;->a:Landroidx/compose/runtime/i3;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    new-instance v2, Lcom/reddit/ads/visibilitytracking/composables/t;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lcom/reddit/ads/visibilitytracking/composables/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 p10, v2

    .line 352
    .line 353
    :goto_f
    const v0, 0x6e3c21fe

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_11

    .line 358
    :cond_14
    :goto_10
    move-object/from16 p10, v22

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_15
    move-object/from16 v22, v0

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :goto_11
    invoke-static {v0, v4, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v8, :cond_16

    .line 369
    .line 370
    new-instance v0, Lew/a;

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-direct {v0, v8}, Lew/a;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v2, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v13, :cond_17

    .line 389
    .line 390
    if-eqz v1, :cond_18

    .line 391
    .line 392
    :cond_17
    move/from16 v8, v21

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v0, v2, v8}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_18
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-wide v8, v4, Landroidx/compose/runtime/r;->T:J

    .line 407
    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 421
    .line 422
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 428
    .line 429
    if-eqz v5, :cond_1f

    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v5, v4, Landroidx/compose/runtime/r;->S:Z

    .line 435
    .line 436
    if-eqz v5, :cond_19

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 443
    .line 444
    .line 445
    :goto_12
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    instance-of v0, v1, Lqj/o;

    .line 475
    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    const v0, 0x613bf717

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 482
    .line 483
    .line 484
    move-object v0, v1

    .line 485
    check-cast v0, Lqj/o;

    .line 486
    .line 487
    iget-object v10, v0, Lqj/o;->a:Ljj/a;

    .line 488
    .line 489
    iget-boolean v2, v10, Ljj/a;->f:Z

    .line 490
    .line 491
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 492
    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    const v0, 0x613baf48

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 499
    .line 500
    .line 501
    const-string v0, "blank_ad_container"

    .line 502
    .line 503
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v9, v11

    .line 508
    const/4 v11, 0x0

    .line 509
    move/from16 v5, p1

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    move-object/from16 v6, p4

    .line 514
    .line 515
    move-object v0, v4

    .line 516
    move/from16 v8, v20

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    move-object/from16 v4, p10

    .line 520
    .line 521
    invoke-static/range {v2 .. v11}, Lew/d;->c(Landroidx/compose/ui/s;ZLcom/reddit/ads/visibilitytracking/composables/v;ZLkotlin/jvm/functions/Function1;Lt1/c;ILandroidx/compose/runtime/c1;Ljj/a;Z)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v13, v13, v0, v2}, Lew/d;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    move-object v9, v0

    .line 532
    move-object v11, v1

    .line 533
    move v2, v13

    .line 534
    :goto_13
    move-object/from16 v12, v18

    .line 535
    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :cond_1a
    move-object v2, v4

    .line 539
    move-object v9, v11

    .line 540
    move/from16 v8, v20

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    move-object/from16 v4, p10

    .line 544
    .line 545
    iget-boolean v5, v0, Lqj/o;->m:Z

    .line 546
    .line 547
    if-eqz v5, :cond_1b

    .line 548
    .line 549
    const v5, 0x61412dc9

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 553
    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 562
    .line 563
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 568
    .line 569
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 570
    .line 571
    invoke-virtual {v6}, Lbc1/l1;->c()J

    .line 572
    .line 573
    .line 574
    move-result-wide v13

    .line 575
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 576
    .line 577
    invoke-static {v5, v13, v14, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/16 v6, 0x8

    .line 582
    .line 583
    int-to-float v6, v6

    .line 584
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const/4 v11, 0x0

    .line 597
    move-object/from16 v6, p4

    .line 598
    .line 599
    move-object v13, v2

    .line 600
    move-object v14, v3

    .line 601
    move-object v2, v5

    .line 602
    move/from16 v5, p1

    .line 603
    .line 604
    move/from16 v3, p2

    .line 605
    .line 606
    invoke-static/range {v2 .. v11}, Lew/d;->c(Landroidx/compose/ui/s;ZLcom/reddit/ads/visibilitytracking/composables/v;ZLkotlin/jvm/functions/Function1;Lt1/c;ILandroidx/compose/runtime/c1;Ljj/a;Z)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v10, Ljj/a;->b:Ljava/lang/String;

    .line 611
    .line 612
    move-object v11, v9

    .line 613
    check-cast v11, Landroidx/compose/runtime/k1;

    .line 614
    .line 615
    invoke-virtual {v11}, Landroidx/compose/runtime/k1;->j()F

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    move-object/from16 v10, p8

    .line 620
    .line 621
    invoke-static {v14, v4, v3, v10}, Lye/r;->Q(Landroidx/compose/ui/s;FLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v11}, Landroidx/compose/runtime/k1;->j()F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v0, v2}, Lil/f;->h(Lqj/o;F)Lqj/o;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    shr-int/lit8 v0, v16, 0x9

    .line 638
    .line 639
    and-int/lit16 v0, v0, 0x3f0

    .line 640
    .line 641
    shl-int/lit8 v2, v16, 0x6

    .line 642
    .line 643
    and-int/lit16 v2, v2, 0x1c00

    .line 644
    .line 645
    or-int/2addr v2, v0

    .line 646
    move/from16 v8, p1

    .line 647
    .line 648
    move-object/from16 v5, p4

    .line 649
    .line 650
    move-object/from16 v6, p5

    .line 651
    .line 652
    move-object v3, v13

    .line 653
    invoke-static/range {v2 .. v8}, Lrj/h;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Llg1/a;Lqj/o;Z)V

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    move-object v11, v1

    .line 661
    move-object v9, v13

    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :cond_1b
    move-object v13, v2

    .line 665
    move-object v10, v14

    .line 666
    const v2, 0x614e33fb

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 670
    .line 671
    .line 672
    iget-boolean v14, v0, Lqj/o;->l:Z

    .line 673
    .line 674
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/r1;

    .line 675
    .line 676
    move/from16 v3, p1

    .line 677
    .line 678
    move-object/from16 v2, p4

    .line 679
    .line 680
    move-object v11, v9

    .line 681
    move-object v5, v12

    .line 682
    move-object/from16 v6, v18

    .line 683
    .line 684
    move-object v9, v7

    .line 685
    move-object v12, v10

    .line 686
    move/from16 v7, p2

    .line 687
    .line 688
    move v10, v8

    .line 689
    move-object v8, v4

    .line 690
    move-object/from16 v4, p5

    .line 691
    .line 692
    invoke-direct/range {v0 .. v12}, Lcom/reddit/feeds/impl/ui/composables/r1;-><init>(Lqj/p;Lkotlin/jvm/functions/Function1;ZLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ads/visibilitytracking/composables/v;Lt1/c;ILandroidx/compose/runtime/c1;Lkotlin/jvm/functions/Function0;)V

    .line 693
    .line 694
    .line 695
    move-object v11, v1

    .line 696
    move-object v12, v6

    .line 697
    const v1, 0x295f14d4

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    shr-int/lit8 v0, v16, 0x6

    .line 705
    .line 706
    and-int/lit8 v0, v0, 0x70

    .line 707
    .line 708
    or-int/lit16 v10, v0, 0xc00

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    move/from16 v6, p3

    .line 712
    .line 713
    move-object v9, v13

    .line 714
    move v5, v14

    .line 715
    invoke-static/range {v5 .. v10}, Lew/d;->e(ZFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 720
    .line 721
    .line 722
    :goto_14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 723
    .line 724
    .line 725
    :goto_15
    const/4 v1, 0x1

    .line 726
    goto :goto_16

    .line 727
    :cond_1c
    move-object v9, v4

    .line 728
    move-object v0, v11

    .line 729
    move-object/from16 v12, v18

    .line 730
    .line 731
    move/from16 v8, v20

    .line 732
    .line 733
    move-object/from16 v4, p10

    .line 734
    .line 735
    move-object v11, v1

    .line 736
    instance-of v1, v11, Lqj/q;

    .line 737
    .line 738
    if-eqz v1, :cond_1d

    .line 739
    .line 740
    const v1, 0x615e8b49

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 744
    .line 745
    .line 746
    move-object v1, v11

    .line 747
    check-cast v1, Lqj/q;

    .line 748
    .line 749
    iget-boolean v10, v1, Lqj/q;->a:Z

    .line 750
    .line 751
    move-object v5, v7

    .line 752
    move-object v7, v0

    .line 753
    new-instance v0, Landroidx/compose/material3/l4;

    .line 754
    .line 755
    move/from16 v3, p1

    .line 756
    .line 757
    move/from16 v1, p2

    .line 758
    .line 759
    move-object v2, v4

    .line 760
    move v6, v8

    .line 761
    move-object/from16 v4, p4

    .line 762
    .line 763
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l4;-><init>(ZLcom/reddit/ads/visibilitytracking/composables/v;ZLkotlin/jvm/functions/Function1;Lt1/c;ILandroidx/compose/runtime/c1;)V

    .line 764
    .line 765
    .line 766
    const v1, -0x6fc462e7    # -3.700027E-29f

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    shr-int/lit8 v0, v16, 0x6

    .line 774
    .line 775
    and-int/lit8 v0, v0, 0x70

    .line 776
    .line 777
    or-int/lit16 v0, v0, 0xc00

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    move/from16 v6, p3

    .line 781
    .line 782
    move v5, v10

    .line 783
    move v10, v0

    .line 784
    invoke-static/range {v5 .. v10}, Lew/d;->e(ZFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_1d
    const/4 v2, 0x0

    .line 793
    if-nez v11, :cond_1e

    .line 794
    .line 795
    const v0, -0x4f705ee1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    const/4 v1, 0x1

    .line 803
    invoke-static {v2, v1, v9, v0}, Lew/d;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 807
    .line 808
    .line 809
    :goto_16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 810
    .line 811
    .line 812
    move-object v7, v12

    .line 813
    goto :goto_17

    .line 814
    :cond_1e
    const v0, -0x4f71b1eb

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_1f
    const/4 v0, 0x0

    .line 823
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_20
    move-object v11, v1

    .line 828
    move-object v9, v4

    .line 829
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 830
    .line 831
    .line 832
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    if-eqz v14, :cond_21

    .line 837
    .line 838
    new-instance v0, Lew/b;

    .line 839
    .line 840
    move/from16 v2, p1

    .line 841
    .line 842
    move/from16 v3, p2

    .line 843
    .line 844
    move/from16 v4, p3

    .line 845
    .line 846
    move-object/from16 v5, p4

    .line 847
    .line 848
    move-object/from16 v6, p5

    .line 849
    .line 850
    move/from16 v8, p7

    .line 851
    .line 852
    move-object/from16 v9, p8

    .line 853
    .line 854
    move/from16 v12, p12

    .line 855
    .line 856
    move/from16 v13, p13

    .line 857
    .line 858
    move-object v1, v11

    .line 859
    move-object v10, v15

    .line 860
    move-object v11, v7

    .line 861
    move-object/from16 v7, p6

    .line 862
    .line 863
    invoke-direct/range {v0 .. v13}, Lew/b;-><init>(Lqj/p;ZZFLkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    :cond_21
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;ZLcom/reddit/ads/visibilitytracking/composables/v;ZLkotlin/jvm/functions/Function1;Lt1/c;ILandroidx/compose/runtime/c1;Ljj/a;Z)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    new-instance v0, Lew/c;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    move-object v4, p5

    .line 5
    move v5, p6

    .line 6
    move-object v6, p7

    .line 7
    move-object v2, p8

    .line 8
    move/from16 v3, p9

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lew/c;-><init>(Lkotlin/jvm/functions/Function1;Ljj/a;ZLt1/c;ILandroidx/compose/runtime/c1;)V

    .line 11
    .line 12
    .line 13
    move-object p6, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/reddit/ads/visibilitytracking/composables/r;->a:Lcom/reddit/ads/visibilitytracking/composables/r;

    .line 17
    .line 18
    const/16 p3, 0x18

    .line 19
    .line 20
    invoke-static {p0, p2, p1, p6, p3}, Lye/u;->n0(Landroidx/compose/ui/s;Lcom/reddit/ads/visibilitytracking/composables/v;Lcom/reddit/ads/visibilitytracking/composables/s;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p8, 0x0

    .line 26
    const/16 p1, 0x1a

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    move-object p4, p0

    .line 30
    move/from16 p9, p1

    .line 31
    .line 32
    move p5, p3

    .line 33
    invoke-static/range {p4 .. p9}, Lvf/b;->H(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xa970a33

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->c(F)Z

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
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    and-int/2addr v0, v3

    .line 38
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {p3, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/achievements/unlockmoment/b;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/reddit/achievements/unlockmoment/b;-><init>(FLandroidx/compose/ui/s;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static final e(ZFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, 0x46231ad2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v5, 0xc00

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    sget-object v6, Lx/l;->c:Lx/g;

    .line 89
    .line 90
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 91
    .line 92
    invoke-static {v6, v7, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    if-eqz v14, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v6, -0x218425df

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    shr-int/lit8 v6, v3, 0x3

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0xe

    .line 178
    .line 179
    invoke-static {v2, v6, v0, v15}, Lew/d;->d(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v6, v3, 0x9

    .line 186
    .line 187
    and-int/lit8 v6, v6, 0xe

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v4, v0, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    shr-int/lit8 v3, v3, 0x3

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0xe

    .line 199
    .line 200
    invoke-static {v2, v3, v0, v15}, Lew/d;->d(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    move-object v3, v11

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 209
    .line 210
    .line 211
    throw v15

    .line 212
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/w0;

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/w0;-><init>(ZFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_b
    return-void
.end method

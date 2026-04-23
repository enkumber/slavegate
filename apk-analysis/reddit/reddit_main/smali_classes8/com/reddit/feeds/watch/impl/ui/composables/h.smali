.class public abstract Lcom/reddit/feeds/watch/impl/ui/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/feeds/ui/c;Lbo1/a;Ljava/lang/String;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v1, "feedContext"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pageType"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v1, -0x2738af06

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p7, v1

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v3

    .line 49
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v6

    .line 85
    const/high16 v6, 0x30000

    .line 86
    .line 87
    or-int/2addr v1, v6

    .line 88
    const v6, 0x12493

    .line 89
    .line 90
    .line 91
    and-int/2addr v6, v1

    .line 92
    const v8, 0x12492

    .line 93
    .line 94
    .line 95
    if-eq v6, v8, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v6, 0x0

    .line 100
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move v6, v1

    .line 109
    iget-object v1, p1, Lbo1/a;->i:Lsm1/l1;

    .line 110
    .line 111
    const v8, 0x7ff8e

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v8

    .line 115
    move-object v0, p0

    .line 116
    move-object v2, p2

    .line 117
    move v3, p3

    .line 118
    move v4, p4

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/reddit/feeds/watch/impl/ui/composables/h;->f(Lcom/reddit/feeds/ui/c;Lsm1/l1;Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    move-object v6, p5

    .line 130
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p3

    .line 143
    move v5, p4

    .line 144
    move/from16 v7, p7

    .line 145
    .line 146
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static final b(Lbo1/a;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    iget-object v0, v1, Lbo1/a;->j:Lsm1/n2;

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x1157d197

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v9

    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    :cond_5
    or-int/lit16 v6, v6, 0xc00

    .line 73
    .line 74
    and-int/lit16 v8, v6, 0x493

    .line 75
    .line 76
    const/16 v12, 0x492

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eq v8, v12, :cond_6

    .line 81
    .line 82
    move v8, v13

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v8, v14

    .line 85
    :goto_4
    and-int/lit8 v12, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v4, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_11

    .line 92
    .line 93
    iget-boolean v8, v0, Lsm1/n2;->k:Z

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget-object v8, v0, Lsm1/n2;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-object v8, v0, Lsm1/n2;->i:Ljava/lang/String;

    .line 103
    .line 104
    :goto_5
    if-nez v8, :cond_8

    .line 105
    .line 106
    const-string v8, ""

    .line 107
    .line 108
    :cond_8
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    const/high16 v15, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v12, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move/from16 p3, v15

    .line 117
    .line 118
    const/16 v15, 0xc

    .line 119
    .line 120
    int-to-float v15, v15

    .line 121
    int-to-float v9, v9

    .line 122
    invoke-static {v11, v15, v9, v15, v9}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const v9, 0x6e3c21fe

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v9, v11, :cond_9

    .line 139
    .line 140
    invoke-static {v4}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_9
    move-object/from16 v17, v9

    .line 145
    .line 146
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 147
    .line 148
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    const v9, -0x615d173a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v9, v6, 0x70

    .line 158
    .line 159
    if-ne v9, v10, :cond_a

    .line 160
    .line 161
    move v9, v13

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move v9, v14

    .line 164
    :goto_6
    and-int/lit8 v15, v6, 0xe

    .line 165
    .line 166
    if-ne v15, v7, :cond_b

    .line 167
    .line 168
    move v7, v13

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move v7, v14

    .line 171
    :goto_7
    or-int/2addr v7, v9

    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    if-ne v9, v11, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v9, Lcom/reddit/feeds/watch/impl/ui/composables/f;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v9, v2, v1, v7}, Lcom/reddit/feeds/watch/impl/ui/composables/f;-><init>(Lcom/reddit/feeds/ui/c;Lbo1/a;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    move-object/from16 v22, v9

    .line 190
    .line 191
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v23, 0x1c

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v14, v13, v4}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v7, v9, v13}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v9, 0x3

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static {v7, v15, v9}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v9, "post_title"

    .line 225
    .line 226
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 231
    .line 232
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 237
    .line 238
    iget-object v15, v9, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 239
    .line 240
    new-instance v16, Landroidx/compose/ui/graphics/u0;

    .line 241
    .line 242
    sget-wide v18, Landroidx/compose/ui/graphics/u;->c:J

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    int-to-long v13, v9

    .line 250
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move/from16 v17, v10

    .line 255
    .line 256
    move-object/from16 p3, v11

    .line 257
    .line 258
    int-to-long v10, v9

    .line 259
    shl-long v13, v13, v17

    .line 260
    .line 261
    const-wide v20, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long v9, v10, v20

    .line 267
    .line 268
    or-long v20, v13, v9

    .line 269
    .line 270
    const/high16 v17, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/u0;-><init>(FJJ)V

    .line 273
    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const v32, 0xffdfff

    .line 278
    .line 279
    .line 280
    move-object/from16 v25, v16

    .line 281
    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const-wide/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const-wide/16 v27, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    invoke-static/range {v15 .. v32}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 313
    .line 314
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 315
    .line 316
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iget v0, v0, Lsm1/n2;->m:I

    .line 321
    .line 322
    const v11, 0x4c5de2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    and-int/lit16 v6, v6, 0x380

    .line 329
    .line 330
    const/16 v11, 0x100

    .line 331
    .line 332
    if-ne v6, v11, :cond_e

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_e
    const/4 v13, 0x0

    .line 337
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v13, :cond_f

    .line 342
    .line 343
    move-object/from16 v11, p3

    .line 344
    .line 345
    if-ne v6, v11, :cond_10

    .line 346
    .line 347
    :cond_f
    new-instance v6, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 348
    .line 349
    const/4 v11, 0x4

    .line 350
    invoke-direct {v6, v11, v3}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    move-object/from16 v25, v6

    .line 357
    .line 358
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v29, 0x30

    .line 365
    .line 366
    const v30, 0xd7f8

    .line 367
    .line 368
    .line 369
    move-object v6, v8

    .line 370
    move-wide v8, v9

    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    move-object v13, v12

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object v14, v13

    .line 376
    const/4 v13, 0x0

    .line 377
    move-object v15, v14

    .line 378
    const/4 v14, 0x0

    .line 379
    move-object/from16 v17, v15

    .line 380
    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    move-object/from16 v18, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v19, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v21, v19

    .line 392
    .line 393
    const-wide/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v21

    .line 396
    .line 397
    const/16 v21, 0x2

    .line 398
    .line 399
    move-object/from16 v23, v22

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    move-object/from16 v27, v23

    .line 408
    .line 409
    move/from16 v23, v0

    .line 410
    .line 411
    move-object/from16 v0, v27

    .line 412
    .line 413
    move-object/from16 v27, v4

    .line 414
    .line 415
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    move-object v4, v0

    .line 419
    goto :goto_9

    .line 420
    :cond_11
    move-object/from16 v27, v4

    .line 421
    .line 422
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_12

    .line 432
    .line 433
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 434
    .line 435
    const/4 v6, 0x5

    .line 436
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_12
    return-void
.end method

.method public static final c(Lcom/reddit/feeds/ui/c;Lbo1/a;Ljava/lang/String;Llg1/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x5861f380

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v4, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v7, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v7, 0x6000

    .line 93
    .line 94
    move/from16 v14, p4

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    or-int/2addr v10, v0

    .line 113
    const v0, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v0, v10

    .line 117
    const v11, 0x12492

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    if-eq v0, v11, :cond_a

    .line 122
    .line 123
    move v0, v13

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/4 v0, 0x0

    .line 126
    :goto_8
    and-int/lit8 v11, v10, 0x1

    .line 127
    .line 128
    invoke-virtual {v6, v11, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    sget-object v0, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ldz2/e;

    .line 141
    .line 142
    iget-object v11, v2, Lbo1/a;->k:Lsm1/o3;

    .line 143
    .line 144
    iget-object v11, v11, Lsm1/o3;->u:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v15, v1, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    move/from16 v16, v13

    .line 149
    .line 150
    new-instance v13, Lcom/reddit/feeds/watch/impl/ui/composables/f;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-direct {v13, v1, v2, v12}, Lcom/reddit/feeds/watch/impl/ui/composables/f;-><init>(Lcom/reddit/feeds/ui/c;Lbo1/a;I)V

    .line 154
    .line 155
    .line 156
    sget-wide v8, Landroidx/compose/ui/graphics/u;->c:J

    .line 157
    .line 158
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    invoke-static {v3, v8, v9, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v8, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v1, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 173
    .line 174
    invoke-static {v8, v9}, Lcom/reddit/feeds/ui/c0;->b(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/y;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v9, -0x48fade91

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v9, v10, 0x70

    .line 185
    .line 186
    if-ne v9, v5, :cond_b

    .line 187
    .line 188
    move/from16 v5, v16

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    const/4 v5, 0x0

    .line 192
    :goto_9
    and-int/lit8 v9, v10, 0xe

    .line 193
    .line 194
    const/4 v12, 0x4

    .line 195
    if-ne v9, v12, :cond_c

    .line 196
    .line 197
    move/from16 v9, v16

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    const/4 v9, 0x0

    .line 201
    :goto_a
    or-int/2addr v5, v9

    .line 202
    and-int/lit16 v9, v10, 0x380

    .line 203
    .line 204
    const/16 v12, 0x100

    .line 205
    .line 206
    if-ne v9, v12, :cond_d

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_d
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_b
    or-int v5, v5, v16

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    or-int/2addr v5, v9

    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 225
    .line 226
    if-ne v9, v5, :cond_f

    .line 227
    .line 228
    :cond_e
    move-object v5, v0

    .line 229
    goto :goto_c

    .line 230
    :cond_f
    move-object/from16 v31, v3

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :goto_c
    new-instance v0, Landroidx/compose/animation/core/h0;

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    .line 237
    move-object/from16 v31, v3

    .line 238
    .line 239
    move-object/from16 v3, p0

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v9, v0

    .line 248
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    shr-int/lit8 v0, v10, 0x6

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x70

    .line 257
    .line 258
    const v1, 0x6000180

    .line 259
    .line 260
    .line 261
    or-int/2addr v0, v1

    .line 262
    const/high16 v1, 0x380000

    .line 263
    .line 264
    shl-int/lit8 v2, v10, 0x6

    .line 265
    .line 266
    and-int/2addr v1, v2

    .line 267
    or-int v28, v0, v1

    .line 268
    .line 269
    const v29, 0x180c00

    .line 270
    .line 271
    .line 272
    const v30, 0x6de00

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    sget-object v21, Lx22/b0;->a:Lx22/b0;

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    sget-object v24, Lun1/b;->a:Lun1/b;

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    move-object/from16 v27, v6

    .line 299
    .line 300
    move-object v12, v15

    .line 301
    move-object v15, v8

    .line 302
    move-object v8, v11

    .line 303
    move-object v11, v9

    .line 304
    move-object/from16 v9, p3

    .line 305
    .line 306
    invoke-static/range {v8 .. v30}, Lcom/reddit/feeds/ui/composables/h;->h(Ljava/lang/String;Llg1/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;ZZLjava/lang/Boolean;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lx22/d0;ZZLit3/b;ZZLandroidx/compose/runtime/m;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, v31

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    move-object/from16 v27, v6

    .line 313
    .line 314
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v6, p5

    .line 318
    .line 319
    :goto_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    new-instance v0, Landroidx/compose/material/i;

    .line 326
    .line 327
    const/16 v8, 0xb

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move/from16 v5, p4

    .line 338
    .line 339
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x609b057c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->g0:J

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/graphics/u;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v4}, [Landroidx/compose/ui/graphics/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v2, v1}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x60

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/feeds/ui/composables/y;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final e(Lcom/reddit/feeds/ui/c;Lbo1/a;Ljava/lang/String;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const-string v2, "feedContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "pageType"

    .line 20
    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "mediaBlockElement"

    .line 25
    .line 26
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p5

    .line 30
    .line 31
    check-cast v14, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v2, 0x5e68cfc7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    :goto_0
    or-int v3, p6, v3

    .line 51
    .line 52
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v3, v5

    .line 64
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v5

    .line 76
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v5

    .line 88
    or-int/lit16 v3, v3, 0x6000

    .line 89
    .line 90
    and-int/lit16 v5, v3, 0x2493

    .line 91
    .line 92
    const/16 v9, 0x2492

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v5, v9, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v5, v11

    .line 100
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_15

    .line 107
    .line 108
    const v5, 0x6e3c21fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v9, v12, :cond_5

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 132
    .line 133
    invoke-static {v5, v14, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v13, 0xc

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    if-ne v5, v12, :cond_6

    .line 141
    .line 142
    sget-wide v4, Landroidx/compose/ui/graphics/u;->n:J

    .line 143
    .line 144
    sget-object v16, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/core/w0;

    .line 145
    .line 146
    new-instance v10, Landroidx/compose/animation/core/b;

    .line 147
    .line 148
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 149
    .line 150
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/compose/animation/core/u1;

    .line 164
    .line 165
    invoke-direct {v10, v8, v4, v15, v13}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v10

    .line 172
    :cond_6
    check-cast v5, Landroidx/compose/animation/core/b;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v0, Lbo1/a;->n:Z

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v8, -0x6815fd56

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    and-int/lit8 v10, v3, 0x70

    .line 195
    .line 196
    const/16 v11, 0x20

    .line 197
    .line 198
    if-ne v10, v11, :cond_7

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/16 v17, 0x0

    .line 204
    .line 205
    :goto_5
    or-int v8, v8, v17

    .line 206
    .line 207
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    if-ne v11, v12, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v11, Lcom/reddit/feeds/watch/impl/ui/composables/WatchSectionKt$WatchItemFooter$1$1;

    .line 216
    .line 217
    invoke-direct {v11, v5, v0, v9, v15}, Lcom/reddit/feeds/watch/impl/ui/composables/WatchSectionKt$WatchItemFooter$1$1;-><init>(Landroidx/compose/animation/core/b;Lbo1/a;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 233
    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v4, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move-object/from16 v19, v9

    .line 249
    .line 250
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 251
    .line 252
    new-instance v15, Landroidx/compose/ui/graphics/u;

    .line 253
    .line 254
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v8, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v9, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v13, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v13, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v9, v2

    .line 283
    sget-wide v1, Landroidx/compose/ui/graphics/u;->c:J

    .line 284
    .line 285
    new-instance v15, Landroidx/compose/ui/graphics/u;

    .line 286
    .line 287
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v1, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v8, v13, v1}, [Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v2, 0xe

    .line 300
    .line 301
    invoke-static {v1, v2}, Lvu3/k;->w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v5, 0x6

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v11, v1, v8, v5}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v8, Lx/l;->c:Lx/g;

    .line 312
    .line 313
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-static {v8, v11, v14, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move/from16 v25, v2

    .line 321
    .line 322
    move/from16 v24, v3

    .line 323
    .line 324
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    if-eqz v9, :cond_14

    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 351
    .line 352
    if-eqz v9, :cond_a

    .line 353
    .line 354
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 359
    .line 360
    .line 361
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    move/from16 v1, v20

    .line 391
    .line 392
    invoke-static {v4, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    sget-object v1, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 397
    .line 398
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 399
    .line 400
    move-object/from16 v23, v12

    .line 401
    .line 402
    const/16 v12, 0x30

    .line 403
    .line 404
    invoke-static {v5, v1, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v5, v13

    .line 409
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 410
    .line 411
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 424
    .line 425
    .line 426
    move/from16 v27, v10

    .line 427
    .line 428
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 429
    .line 430
    if-eqz v10, :cond_b

    .line 431
    .line 432
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v14, v3, v14, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    const v1, 0x69638e50

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    iget-object v8, v0, Lbo1/a;->m:Lsm1/v0;

    .line 458
    .line 459
    if-eqz v8, :cond_c

    .line 460
    .line 461
    iget-object v15, v8, Lsm1/v0;->j:Ljava/util/List;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    const/4 v15, 0x0

    .line 465
    :goto_8
    if-eqz v8, :cond_e

    .line 466
    .line 467
    if-eqz v15, :cond_e

    .line 468
    .line 469
    const v1, 0x69639dc8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_d

    .line 480
    .line 481
    const/16 v1, 0xc

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    const/16 v2, 0x8

    .line 485
    .line 486
    int-to-float v10, v2

    .line 487
    invoke-static {v4, v1, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const/16 v15, 0x1b0

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    const/16 v16, 0x38

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    move-object/from16 v2, v19

    .line 500
    .line 501
    move-object/from16 v28, v23

    .line 502
    .line 503
    move/from16 v3, v27

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/high16 v5, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v26, 0x30

    .line 509
    .line 510
    invoke-static/range {v8 .. v16}, Lcom/reddit/feeds/ui/composables/h;->l(Lsm1/v0;Landroidx/compose/ui/s;FFLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_d
    move-object/from16 v2, v19

    .line 515
    .line 516
    move-object/from16 v28, v23

    .line 517
    .line 518
    move/from16 v3, v27

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const/high16 v5, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v26, 0x30

    .line 524
    .line 525
    :goto_9
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    move-object/from16 v2, v19

    .line 532
    .line 533
    move-object/from16 v28, v23

    .line 534
    .line 535
    move/from16 v3, v27

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const/high16 v5, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v26, 0x30

    .line 541
    .line 542
    :goto_a
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    float-to-double v8, v5

    .line 546
    const-wide/16 v10, 0x0

    .line 547
    .line 548
    cmpl-double v8, v8, v10

    .line 549
    .line 550
    if-lez v8, :cond_f

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_f
    const-string v8, "invalid weight; must be greater than zero"

    .line 554
    .line 555
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_b
    new-instance v8, Lx/o1;

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-direct {v8, v5, v9}, Lx/o1;-><init>(FZ)V

    .line 562
    .line 563
    .line 564
    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 565
    .line 566
    .line 567
    const v5, 0x6963c2b7

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v0, Lbo1/a;->k:Lsm1/o3;

    .line 574
    .line 575
    iget-boolean v8, v5, Lsm1/o3;->p:Z

    .line 576
    .line 577
    if-nez v8, :cond_10

    .line 578
    .line 579
    new-instance v8, Lt22/i;

    .line 580
    .line 581
    new-instance v9, Lh32/a;

    .line 582
    .line 583
    iget-object v5, v5, Lsm1/o3;->u:Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct {v9, v5, v6}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x6

    .line 589
    invoke-direct {v8, v9, v5}, Lt22/i;-><init>(Lh32/a;I)V

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x4

    .line 593
    int-to-float v9, v5

    .line 594
    const/16 v23, 0x7

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    move-object/from16 v18, v4

    .line 603
    .line 604
    move/from16 v22, v9

    .line 605
    .line 606
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    shr-int/lit8 v5, v24, 0x3

    .line 611
    .line 612
    and-int/lit16 v5, v5, 0x380

    .line 613
    .line 614
    or-int/lit8 v5, v5, 0x30

    .line 615
    .line 616
    invoke-interface {v7, v8, v4, v14, v5}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_10
    move-object/from16 v18, v4

    .line 621
    .line 622
    :goto_c
    const v4, -0x615d173a

    .line 623
    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    invoke-static {v4, v14, v1, v9}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 627
    .line 628
    .line 629
    const/16 v11, 0x20

    .line 630
    .line 631
    if-ne v3, v11, :cond_11

    .line 632
    .line 633
    move v10, v9

    .line 634
    goto :goto_d

    .line 635
    :cond_11
    move v10, v1

    .line 636
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v10, :cond_12

    .line 641
    .line 642
    move-object/from16 v4, v28

    .line 643
    .line 644
    if-ne v3, v4, :cond_13

    .line 645
    .line 646
    :cond_12
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 647
    .line 648
    const/4 v5, 0x4

    .line 649
    invoke-direct {v3, v5, v0, v2}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    move-object v2, v3

    .line 656
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 659
    .line 660
    .line 661
    shr-int/lit8 v1, v24, 0x3

    .line 662
    .line 663
    and-int/lit8 v1, v1, 0xe

    .line 664
    .line 665
    shl-int/lit8 v3, v24, 0x3

    .line 666
    .line 667
    and-int/lit8 v3, v3, 0x70

    .line 668
    .line 669
    or-int v5, v1, v3

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move-object v4, v14

    .line 675
    invoke-static/range {v0 .. v5}, Lcom/reddit/feeds/watch/impl/ui/composables/h;->b(Lbo1/a;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v5, v18

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 685
    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    throw v21

    .line 690
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v5, p4

    .line 694
    .line 695
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    if-eqz v8, :cond_16

    .line 700
    .line 701
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 702
    .line 703
    const/16 v7, 0x1d

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v4, p3

    .line 710
    .line 711
    move-object v3, v6

    .line 712
    move/from16 v6, p6

    .line 713
    .line 714
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    :cond_16
    return-void
.end method

.method public static final f(Lcom/reddit/feeds/ui/c;Lsm1/l1;Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const-string v0, "feedContext"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "metadataHeaderElement"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "pageType"

    .line 20
    .line 21
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, -0x3cf38d2f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v7, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v7

    .line 50
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v5

    .line 82
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 83
    .line 84
    move/from16 v11, p3

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v5

    .line 100
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    const/16 v13, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v13, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v3, v13

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move/from16 v5, p4

    .line 120
    .line 121
    :goto_6
    const/high16 v13, 0x30000

    .line 122
    .line 123
    and-int/2addr v13, v7

    .line 124
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    if-nez v13, :cond_b

    .line 127
    .line 128
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_a

    .line 133
    .line 134
    const/high16 v13, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/high16 v13, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v13

    .line 140
    :cond_b
    move v13, v3

    .line 141
    const v3, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v13

    .line 145
    const v15, 0x12492

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    if-eq v3, v15, :cond_c

    .line 152
    .line 153
    move/from16 v3, v16

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move v3, v12

    .line 157
    :goto_8
    and-int/lit8 v15, v13, 0x1

    .line 158
    .line 159
    invoke-virtual {v8, v15, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_25

    .line 164
    .line 165
    const v3, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 176
    .line 177
    if-ne v3, v15, :cond_d

    .line 178
    .line 179
    new-instance v3, Luf3/e;

    .line 180
    .line 181
    const-wide/16 v4, 0x1f4

    .line 182
    .line 183
    invoke-direct {v3, v4, v5}, Luf3/e;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    check-cast v3, Luf3/e;

    .line 190
    .line 191
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lsm1/l1;->u()Lsm1/c2;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    new-instance v4, Lsm1/b2;

    .line 199
    .line 200
    iget-object v5, v2, Lsm1/l1;->k:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v2, Lsm1/l1;->H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v4, v5, v12}, Lsm1/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lsm1/v1;

    .line 208
    .line 209
    iget-object v5, v2, Lsm1/l1;->w:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v12, v5}, Lsm1/v1;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, Lsm1/l1;->i:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v2, Lsm1/l1;->o:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v9, v2, Lsm1/l1;->v:Z

    .line 219
    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    sget-object v0, Lcom/reddit/feeds/ui/u;->a:Lcom/reddit/feeds/ui/u;

    .line 223
    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    :goto_9
    move-object v9, v0

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    iget-object v9, v2, Lsm1/l1;->e:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v22, v4

    .line 231
    .line 232
    const-string v4, "linkId"

    .line 233
    .line 234
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :goto_a
    sget-object v7, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLineLight:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 244
    .line 245
    iget-object v0, v2, Lsm1/l1;->D:Lsm1/o2;

    .line 246
    .line 247
    move-object v6, v9

    .line 248
    sget-object v9, Lop3/g;->b:Lop3/g;

    .line 249
    .line 250
    move/from16 v23, v13

    .line 251
    .line 252
    iget-boolean v13, v2, Lsm1/l1;->q:Z

    .line 253
    .line 254
    move-object/from16 v4, v22

    .line 255
    .line 256
    move-object/from16 v22, v14

    .line 257
    .line 258
    iget-boolean v14, v2, Lsm1/l1;->r:Z

    .line 259
    .line 260
    move-object/from16 v24, v6

    .line 261
    .line 262
    new-instance v6, Lcom/reddit/feeds/watch/impl/ui/composables/d;

    .line 263
    .line 264
    invoke-direct {v6, v2, v1}, Lcom/reddit/feeds/watch/impl/ui/composables/d;-><init>(Lsm1/l1;Lcom/reddit/feeds/ui/c;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v25, v6

    .line 268
    .line 269
    iget-object v6, v2, Lsm1/l1;->p:Lcom/reddit/feeds/model/ImageShape;

    .line 270
    .line 271
    move-object/from16 v26, v6

    .line 272
    .line 273
    iget-object v6, v2, Lsm1/l1;->u:Landroidx/compose/ui/graphics/u;

    .line 274
    .line 275
    move-object/from16 v27, v6

    .line 276
    .line 277
    iget-boolean v6, v2, Lsm1/l1;->C:Z

    .line 278
    .line 279
    move/from16 v28, v6

    .line 280
    .line 281
    iget-object v6, v2, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 282
    .line 283
    move-object/from16 v37, v6

    .line 284
    .line 285
    iget-object v6, v2, Lsm1/l1;->h:Lyw/n;

    .line 286
    .line 287
    move-object/from16 v36, v6

    .line 288
    .line 289
    iget-boolean v6, v2, Lsm1/l1;->g:Z

    .line 290
    .line 291
    move-object/from16 v29, v0

    .line 292
    .line 293
    const v0, -0x615d173a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v23, 0xe

    .line 300
    .line 301
    move-object/from16 v31, v4

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    if-ne v0, v4, :cond_f

    .line 305
    .line 306
    move/from16 v4, v16

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_f
    const/4 v4, 0x0

    .line 310
    :goto_b
    move/from16 v32, v4

    .line 311
    .line 312
    and-int/lit8 v4, v23, 0x70

    .line 313
    .line 314
    move-object/from16 v33, v5

    .line 315
    .line 316
    const/16 v5, 0x20

    .line 317
    .line 318
    if-ne v4, v5, :cond_10

    .line 319
    .line 320
    move/from16 v5, v16

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    const/4 v5, 0x0

    .line 324
    :goto_c
    or-int v5, v32, v5

    .line 325
    .line 326
    move/from16 v32, v5

    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v32, :cond_12

    .line 333
    .line 334
    if-ne v5, v15, :cond_11

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_11
    move/from16 v42, v6

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_12
    :goto_d
    new-instance v5, Lcom/reddit/feeds/watch/impl/ui/composables/c;

    .line 341
    .line 342
    move/from16 v42, v6

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    invoke-direct {v5, v1, v2, v6}, Lcom/reddit/feeds/watch/impl/ui/composables/c;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/l1;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_e
    move-object v6, v5

    .line 352
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const v5, -0x615d173a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x4

    .line 365
    if-ne v0, v5, :cond_13

    .line 366
    .line 367
    move/from16 v17, v16

    .line 368
    .line 369
    :goto_f
    const/16 v5, 0x20

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_13
    const/16 v17, 0x0

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :goto_10
    if-ne v4, v5, :cond_14

    .line 376
    .line 377
    move/from16 v5, v16

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_14
    const/4 v5, 0x0

    .line 381
    :goto_11
    or-int v5, v17, v5

    .line 382
    .line 383
    move/from16 v17, v5

    .line 384
    .line 385
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v17, :cond_16

    .line 390
    .line 391
    if-ne v5, v15, :cond_15

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_15
    move-object/from16 v17, v6

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    goto :goto_13

    .line 398
    :cond_16
    :goto_12
    new-instance v5, Lcom/reddit/feeds/watch/impl/ui/composables/c;

    .line 399
    .line 400
    move-object/from16 v17, v6

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-direct {v5, v1, v2, v6}, Lcom/reddit/feeds/watch/impl/ui/composables/c;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/l1;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_13
    move-object/from16 v32, v5

    .line 410
    .line 411
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    const v5, -0x615d173a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const/4 v6, 0x4

    .line 427
    if-ne v0, v6, :cond_17

    .line 428
    .line 429
    move/from16 v6, v16

    .line 430
    .line 431
    goto :goto_14

    .line 432
    :cond_17
    const/4 v6, 0x0

    .line 433
    :goto_14
    or-int/2addr v5, v6

    .line 434
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v5, :cond_18

    .line 439
    .line 440
    if-ne v6, v15, :cond_19

    .line 441
    .line 442
    :cond_18
    new-instance v6, Lcom/reddit/feeds/watch/impl/ui/composables/c;

    .line 443
    .line 444
    invoke-direct {v6, v2, v1}, Lcom/reddit/feeds/watch/impl/ui/composables/c;-><init>(Lsm1/l1;Lcom/reddit/feeds/ui/c;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    const v5, -0x615d173a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    if-ne v0, v5, :cond_1a

    .line 464
    .line 465
    move/from16 v5, v16

    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_1a
    const/4 v5, 0x0

    .line 469
    :goto_15
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v30

    .line 473
    or-int v5, v5, v30

    .line 474
    .line 475
    move/from16 v30, v5

    .line 476
    .line 477
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-nez v30, :cond_1b

    .line 482
    .line 483
    if-ne v5, v15, :cond_1c

    .line 484
    .line 485
    :cond_1b
    new-instance v5, Lcom/reddit/feeds/watch/impl/ui/composables/d;

    .line 486
    .line 487
    invoke-direct {v5, v1, v2}, Lcom/reddit/feeds/watch/impl/ui/composables/d;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/l1;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    move-object/from16 v30, v5

    .line 494
    .line 495
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    const v5, -0x48fade91

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    const v5, 0xe000

    .line 508
    .line 509
    .line 510
    and-int v5, v23, v5

    .line 511
    .line 512
    const/16 v1, 0x4000

    .line 513
    .line 514
    if-ne v5, v1, :cond_1d

    .line 515
    .line 516
    move/from16 v1, v16

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_1d
    const/4 v1, 0x0

    .line 520
    :goto_16
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    or-int/2addr v1, v5

    .line 525
    const/4 v5, 0x4

    .line 526
    if-ne v0, v5, :cond_1e

    .line 527
    .line 528
    move/from16 v5, v16

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_1e
    const/4 v5, 0x0

    .line 532
    :goto_17
    or-int/2addr v1, v5

    .line 533
    const/16 v5, 0x20

    .line 534
    .line 535
    if-ne v4, v5, :cond_1f

    .line 536
    .line 537
    move/from16 v4, v16

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_1f
    const/4 v4, 0x0

    .line 541
    :goto_18
    or-int/2addr v1, v4

    .line 542
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    or-int/2addr v1, v4

    .line 547
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-nez v1, :cond_20

    .line 552
    .line 553
    if-ne v4, v15, :cond_21

    .line 554
    .line 555
    :cond_20
    move v1, v0

    .line 556
    goto :goto_19

    .line 557
    :cond_21
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 p5, v6

    .line 560
    .line 561
    move v6, v0

    .line 562
    goto :goto_1a

    .line 563
    :goto_19
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/e;

    .line 564
    .line 565
    move-object/from16 v5, p1

    .line 566
    .line 567
    move-object v4, v2

    .line 568
    move-object v2, v3

    .line 569
    move-object/from16 p5, v6

    .line 570
    .line 571
    move-object/from16 v3, p0

    .line 572
    .line 573
    move v6, v1

    .line 574
    move/from16 v1, p4

    .line 575
    .line 576
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/watch/impl/ui/composables/e;-><init>(ZLuf3/e;Lcom/reddit/feeds/ui/c;Lsm1/l1;Lsm1/l1;)V

    .line 577
    .line 578
    .line 579
    move-object v1, v3

    .line 580
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v4, v0

    .line 584
    :goto_1a
    move-object/from16 v20, v4

    .line 585
    .line 586
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    const v0, 0x4c5de2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x4

    .line 599
    if-ne v6, v5, :cond_22

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_22
    const/16 v16, 0x0

    .line 603
    .line 604
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v16, :cond_23

    .line 609
    .line 610
    if-ne v0, v15, :cond_24

    .line 611
    .line 612
    :cond_23
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 613
    .line 614
    const/16 v2, 0xf

    .line 615
    .line 616
    invoke-direct {v0, v1, v2}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_24
    move-object/from16 v21, v0

    .line 623
    .line 624
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lsm1/c2;->b:Lsm1/a2;

    .line 631
    .line 632
    shr-int/lit8 v0, v23, 0x9

    .line 633
    .line 634
    and-int/lit16 v0, v0, 0x380

    .line 635
    .line 636
    const/high16 v2, 0xc00000

    .line 637
    .line 638
    or-int v51, v0, v2

    .line 639
    .line 640
    shr-int/lit8 v0, v23, 0x3

    .line 641
    .line 642
    and-int/lit16 v0, v0, 0x3f0

    .line 643
    .line 644
    const/high16 v54, 0x54800000

    .line 645
    .line 646
    const v55, 0x3e33f

    .line 647
    .line 648
    .line 649
    sget-object v3, Lsm1/c0;->a:Lsm1/c0;

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    move-object v2, v12

    .line 653
    const/4 v12, 0x0

    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move-object/from16 v6, v24

    .line 657
    .line 658
    move-object/from16 v24, v26

    .line 659
    .line 660
    const/16 v26, 0x1

    .line 661
    .line 662
    move-object/from16 v15, v25

    .line 663
    .line 664
    move-object/from16 v25, v27

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    move-object/from16 v48, v8

    .line 669
    .line 670
    move-object/from16 v8, v29

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    move-object/from16 v19, v30

    .line 675
    .line 676
    const/16 v30, 0x0

    .line 677
    .line 678
    move-object/from16 v4, v31

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    move-object/from16 v5, v32

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    move-object v1, v4

    .line 687
    move-object/from16 v4, v33

    .line 688
    .line 689
    const/16 v33, 0x0

    .line 690
    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    const/16 v35, 0x0

    .line 694
    .line 695
    const/16 v38, 0x0

    .line 696
    .line 697
    const/16 v39, 0x0

    .line 698
    .line 699
    const/16 v43, 0x0

    .line 700
    .line 701
    const/16 v44, 0x0

    .line 702
    .line 703
    const/16 v45, 0x0

    .line 704
    .line 705
    const/16 v46, 0x0

    .line 706
    .line 707
    const/16 v47, 0x0

    .line 708
    .line 709
    const/high16 v49, 0x30c00000

    .line 710
    .line 711
    const/16 v50, 0x1b6

    .line 712
    .line 713
    const/16 v52, 0x0

    .line 714
    .line 715
    move-object/from16 v16, v17

    .line 716
    .line 717
    move-object/from16 v17, v5

    .line 718
    .line 719
    move-object v5, v10

    .line 720
    move-object v10, v9

    .line 721
    move-object/from16 v40, p2

    .line 722
    .line 723
    move/from16 v41, p3

    .line 724
    .line 725
    move/from16 v53, v0

    .line 726
    .line 727
    move-object/from16 v0, v18

    .line 728
    .line 729
    move-object/from16 v18, p5

    .line 730
    .line 731
    invoke-static/range {v0 .. v55}, Lcom/reddit/feeds/ui/composables/s0;->b(Lsm1/c2;Lsm1/c2;Lsm1/y1;Lsm1/e0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lsm1/o2;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;ZZZLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lyw/n;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;IIIIIII)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_25
    move-object/from16 v48, v8

    .line 738
    .line 739
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/r;->d0()V

    .line 740
    .line 741
    .line 742
    :goto_1c
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_26

    .line 747
    .line 748
    new-instance v0, Landroidx/compose/material/s0;

    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    move-object/from16 v3, p2

    .line 755
    .line 756
    move/from16 v4, p3

    .line 757
    .line 758
    move/from16 v5, p4

    .line 759
    .line 760
    move/from16 v6, p6

    .line 761
    .line 762
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/s0;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/l1;Ljava/lang/String;ZZI)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    :cond_26
    return-void
.end method

.method public static final g(Lcom/reddit/feeds/ui/c;Lbo1/a;Ljava/lang/String;ZZLlg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const-string v0, "feedContext"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageType"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaBlockElement"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p7

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, 0x30c538cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v8, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v8

    .line 57
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v4

    .line 73
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v4

    .line 89
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move/from16 v4, p3

    .line 109
    .line 110
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    move/from16 v5, p4

    .line 115
    .line 116
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/16 v7, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v7

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move/from16 v5, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v7, 0x30000

    .line 132
    .line 133
    and-int/2addr v7, v8

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    const/high16 v7, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const/high16 v7, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v7

    .line 148
    :cond_b
    const/high16 v7, 0x180000

    .line 149
    .line 150
    or-int/2addr v0, v7

    .line 151
    const v7, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v7, v0

    .line 155
    const v9, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    if-eq v7, v9, :cond_c

    .line 161
    .line 162
    move v7, v11

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move v7, v10

    .line 165
    :goto_9
    and-int/2addr v0, v11

    .line 166
    invoke-virtual {v14, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 173
    .line 174
    invoke-static {v0, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v11, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    if-eqz v11, :cond_e

    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v11, v14, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v11, :cond_d

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v14, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lx/u;->a:Lx/u;

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 252
    .line 253
    invoke-virtual {v0, v12, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v0, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static {v0, v14, v7}, Lcom/reddit/feeds/watch/impl/ui/composables/h;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0xfffff

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v10, v10, v0}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Lcom/reddit/feeds/ui/c;Lbo1/a;Ljava/lang/String;ZZLlg1/a;)V

    .line 277
    .line 278
    .line 279
    const v1, -0x431ed7d6

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/16 v15, 0x6000

    .line 287
    .line 288
    const/16 v16, 0xe

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v0, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    move-object v1, v0

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    move-object v7, v1

    .line 303
    goto :goto_b

    .line 304
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 305
    .line 306
    .line 307
    throw v10

    .line 308
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v7, p6

    .line 312
    .line 313
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_10

    .line 318
    .line 319
    new-instance v0, Landroidx/compose/material3/m4;

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move/from16 v4, p3

    .line 329
    .line 330
    move/from16 v5, p4

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_10
    return-void
.end method

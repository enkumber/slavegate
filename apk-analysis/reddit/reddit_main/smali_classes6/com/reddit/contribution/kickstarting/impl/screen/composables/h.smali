.class public abstract Lcom/reddit/contribution/kickstarting/impl/screen/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Lxy/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "prefix"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "tip"

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
    const v3, 0x38f34563    # 1.1600067E-4f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p4, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v5

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v5, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 70
    .line 71
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    invoke-static {v6, v5, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 158
    .line 159
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    int-to-float v12, v4

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v14, 0xb

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v28, v9

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const v27, 0x1fff8

    .line 188
    .line 189
    .line 190
    move v6, v3

    .line 191
    const-string v3, "\u2022 "

    .line 192
    .line 193
    move v9, v7

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    move v10, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move v11, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move v12, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move v14, v12

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    move/from16 v17, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v23, v5

    .line 209
    .line 210
    move-wide/from16 v30, v15

    .line 211
    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    move-wide/from16 v5, v30

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move/from16 v18, v16

    .line 218
    .line 219
    move/from16 v19, v17

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v20, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move/from16 v21, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v22, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v24, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move/from16 v25, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move/from16 v29, v25

    .line 244
    .line 245
    const/16 v25, 0x36

    .line 246
    .line 247
    move/from16 v30, v24

    .line 248
    .line 249
    move-object/from16 v24, v0

    .line 250
    .line 251
    move/from16 v0, v30

    .line 252
    .line 253
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v24

    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    float-to-double v5, v4

    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    cmpl-double v5, v5, v7

    .line 264
    .line 265
    if-lez v5, :cond_4

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const-string v5, "invalid weight; must be greater than zero"

    .line 269
    .line 270
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    new-instance v5, Lx/o1;

    .line 274
    .line 275
    invoke-direct {v5, v4, v0}, Lx/o1;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v4, v29, 0x7e

    .line 279
    .line 280
    invoke-static {v1, v2, v5, v3, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/h;->b(Ljava/lang/String;Lxy/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_6
    move-object v3, v0

    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v28, p2

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 305
    .line 306
    const/16 v5, 0x16

    .line 307
    .line 308
    move/from16 v4, p4

    .line 309
    .line 310
    move-object/from16 v3, v28

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lxy/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "prefix"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tip"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x3594b887

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v7, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eq v8, v9, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v8, v11

    .line 92
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_10

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const v9, 0x7f1308f3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v12, 0x7f130902

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v2, Lxy/a;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v14, v2, Lxy/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/4 v15, 0x0

    .line 135
    if-nez v13, :cond_7

    .line 136
    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    sget-object v13, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 140
    .line 141
    sget-object v10, Lcom/reddit/contribution/kickstarting/impl/screen/composables/g;->a:Lcom/reddit/contribution/kickstarting/impl/screen/composables/g;

    .line 142
    .line 143
    invoke-virtual {v13, v10, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lbc1/s2;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object v10, v15

    .line 151
    :goto_6
    const v13, -0x48fade91

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v13, v3, 0xe

    .line 158
    .line 159
    if-ne v13, v6, :cond_8

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v6, v11

    .line 164
    :goto_7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    or-int/2addr v6, v13

    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    or-int/2addr v6, v13

    .line 174
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    or-int/2addr v6, v13

    .line 179
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    or-int/2addr v6, v12

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 191
    .line 192
    if-ne v12, v6, :cond_f

    .line 193
    .line 194
    :cond_9
    invoke-static {v14}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const-string v12, " "

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    if-nez v8, :cond_b

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    sget-object v5, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 207
    .line 208
    const/16 v5, 0xec

    .line 209
    .line 210
    invoke-static {v14, v15, v15, v15, v5}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v10, Lbc1/x1;

    .line 215
    .line 216
    iget-object v6, v10, Lbc1/x1;->ud:Lll3/c;

    .line 217
    .line 218
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lm13/c;

    .line 223
    .line 224
    const/4 v8, 0x6

    .line 225
    invoke-static {v6, v5, v15, v8}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lt13/o0;

    .line 238
    .line 239
    instance-of v6, v5, Lt13/i0;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    check-cast v5, Lt13/i0;

    .line 244
    .line 245
    iget-object v5, v5, Lt13/i0;->a:Lt13/n0;

    .line 246
    .line 247
    iget-object v9, v5, Lt13/n0;->a:Ljava/lang/String;

    .line 248
    .line 249
    :cond_a
    new-instance v5, Lj1/e;

    .line 250
    .line 251
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lj1/p0;

    .line 255
    .line 256
    sget-object v18, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const v32, 0xfffb

    .line 261
    .line 262
    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const-wide/16 v23, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const-wide/16 v28, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v13}, Lj1/e;->n(Lj1/p0;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v5, v8}, Lj1/e;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lj1/e;->k(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lj1/e;->o()Lj1/h;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_8
    move-object v12, v5

    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v5, v6}, Lj1/e;->k(I)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_b
    iget-object v6, v2, Lxy/a;->a:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v8, Lj1/e;

    .line 335
    .line 336
    invoke-direct {v8}, Lj1/e;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v16, Lj1/p0;

    .line 340
    .line 341
    sget-object v21, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    const v35, 0xfffb

    .line 346
    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const-wide/16 v26, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const-wide/16 v31, 0x0

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, v16

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lj1/e;->n(Lj1/p0;)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v8, v10}, Lj1/e;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Lj1/e;->k(I)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lkotlin/text/Regex;

    .line 405
    .line 406
    const-string v10, "\\*\\*(.*?)\\*\\*"

    .line 407
    .line 408
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v6, v11, v5, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move v9, v11

    .line 420
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    const-string v12, "substring(...)"

    .line 425
    .line 426
    if-eqz v10, :cond_d

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Lkotlin/text/MatchResult;

    .line 433
    .line 434
    invoke-interface {v10}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    iget v13, v13, Lkotlin/ranges/a;->a:I

    .line 439
    .line 440
    if-le v13, v9, :cond_c

    .line 441
    .line 442
    invoke-interface {v10}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    iget v13, v13, Lkotlin/ranges/a;->a:I

    .line 447
    .line 448
    invoke-virtual {v6, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    new-instance v13, Lj1/p0;

    .line 459
    .line 460
    sget-object v18, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const v32, 0xfffb

    .line 465
    .line 466
    .line 467
    const-wide/16 v14, 0x0

    .line 468
    .line 469
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const-wide/16 v23, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const-wide/16 v28, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v13}, Lj1/e;->n(Lj1/p0;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    :try_start_2
    invoke-interface {v10}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const/4 v13, 0x1

    .line 503
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v8, v12}, Lj1/e;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Lj1/e;->k(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v10}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget v9, v9, Lkotlin/ranges/a;->b:I

    .line 522
    .line 523
    add-int/2addr v9, v13

    .line 524
    goto :goto_9

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    invoke-virtual {v8, v9}, Lj1/e;->k(I)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-ge v9, v5, :cond_e

    .line 535
    .line 536
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_e
    invoke-virtual {v8}, Lj1/e;->o()Lj1/h;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_f
    move-object v5, v12

    .line 556
    check-cast v5, Lj1/h;

    .line 557
    .line 558
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 568
    .line 569
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 570
    .line 571
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 578
    .line 579
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 580
    .line 581
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    shr-int/lit8 v3, v3, 0x3

    .line 586
    .line 587
    and-int/lit8 v28, v3, 0x70

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const v30, 0x3fff8

    .line 592
    .line 593
    .line 594
    move-wide v7, v8

    .line 595
    const-wide/16 v9, 0x0

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const-wide/16 v14, 0x0

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const-wide/16 v18, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    move-object/from16 v27, v0

    .line 621
    .line 622
    move-object/from16 v26, v6

    .line 623
    .line 624
    move-object/from16 v6, p2

    .line 625
    .line 626
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    invoke-virtual {v8, v9}, Lj1/e;->k(I)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_10
    move-object/from16 v27, v0

    .line 636
    .line 637
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 638
    .line 639
    .line 640
    :goto_b
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_11

    .line 645
    .line 646
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 647
    .line 648
    const/16 v5, 0xe

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    :cond_11
    return-void
.end method

.class public abstract Lcom/reddit/pro/ui/composables/signupsuccess/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, -0x184afe6e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p0, v4

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v5, v6, v3, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v12, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v3, Landroidx/compose/runtime/r;->S:Z

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v10, Lx/b1;

    .line 147
    .line 148
    invoke-direct {v10, v6}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    and-int/lit8 v4, v4, 0x70

    .line 156
    .line 157
    const v9, 0x7f131fd3

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v4, v3, v6, v2}, Lvv2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "sign_up_welcome_text"

    .line 168
    .line 169
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 182
    .line 183
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 192
    .line 193
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    const v6, 0x7f131ffa

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const v27, 0x1fff8

    .line 207
    .line 208
    .line 209
    move-object/from16 v24, v3

    .line 210
    .line 211
    move-object/from16 v23, v5

    .line 212
    .line 213
    move-object v3, v6

    .line 214
    move-wide v5, v8

    .line 215
    move v9, v7

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    move v10, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    move v11, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move v12, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move v14, v12

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    move v15, v14

    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v18, v16

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    move/from16 v19, v18

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move/from16 v20, v19

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move/from16 v21, v20

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move/from16 v22, v21

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move/from16 v25, v22

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    move/from16 v28, v25

    .line 257
    .line 258
    const/16 v25, 0x30

    .line 259
    .line 260
    move/from16 v0, v28

    .line 261
    .line 262
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v24

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 286
    .line 287
    move/from16 v4, p0

    .line 288
    .line 289
    invoke-direct {v3, v4, v1, v2}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 43

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v4, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "userName"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "onReplaceWithTrends"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v4, -0x53104ae1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x4

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int v5, p0, v5

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v5, v7

    .line 58
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v14, 0x800

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move v7, v14

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_2
    or-int v15, v5, v7

    .line 71
    .line 72
    and-int/lit16 v5, v15, 0x493

    .line 73
    .line 74
    const/16 v7, 0x492

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v5, v7, :cond_3

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v5, v8

    .line 83
    :goto_3
    and-int/lit8 v7, v15, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    const-string v5, "assetName"

    .line 92
    .line 93
    const-string v7, "confetti.json"

    .line 94
    .line 95
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/airbnb/lottie/compose/m;

    .line 99
    .line 100
    invoke-direct {v5, v7}, Lcom/airbnb/lottie/compose/m;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    const/16 v10, 0x3e

    .line 105
    .line 106
    invoke-static {v5, v12, v7, v10}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne v5, v7, :cond_4

    .line 117
    .line 118
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 119
    .line 120
    invoke-static {v5, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 128
    .line 129
    const/16 v10, 0x7d0

    .line 130
    .line 131
    const/16 v11, 0x3e8

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static {v10, v11, v13, v6}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v10, 0x36

    .line 139
    .line 140
    const/16 v11, 0x1c

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move/from16 v19, v8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v9, v12

    .line 153
    move-object/from16 v12, v17

    .line 154
    .line 155
    move-object/from16 v13, v18

    .line 156
    .line 157
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 158
    .line 159
    .line 160
    move-result-object v32

    .line 161
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    const v6, -0x615d173a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    and-int/lit16 v7, v15, 0x1c00

    .line 174
    .line 175
    if-ne v7, v14, :cond_5

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v8, 0x0

    .line 180
    :goto_4
    or-int/2addr v6, v8

    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    if-ne v7, v13, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v7, Lcom/reddit/pro/ui/composables/signupsuccess/SignUpSuccessContentKt$SignUpSuccessContent$1$1;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v7, v12, v3, v6}, Lcom/reddit/pro/ui/composables/signupsuccess/SignUpSuccessContentKt$SignUpSuccessContent$1$1;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 208
    .line 209
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 280
    .line 281
    const/high16 v13, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move/from16 v19, v6

    .line 284
    .line 285
    invoke-static {v10, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ls8/h;

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const v31, 0x3fffbc

    .line 298
    .line 299
    .line 300
    move-object/from16 v16, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object/from16 v17, v8

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    move-object/from16 v27, v9

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move-object/from16 v20, v11

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    move-object/from16 v21, v12

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    move/from16 v22, v13

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    move-object/from16 v23, v5

    .line 322
    .line 323
    move-object v5, v14

    .line 324
    const/4 v14, 0x0

    .line 325
    move/from16 v24, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v25, v16

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v26, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move-object/from16 v28, v18

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move/from16 v29, v19

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v33, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move-object/from16 v34, v21

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move/from16 v35, v22

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v36, v23

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move/from16 v37, v24

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    move-object/from16 v38, v25

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    move-object/from16 v39, v26

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    move-object/from16 v40, v28

    .line 373
    .line 374
    const v28, 0x180030

    .line 375
    .line 376
    .line 377
    move/from16 v41, v29

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    move-object/from16 v0, v33

    .line 382
    .line 383
    move-object/from16 v42, v34

    .line 384
    .line 385
    move-object/from16 v1, v36

    .line 386
    .line 387
    move-object/from16 v3, v39

    .line 388
    .line 389
    move-object/from16 v2, v40

    .line 390
    .line 391
    invoke-static/range {v5 .. v31}, Lcom/airbnb/lottie/compose/a;->a(Ls8/h;Landroidx/compose/ui/s;ZZLcom/airbnb/lottie/compose/j;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;IIII)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v9, v27

    .line 395
    .line 396
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 411
    .line 412
    sget-object v7, Lx/l;->c:Lx/g;

    .line 413
    .line 414
    const/16 v8, 0x30

    .line 415
    .line 416
    invoke-static {v7, v6, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 421
    .line 422
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 438
    .line 439
    if-eqz v10, :cond_9

    .line 440
    .line 441
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v38

    .line 455
    .line 456
    invoke-static {v7, v9, v3, v9, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v42

    .line 460
    .line 461
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x3f000000    # 0.5f

    .line 465
    .line 466
    invoke-static {v2, v0}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "sign_up_image"

    .line 471
    .line 472
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const v0, 0x7f08024a

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-static {v0, v6, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/16 v13, 0x1b8

    .line 485
    .line 486
    const/16 v14, 0x78

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    move-object/from16 v27, v9

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    move-object/from16 v12, v27

    .line 496
    .line 497
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 498
    .line 499
    .line 500
    move-object v9, v12

    .line 501
    const/high16 v0, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 508
    .line 509
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 514
    .line 515
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 516
    .line 517
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 522
    .line 523
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v1, 0x10

    .line 528
    .line 529
    int-to-float v1, v1

    .line 530
    const/16 v2, 0xc

    .line 531
    .line 532
    int-to-float v2, v2

    .line 533
    invoke-static {v0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v1, "sign_up_greeting_card"

    .line 538
    .line 539
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    and-int/lit8 v1, v37, 0x70

    .line 544
    .line 545
    move-object/from16 v2, p3

    .line 546
    .line 547
    invoke-static {v1, v9, v0, v2}, Lcom/reddit/pro/ui/composables/signupsuccess/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 559
    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    throw v17

    .line 564
    :cond_b
    move-object v9, v12

    .line 565
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 566
    .line 567
    .line 568
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    new-instance v1, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 575
    .line 576
    move/from16 v3, p0

    .line 577
    .line 578
    move-object/from16 v4, p2

    .line 579
    .line 580
    move-object/from16 v5, p4

    .line 581
    .line 582
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_c
    return-void
.end method

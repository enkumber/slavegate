.class public final Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;->a:Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const-string v0, "onBackPress"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x476299ee

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p1, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v3, v1, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/2addr v1, v5

    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, La02/b;

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 54
    .line 55
    .line 56
    const v3, -0x5aebbf93

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x7ffc

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x36

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v18, v0

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 106
    .line 107
    const/16 v5, 0x18

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move/from16 v4, p1

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final b(Lcom/reddit/auth/login/screen/authenticatorv2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 10
    .line 11
    const-string v1, "viewState"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onEvent"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v1, 0x74182d44

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v5, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v5

    .line 47
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v7

    .line 64
    :goto_2
    or-int/2addr v1, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v1, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eq v6, v9, :cond_6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v6, v11

    .line 92
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1c

    .line 99
    .line 100
    invoke-static {v13}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lyr2/b;->Z(Lh8/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v7, v7

    .line 109
    invoke-static {v4, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 122
    .line 123
    :goto_5
    const/4 v12, 0x6

    .line 124
    invoke-static {v7, v6, v13, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    move/from16 p4, v7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-eqz v15, :cond_1b

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v2, Lcom/reddit/auth/login/screen/authenticatorv2/m;->c:Z

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v12, Lcom/reddit/auth/login/screen/authenticatorv2/composables/d;->b:Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    const/high16 v14, 0x180000

    .line 208
    .line 209
    const/16 v15, 0x3e

    .line 210
    .line 211
    move-object v9, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v17, v9

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move/from16 v18, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move/from16 v19, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move/from16 p4, v1

    .line 226
    .line 227
    move/from16 v1, v19

    .line 228
    .line 229
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 230
    .line 231
    .line 232
    const v6, 0x7f1303e4

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 248
    .line 249
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const v30, 0x3fffa

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    move-object/from16 v19, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v27, v19

    .line 273
    .line 274
    const-wide/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v13, v27

    .line 294
    .line 295
    const v6, 0x6e3c21fe

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 306
    .line 307
    if-ne v6, v7, :cond_9

    .line 308
    .line 309
    invoke-static {v13}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_9
    check-cast v6, Landroidx/compose/ui/focus/t;

    .line 314
    .line 315
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    const v9, 0x4c5de2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-ne v10, v7, :cond_a

    .line 331
    .line 332
    new-instance v10, Lcom/reddit/auth/login/screen/authenticatorv2/composables/AuthenticatorUi$Body$1$1$1;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct {v10, v6, v11}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/AuthenticatorUi$Body$1$1$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lx/b1;

    .line 350
    .line 351
    invoke-direct {v8, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v6}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move-object v8, v6

    .line 359
    iget-object v6, v2, Lcom/reddit/auth/login/screen/authenticatorv2/m;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v10, v2, Lcom/reddit/auth/login/screen/authenticatorv2/m;->e:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v10, :cond_b

    .line 364
    .line 365
    new-instance v11, Lcom/reddit/ui/compose/ds/bh;

    .line 366
    .line 367
    invoke-direct {v11, v10}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    move-object v10, v11

    .line 371
    goto :goto_8

    .line 372
    :cond_b
    sget-object v11, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    and-int/lit8 v11, p4, 0x70

    .line 379
    .line 380
    const/16 v12, 0x20

    .line 381
    .line 382
    if-ne v11, v12, :cond_c

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_c
    move v14, v1

    .line 387
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    if-nez v14, :cond_d

    .line 392
    .line 393
    if-ne v15, v7, :cond_e

    .line 394
    .line 395
    :cond_d
    new-instance v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 396
    .line 397
    const/16 v14, 0xb

    .line 398
    .line 399
    invoke-direct {v15, v14, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    if-ne v11, v12, :cond_f

    .line 414
    .line 415
    const/4 v14, 0x1

    .line 416
    goto :goto_a

    .line 417
    :cond_f
    move v14, v1

    .line 418
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-nez v14, :cond_10

    .line 423
    .line 424
    if-ne v9, v7, :cond_11

    .line 425
    .line 426
    :cond_10
    new-instance v9, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 427
    .line 428
    const/16 v14, 0xa

    .line 429
    .line 430
    invoke-direct {v9, v14, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v19, v13

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    move-object v14, v7

    .line 445
    move-object v7, v15

    .line 446
    const/4 v15, 0x0

    .line 447
    move/from16 v16, v11

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    move/from16 v31, v12

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    move-object v1, v9

    .line 454
    move-object v9, v8

    .line 455
    move-object v8, v1

    .line 456
    move-object/from16 v33, v14

    .line 457
    .line 458
    move/from16 v1, v16

    .line 459
    .line 460
    move-object/from16 v14, v19

    .line 461
    .line 462
    const v4, 0x4c5de2

    .line 463
    .line 464
    .line 465
    invoke-static/range {v6 .. v15}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/runtime/m;I)V

    .line 466
    .line 467
    .line 468
    move-object v13, v14

    .line 469
    const v6, -0x5853d1c3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    iget-boolean v6, v2, Lcom/reddit/auth/login/screen/authenticatorv2/m;->b:Z

    .line 476
    .line 477
    if-eqz v6, :cond_15

    .line 478
    .line 479
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 480
    .line 481
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 482
    .line 483
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 484
    .line 485
    .line 486
    const/16 v6, 0x20

    .line 487
    .line 488
    if-ne v1, v6, :cond_12

    .line 489
    .line 490
    const/4 v10, 0x1

    .line 491
    goto :goto_b

    .line 492
    :cond_12
    const/4 v10, 0x0

    .line 493
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    move-object/from16 v8, v33

    .line 498
    .line 499
    if-nez v10, :cond_13

    .line 500
    .line 501
    if-ne v7, v8, :cond_14

    .line 502
    .line 503
    :cond_13
    new-instance v7, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 504
    .line 505
    const/16 v9, 0xb

    .line 506
    .line 507
    invoke-direct {v7, v9, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 520
    .line 521
    const/4 v10, 0x3

    .line 522
    invoke-direct {v9, v2, v10}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const v10, -0x2ce5ab0e

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v9, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/16 v21, 0x6

    .line 533
    .line 534
    const/16 v22, 0x19fa

    .line 535
    .line 536
    move/from16 v31, v6

    .line 537
    .line 538
    move-object v6, v7

    .line 539
    const/4 v7, 0x0

    .line 540
    move-object v14, v8

    .line 541
    move-object v8, v9

    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    move-object/from16 v19, v13

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    move-object/from16 v33, v14

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v20, 0x180

    .line 557
    .line 558
    move-object/from16 v34, v33

    .line 559
    .line 560
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v13, v19

    .line 564
    .line 565
    :goto_c
    const/4 v9, 0x0

    .line 566
    goto :goto_d

    .line 567
    :cond_15
    move-object/from16 v34, v33

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :goto_d
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    const/high16 v6, 0x3f800000    # 1.0f

    .line 574
    .line 575
    float-to-double v7, v6

    .line 576
    const-wide/16 v9, 0x0

    .line 577
    .line 578
    cmpl-double v7, v7, v9

    .line 579
    .line 580
    if-lez v7, :cond_16

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_16
    const-string v7, "invalid weight; must be greater than zero"

    .line 584
    .line 585
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_e
    new-instance v7, Lx/o1;

    .line 589
    .line 590
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 591
    .line 592
    .line 593
    cmpl-float v9, v6, v8

    .line 594
    .line 595
    if-lez v9, :cond_17

    .line 596
    .line 597
    move v6, v8

    .line 598
    :cond_17
    const/4 v8, 0x1

    .line 599
    invoke-direct {v7, v6, v8}, Lx/o1;-><init>(FZ)V

    .line 600
    .line 601
    .line 602
    invoke-static {v13, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 603
    .line 604
    .line 605
    sget v6, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 606
    .line 607
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 608
    .line 609
    invoke-static {v7, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    new-instance v7, Lx/b1;

    .line 614
    .line 615
    invoke-direct {v7, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v6, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iget-boolean v11, v2, Lcom/reddit/auth/login/screen/authenticatorv2/m;->d:Z

    .line 623
    .line 624
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 625
    .line 626
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 627
    .line 628
    .line 629
    const/16 v12, 0x20

    .line 630
    .line 631
    if-ne v1, v12, :cond_18

    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    goto :goto_f

    .line 635
    :cond_18
    const/4 v10, 0x0

    .line 636
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v10, :cond_19

    .line 641
    .line 642
    move-object/from16 v14, v34

    .line 643
    .line 644
    if-ne v0, v14, :cond_1a

    .line 645
    .line 646
    :cond_19
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 647
    .line 648
    const/16 v1, 0xc

    .line 649
    .line 650
    invoke-direct {v0, v1, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1a
    move-object v6, v0

    .line 657
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    sget-object v8, Lcom/reddit/auth/login/screen/authenticatorv2/composables/d;->c:Landroidx/compose/runtime/internal/a;

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x1dd8

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    move-object/from16 v19, v13

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v20, 0x180

    .line 683
    .line 684
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v13, v19

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 695
    .line 696
    .line 697
    const/16 v32, 0x0

    .line 698
    .line 699
    throw v32

    .line 700
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    if-eqz v7, :cond_1d

    .line 708
    .line 709
    new-instance v0, La02/i;

    .line 710
    .line 711
    const/16 v6, 0x15

    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v4, p3

    .line 716
    .line 717
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    :cond_1d
    return-void
.end method

.method public final c(ZLcom/reddit/auth/login/screen/authenticatorv2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const-string v1, "viewState"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onEvent"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, 0x43786e9b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v5

    .line 78
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object/from16 v7, p4

    .line 88
    .line 89
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v8

    .line 101
    :goto_5
    and-int/lit16 v8, v1, 0x2493

    .line 102
    .line 103
    const/16 v10, 0x2492

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eq v8, v10, :cond_8

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v8, v14

    .line 112
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_e

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    move v15, v11

    .line 125
    move-object v11, v5

    .line 126
    move v5, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move v5, v11

    .line 129
    move-object v11, v7

    .line 130
    :goto_7
    const v7, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v7, v1, 0x380

    .line 137
    .line 138
    if-ne v7, v6, :cond_a

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move v6, v14

    .line 143
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v6, :cond_b

    .line 148
    .line 149
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 150
    .line 151
    if-ne v7, v6, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v7, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 154
    .line 155
    const/16 v6, 0x9

    .line 156
    .line 157
    invoke-direct {v7, v6, v4}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, Lcom/reddit/auth/login/screen/authenticatorv2/m;->f:Lcom/bumptech/glide/f;

    .line 169
    .line 170
    sget-object v8, Lcom/reddit/auth/login/screen/authenticatorv2/j;->a:Lcom/reddit/auth/login/screen/authenticatorv2/j;

    .line 171
    .line 172
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    xor-int/2addr v5, v6

    .line 177
    invoke-static {v14, v14, v9, v7, v5}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    const v5, -0x6428bcc6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 197
    .line 198
    invoke-virtual {v5}, Lbc1/l1;->j()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    new-instance v8, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-direct {v8, v7, v10}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 206
    .line 207
    .line 208
    const v7, 0x305f7efb

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v7, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 216
    .line 217
    const/16 v8, 0x17

    .line 218
    .line 219
    invoke-direct {v7, v8, v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x414cc57d

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v7, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    shr-int/lit8 v1, v1, 0x6

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x70

    .line 232
    .line 233
    or-int/lit16 v1, v1, 0x6180

    .line 234
    .line 235
    move-wide v7, v5

    .line 236
    const/16 v6, 0x8

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move v5, v1

    .line 240
    invoke-static/range {v5 .. v13}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    const v5, -0x64239e6b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v1, v1, 0x3

    .line 254
    .line 255
    and-int/lit16 v8, v1, 0x1ffe

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    move-object v7, v9

    .line 259
    move-object v6, v11

    .line 260
    move-object v4, v3

    .line 261
    move-object/from16 v3, p0

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;->b(Lcom/reddit/auth/login/screen/authenticatorv2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    :goto_9
    move-object v5, v11

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    move-object v5, v7

    .line 275
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    new-instance v0, Lc12/k0;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    invoke-direct/range {v0 .. v7}, Lc12/k0;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;ZLcom/reddit/auth/login/screen/authenticatorv2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_f
    return-void
.end method

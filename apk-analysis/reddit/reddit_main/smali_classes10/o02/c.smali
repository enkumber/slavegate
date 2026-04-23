.class public abstract Lo02/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/h;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnj/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0xd9edd96

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo02/c;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lo02/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x121f4270

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo02/c;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/create/chat/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x5068df70

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_c

    .line 86
    .line 87
    const-string v6, "action_bar"

    .line 88
    .line 89
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 94
    .line 95
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 96
    .line 97
    const/16 v12, 0x36

    .line 98
    .line 99
    invoke-static {v8, v11, v0, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 173
    .line 174
    const v6, 0x4c5de2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v6, v5, 0x70

    .line 181
    .line 182
    if-ne v6, v7, :cond_8

    .line 183
    .line 184
    move v6, v10

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v6, v9

    .line 187
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-ne v7, v6, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v7, Ln82/c;

    .line 198
    .line 199
    const/16 v6, 0x12

    .line 200
    .line 201
    invoke-direct {v7, v6, v2}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x1df6

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move v8, v5

    .line 218
    move-object v5, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    move v9, v8

    .line 221
    sget-object v8, Lo02/c;->a:Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    move v11, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    move v12, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    move v13, v11

    .line 228
    const/4 v11, 0x0

    .line 229
    move/from16 v16, v12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move/from16 v17, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object/from16 v18, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move/from16 v19, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v22, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move/from16 v23, v19

    .line 247
    .line 248
    const/16 v19, 0xc00

    .line 249
    .line 250
    move-object/from16 v24, v18

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    move-object/from16 v0, v24

    .line 255
    .line 256
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    and-int/lit8 v6, v22, 0xe

    .line 262
    .line 263
    or-int/lit8 v6, v6, 0x30

    .line 264
    .line 265
    shl-int/lit8 v7, v22, 0x3

    .line 266
    .line 267
    and-int/lit16 v7, v7, 0x380

    .line 268
    .line 269
    or-int/2addr v6, v7

    .line 270
    invoke-static {v1, v2, v0, v5, v6}, Lo02/c;->d(Lcom/reddit/matrix/feature/create/chat/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move-object v0, v15

    .line 279
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_c
    move-object v5, v0

    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    new-instance v0, Lo02/a;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-direct/range {v0 .. v5}, Lo02/a;-><init>(Lcom/reddit/matrix/feature/create/chat/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/create/chat/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    const-string v3, "modifier"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "viewState"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onEvent"

    .line 24
    .line 25
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "screenFactory"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "updateScreenContent"

    .line 34
    .line 35
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onScreenDisposed"

    .line 39
    .line 40
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    check-cast v9, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v3, -0x4d059778

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x2

    .line 62
    :goto_0
    or-int v3, p7, v3

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_1
    or-int/2addr v3, v4

    .line 76
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_2
    or-int/2addr v3, v4

    .line 88
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_3
    or-int/2addr v3, v4

    .line 100
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v3, v4

    .line 112
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int v14, v3, v4

    .line 124
    .line 125
    const v3, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v3, v14

    .line 129
    const v4, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-eq v3, v4, :cond_6

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v3, v6

    .line 138
    :goto_6
    and-int/lit8 v4, v14, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const v3, 0x6e3c21fe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v3, v4, :cond_7

    .line 159
    .line 160
    new-instance v3, Lnz1/c;

    .line 161
    .line 162
    const/16 v7, 0x9

    .line 163
    .line 164
    invoke-direct {v3, v7}, Lnz1/c;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v7, Lx/l;->c:Lx/g;

    .line 180
    .line 181
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 182
    .line 183
    invoke-static {v7, v10, v9, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 224
    .line 225
    .line 226
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "top_bar"

    .line 256
    .line 257
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 258
    .line 259
    invoke-static {v15, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v6, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v6, v3

    .line 270
    iget-object v3, v2, Lcom/reddit/matrix/feature/create/chat/p;->b:Lcom/reddit/matrix/feature/create/chat/a;

    .line 271
    .line 272
    iget-object v7, v2, Lcom/reddit/matrix/feature/create/chat/p;->a:Lcom/reddit/matrix/feature/create/chat/r;

    .line 273
    .line 274
    iget-object v10, v7, Lcom/reddit/matrix/feature/create/chat/r;->b:Lnp3/c;

    .line 275
    .line 276
    iget-object v11, v7, Lcom/reddit/matrix/feature/create/chat/r;->a:Lcom/reddit/matrix/feature/create/chat/o;

    .line 277
    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    iget-boolean v6, v7, Lcom/reddit/matrix/feature/create/chat/r;->c:Z

    .line 281
    .line 282
    const v5, 0x4c5de2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    and-int/lit16 v5, v14, 0x380

    .line 289
    .line 290
    const/16 v0, 0x100

    .line 291
    .line 292
    if-ne v5, v0, :cond_9

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_9
    const/4 v0, 0x0

    .line 297
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    if-ne v5, v4, :cond_b

    .line 304
    .line 305
    :cond_a
    new-instance v5, Ln82/d;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-direct {v5, v0, v8}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    shl-int/lit8 v0, v14, 0x9

    .line 321
    .line 322
    const/high16 v4, 0x70000

    .line 323
    .line 324
    and-int/2addr v0, v4

    .line 325
    const/high16 v4, 0x180000

    .line 326
    .line 327
    or-int/2addr v0, v4

    .line 328
    move-object v4, v11

    .line 329
    move v11, v0

    .line 330
    move-object v0, v7

    .line 331
    move-object v7, v5

    .line 332
    move-object v5, v4

    .line 333
    move-object v4, v10

    .line 334
    move-object v10, v9

    .line 335
    move-object/from16 v9, v17

    .line 336
    .line 337
    invoke-static/range {v3 .. v11}, Lo02/c;->f(Lcom/reddit/matrix/feature/create/chat/a;Lnp3/c;Lcom/reddit/matrix/feature/create/chat/o;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    move-object v9, v10

    .line 341
    const/16 v3, 0x8

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    invoke-static {v15, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v9, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v0, Lcom/reddit/matrix/feature/create/chat/r;->b:Lnp3/c;

    .line 352
    .line 353
    iget-object v7, v0, Lcom/reddit/matrix/feature/create/chat/r;->a:Lcom/reddit/matrix/feature/create/chat/o;

    .line 354
    .line 355
    const-string v0, "content_screen"

    .line 356
    .line 357
    invoke-static {v15, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    shr-int/lit8 v0, v14, 0x9

    .line 362
    .line 363
    and-int/lit8 v3, v0, 0xe

    .line 364
    .line 365
    const/high16 v4, 0x30000

    .line 366
    .line 367
    or-int/2addr v3, v4

    .line 368
    and-int/lit8 v4, v0, 0x70

    .line 369
    .line 370
    or-int/2addr v3, v4

    .line 371
    and-int/lit16 v0, v0, 0x380

    .line 372
    .line 373
    or-int v10, v3, v0

    .line 374
    .line 375
    move-object/from16 v3, p3

    .line 376
    .line 377
    move-object v4, v12

    .line 378
    move-object v5, v13

    .line 379
    invoke-static/range {v3 .. v10}, Lo02/c;->c(Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Lnp3/c;Lcom/reddit/matrix/feature/create/chat/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_e

    .line 400
    .line 401
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move-object/from16 v4, p3

    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    move/from16 v7, p7

    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/create/chat/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_e
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Lnp3/c;Lcom/reddit/matrix/feature/create/chat/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x7e36576

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 57
    .line 58
    const/16 v14, 0x100

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move v1, v14

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move v1, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v1, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    move v1, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v1, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_9
    const/high16 v1, 0x30000

    .line 108
    .line 109
    and-int/2addr v1, v7

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    move-object/from16 v1, p5

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v12, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v12

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v1, p5

    .line 128
    .line 129
    :goto_7
    const v12, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v12, v0

    .line 133
    const v13, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    if-eq v12, v13, :cond_c

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v12, v15

    .line 142
    :goto_8
    and-int/lit8 v13, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_15

    .line 149
    .line 150
    const v12, -0x6815fd56

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v12, v0, 0x70

    .line 157
    .line 158
    if-ne v12, v6, :cond_d

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move v6, v15

    .line 163
    :goto_9
    const v12, 0xe000

    .line 164
    .line 165
    .line 166
    and-int/2addr v12, v0

    .line 167
    if-ne v12, v10, :cond_e

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move v10, v15

    .line 172
    :goto_a
    or-int/2addr v6, v10

    .line 173
    and-int/lit16 v10, v0, 0x1c00

    .line 174
    .line 175
    if-ne v10, v9, :cond_f

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_f
    move v9, v15

    .line 180
    :goto_b
    or-int/2addr v6, v9

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-nez v6, :cond_10

    .line 188
    .line 189
    if-ne v9, v10, :cond_11

    .line 190
    .line 191
    :cond_10
    new-instance v9, Lk62/e;

    .line 192
    .line 193
    const/4 v6, 0x5

    .line 194
    invoke-direct {v9, v2, v6, v5, v4}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v6, v0, 0xe

    .line 206
    .line 207
    shr-int/lit8 v12, v0, 0xc

    .line 208
    .line 209
    and-int/lit8 v12, v12, 0x70

    .line 210
    .line 211
    or-int/2addr v12, v6

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    move-object v9, v1

    .line 216
    move-object v1, v10

    .line 217
    move-object/from16 v10, v16

    .line 218
    .line 219
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    const v8, 0x4c5de2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit16 v0, v0, 0x380

    .line 231
    .line 232
    if-ne v0, v14, :cond_12

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_c

    .line 236
    :cond_12
    move v0, v15

    .line 237
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v0, :cond_13

    .line 242
    .line 243
    if-ne v8, v1, :cond_14

    .line 244
    .line 245
    :cond_13
    new-instance v8, Lng3/b;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-direct {v8, v3, v0}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 273
    .line 274
    const/4 v8, 0x7

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v6, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_16
    return-void
.end method

.method public static final d(Lcom/reddit/matrix/feature/create/chat/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const-string v0, "createButtonViewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "label"

    .line 13
    .line 14
    sget-object v7, Lo02/c;->b:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, -0x5fa8f264

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v4, 0x180

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v5

    .line 83
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 84
    .line 85
    and-int/lit16 v5, v3, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v5, v8, :cond_6

    .line 92
    .line 93
    move v5, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v5, v9

    .line 96
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    move v5, v10

    .line 105
    iget-boolean v10, v1, Lcom/reddit/matrix/feature/create/chat/a;->b:Z

    .line 106
    .line 107
    iget-boolean v8, v1, Lcom/reddit/matrix/feature/create/chat/a;->a:Z

    .line 108
    .line 109
    const-string v11, "saved_button"

    .line 110
    .line 111
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-static {v12, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const v13, 0x4c5de2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v13, v3, 0x380

    .line 124
    .line 125
    if-ne v13, v6, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v5, v9

    .line 129
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v6, v5, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v6, Ln82/c;

    .line 140
    .line 141
    const/16 v5, 0x11

    .line 142
    .line 143
    invoke-direct {v6, v5, v2}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    move-object v5, v6

    .line 150
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    shl-int/lit8 v3, v3, 0x3

    .line 156
    .line 157
    and-int/lit16 v3, v3, 0x380

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x1fc8

    .line 162
    .line 163
    move v9, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v6, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v13, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v14, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object v15, v14

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v18

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    move-object/from16 v0, v19

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    move-object v3, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-object/from16 v18, v0

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    new-instance v0, Lo02/a;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct/range {v0 .. v5}, Lo02/a;-><init>(Lcom/reddit/matrix/feature/create/chat/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final e(Lnp3/c;Lcom/reddit/matrix/feature/create/chat/o;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x7fce89e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 57
    .line 58
    move/from16 v10, p2

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 107
    .line 108
    const/16 v7, 0x2492

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    if-eq v3, v7, :cond_a

    .line 113
    .line 114
    move v3, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v3, v8

    .line 117
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v15, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_e

    .line 124
    .line 125
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 128
    .line 129
    invoke-static {v3, v7, v15, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 155
    .line 156
    if-eqz v13, :cond_d

    .line 157
    .line 158
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v13, :cond_b

    .line 164
    .line 165
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    const-string v7, "tab_group"

    .line 204
    .line 205
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    float-to-double v11, v7

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    cmpl-double v8, v11, v13

    .line 219
    .line 220
    if-lez v8, :cond_c

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    const-string v8, "invalid weight; must be greater than zero"

    .line 224
    .line 225
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-static {v7, v3, v9}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v11, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 233
    .line 234
    sget-object v13, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 235
    .line 236
    new-instance v7, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 237
    .line 238
    const/16 v8, 0xf

    .line 239
    .line 240
    invoke-direct {v7, v8, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    const v8, 0x758fd789

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    and-int/lit8 v7, v0, 0xe

    .line 251
    .line 252
    const v8, 0xd86000

    .line 253
    .line 254
    .line 255
    or-int/2addr v7, v8

    .line 256
    and-int/lit8 v8, v0, 0x70

    .line 257
    .line 258
    or-int/2addr v7, v8

    .line 259
    shl-int/lit8 v0, v0, 0x3

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0x1c00

    .line 262
    .line 263
    or-int v16, v7, v0

    .line 264
    .line 265
    const/16 v17, 0x20

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v7, v1

    .line 269
    move-object v8, v2

    .line 270
    move v0, v9

    .line 271
    move-object v9, v3

    .line 272
    invoke-static/range {v7 .. v17}, Lcom/reddit/ui/compose/ds/pf;->h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 294
    .line 295
    const/16 v7, 0x13

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move/from16 v3, p2

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_f
    return-void
.end method

.method public static final f(Lcom/reddit/matrix/feature/create/chat/a;Lnp3/c;Lcom/reddit/matrix/feature/create/chat/o;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x5e05d19f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 72
    .line 73
    move/from16 v11, p3

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 90
    .line 91
    move-object/from16 v12, p4

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v8

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v8

    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v2

    .line 141
    :cond_d
    const v2, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v0

    .line 145
    const v4, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eq v2, v4, :cond_e

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v2, v5

    .line 154
    :goto_8
    and-int/lit8 v4, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_11

    .line 161
    .line 162
    sget-object v2, Lx/l;->c:Lx/g;

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 165
    .line 166
    invoke-static {v2, v4, v14, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    iget-object v3, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 192
    .line 193
    if-eqz v3, :cond_10

    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_9
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "action_bar"

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 241
    .line 242
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v5, 0x10

    .line 253
    .line 254
    int-to-float v5, v5

    .line 255
    invoke-static {v2, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    and-int/lit8 v5, v0, 0xe

    .line 260
    .line 261
    or-int/lit16 v5, v5, 0x180

    .line 262
    .line 263
    shr-int/lit8 v13, v0, 0xc

    .line 264
    .line 265
    and-int/lit8 v13, v13, 0x70

    .line 266
    .line 267
    or-int/2addr v5, v13

    .line 268
    invoke-static {v1, v6, v2, v14, v5}, Lo02/c;->a(Lcom/reddit/matrix/feature/create/chat/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "tabs"

    .line 272
    .line 273
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-static {v2, v4, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    shr-int/lit8 v0, v0, 0x3

    .line 291
    .line 292
    and-int/lit8 v2, v0, 0xe

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x6000

    .line 295
    .line 296
    and-int/lit8 v3, v0, 0x70

    .line 297
    .line 298
    or-int/2addr v2, v3

    .line 299
    and-int/lit16 v3, v0, 0x380

    .line 300
    .line 301
    or-int/2addr v2, v3

    .line 302
    and-int/lit16 v0, v0, 0x1c00

    .line 303
    .line 304
    or-int v15, v2, v0

    .line 305
    .line 306
    invoke-static/range {v9 .. v15}, Lo02/c;->e(Lnp3/c;Lcom/reddit/matrix/feature/create/chat/o;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_12

    .line 326
    .line 327
    new-instance v0, La33/i;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    invoke-direct/range {v0 .. v8}, La33/i;-><init>(Lcom/reddit/matrix/feature/create/chat/a;Lnp3/c;Lcom/reddit/matrix/feature/create/chat/o;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_12
    return-void
.end method

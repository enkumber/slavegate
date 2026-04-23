.class public abstract Lcom/reddit/marketplace/awards/features/awardssheet/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/o;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/o;->b:F

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/o;->c:F

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/o;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/reddit/marketplace/awards/features/awardssheet/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x46a7cae5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v3

    .line 88
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 89
    .line 90
    and-int/lit16 v3, v0, 0x2493

    .line 91
    .line 92
    const/16 v5, 0x2492

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eq v3, v5, :cond_8

    .line 97
    .line 98
    move v3, v15

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v3, v7

    .line 101
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    if-eqz v14, :cond_d

    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->h:Z

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    move-object v11, v4

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move-object/from16 v11, v16

    .line 200
    .line 201
    :goto_8
    and-int/lit16 v13, v0, 0x3f0

    .line 202
    .line 203
    const/16 v14, 0x8

    .line 204
    .line 205
    move v0, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    move-object v8, v2

    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    invoke-static/range {v7 .. v14}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->g(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->f:Ljava/lang/String;

    .line 217
    .line 218
    const v5, 0x4c5de2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-ne v7, v5, :cond_c

    .line 237
    .line 238
    :cond_b
    new-instance v7, Lcom/reddit/marketplace/awards/features/awardssheet/composables/l;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct {v7, v1, v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/l;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/s;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0, v12, v5, v3}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    move-object v5, v2

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 265
    .line 266
    .line 267
    throw v16

    .line 268
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    new-instance v0, Laa3/i;

    .line 280
    .line 281
    const/16 v7, 0x13

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_f
    return-void
.end method

.method public static final b(Lcom/reddit/marketplace/awards/features/awardssheet/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onAwardSheetEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onLeaderboardEvent"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0xa9bc20c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v5, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v5

    .line 48
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    and-int/lit16 v1, v0, 0x493

    .line 83
    .line 84
    const/16 v4, 0x492

    .line 85
    .line 86
    if-eq v1, v4, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/u;->a:Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/u;->b:Ljx1/e;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v7, v4, Ljx1/e;->a:Ljava/lang/Long;

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v9, v6

    .line 111
    :goto_5
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object v6, v4, Ljx1/e;->b:Ljava/lang/Long;

    .line 114
    .line 115
    :cond_8
    move-object v10, v6

    .line 116
    new-instance v4, Lcom/reddit/econearn/onboarding/composables/c;

    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    invoke-direct {v4, v1, v6, v3, v2}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x52c5602a

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    shr-int/lit8 v0, v0, 0x6

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x70

    .line 133
    .line 134
    const v1, 0x180006

    .line 135
    .line 136
    .line 137
    or-int v13, v0, v1

    .line 138
    .line 139
    const/16 v14, 0xc

    .line 140
    .line 141
    const-string v6, "award_options_sheet"

    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v6 .. v14}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->j(Ljava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    move-object v4, v7

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public static final c(Lcom/reddit/marketplace/awards/features/awardssheet/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->j:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x563d6395

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p7, v2

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->g(Z)Z

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
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v8

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v9

    .line 82
    const/high16 v9, 0x30000

    .line 83
    .line 84
    or-int/2addr v2, v9

    .line 85
    const v9, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v9, v2

    .line 89
    const v10, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v9, v10, :cond_5

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v9, v12

    .line 98
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v5, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_d

    .line 105
    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    invoke-static {v10, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    sget-object v13, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 120
    .line 121
    :goto_6
    sget-object v14, Lx/l;->c:Lx/g;

    .line 122
    .line 123
    invoke-static {v14, v13, v5, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v12, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v12, :cond_c

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v5, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v5, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x20

    .line 197
    .line 198
    int-to-float v9, v9

    .line 199
    invoke-static {v10, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v5, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const v1, 0x439ad4b9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v1, v2, 0xe

    .line 215
    .line 216
    shr-int/lit8 v2, v2, 0x3

    .line 217
    .line 218
    and-int/lit8 v4, v2, 0x70

    .line 219
    .line 220
    or-int/2addr v1, v4

    .line 221
    and-int/lit16 v4, v2, 0x380

    .line 222
    .line 223
    or-int/2addr v1, v4

    .line 224
    and-int/lit16 v2, v2, 0x1c00

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v2, v6

    .line 229
    move v6, v1

    .line 230
    move-object v1, v3

    .line 231
    move-object v3, v8

    .line 232
    invoke-static/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/o;->a(Lcom/reddit/marketplace/awards/features/awardssheet/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    :goto_8
    const/4 v1, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    const/4 v2, 0x0

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const v3, 0x439e86d4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v4, v5, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->D(Lcom/reddit/marketplace/awards/features/awardssheet/b0;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    const v1, 0x43a052dd

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/s;->f:Ljava/lang/String;

    .line 264
    .line 265
    const v2, 0x4c5de2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 282
    .line 283
    if-ne v3, v2, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardssheet/composables/l;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-direct {v3, v0, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/l;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/s;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v2, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v5, v3, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    move-object v6, v10

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, p5

    .line 324
    .line 325
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_e

    .line 330
    .line 331
    new-instance v0, Landroidx/compose/material3/j2;

    .line 332
    .line 333
    const/4 v8, 0x5

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move v2, v7

    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_e
    return-void
.end method

.class public abstract Lcom/reddit/matrix/feature/chat/sheets/reactions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/a;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ltz1/c0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lb12/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v3, "reaction"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onClickLabel"

    .line 20
    .line 21
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "messageFeatures"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p5

    .line 30
    .line 31
    check-cast v15, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v3, -0x3664d724

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int v3, p6, v3

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v3, v4

    .line 62
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v4

    .line 74
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v4

    .line 86
    and-int/lit16 v4, v3, 0x2493

    .line 87
    .line 88
    const/16 v5, 0x2492

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    move v4, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 106
    .line 107
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    sget v5, Lcom/reddit/matrix/feature/chat/sheets/reactions/a;->a:F

    .line 184
    .line 185
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, La0/h;->a:La0/g;

    .line 190
    .line 191
    sget-wide v9, Landroidx/compose/ui/graphics/u;->n:J

    .line 192
    .line 193
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 198
    .line 199
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 200
    .line 201
    new-instance v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/m1;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v0, v1, v6}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/m1;-><init>(Lb12/a;Ltz1/c0;I)V

    .line 205
    .line 206
    .line 207
    const v6, -0x6188fc6c

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    shr-int/lit8 v3, v3, 0x3

    .line 215
    .line 216
    and-int/lit8 v6, v3, 0xe

    .line 217
    .line 218
    or-int/lit16 v6, v6, 0xc00

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x70

    .line 221
    .line 222
    or-int/lit8 v17, v3, 0x6

    .line 223
    .line 224
    const/16 v18, 0x11f4

    .line 225
    .line 226
    move-object v3, v4

    .line 227
    const/4 v4, 0x0

    .line 228
    move/from16 v16, v6

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move v9, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    move v10, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move v14, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    move/from16 v19, v14

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move/from16 v0, v19

    .line 242
    .line 243
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 265
    .line 266
    const/4 v7, 0x6

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_8
    return-void
.end method

.method public static final b(Lnp3/c;Lkotlin/jvm/functions/Function1;Lb12/a;Landroidx/compose/ui/s;Lx/y1;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 22

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "onReactionClick"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageFeatures"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, -0x6c8c62d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v7, 0x6

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v7

    .line 48
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v5, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v5

    .line 97
    :cond_7
    and-int/lit8 v5, p8, 0x10

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v11, p4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    and-int/lit16 v11, v7, 0x6000

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const/16 v12, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v12

    .line 124
    :goto_6
    const/high16 v12, 0x30000

    .line 125
    .line 126
    and-int v13, v7, v12

    .line 127
    .line 128
    const/high16 v14, 0x20000

    .line 129
    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    and-int/lit8 v13, p8, 0x20

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    move-object/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    move v15, v14

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move-object/from16 v13, p5

    .line 147
    .line 148
    :cond_c
    const/high16 v15, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v0, v15

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move-object/from16 v13, p5

    .line 153
    .line 154
    :goto_8
    const v15, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v15, v0

    .line 158
    move/from16 p6, v12

    .line 159
    .line 160
    const v12, 0x12492

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    if-eq v15, v12, :cond_e

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move v12, v10

    .line 169
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v8, v15, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_1f

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v12, v7, 0x1

    .line 181
    .line 182
    const v15, -0x70001

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_11

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_f

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v5, p8, 0x20

    .line 198
    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    and-int/2addr v0, v15

    .line 202
    :cond_10
    move v12, v0

    .line 203
    move-object v3, v13

    .line 204
    goto :goto_b

    .line 205
    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    .line 206
    .line 207
    int-to-float v5, v10

    .line 208
    new-instance v11, Lx/a2;

    .line 209
    .line 210
    invoke-direct {v11, v5, v5, v5, v5}, Lx/a2;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    :cond_12
    and-int/lit8 v5, p8, 0x20

    .line 214
    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    const v5, 0x7f13064c

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    and-int/2addr v0, v15

    .line 225
    move v12, v0

    .line 226
    move-object v3, v5

    .line 227
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    if-eqz v1, :cond_1c

    .line 233
    .line 234
    const v5, 0x1b277831

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v5, 0x6e3c21fe

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 255
    .line 256
    if-ne v5, v13, :cond_13

    .line 257
    .line 258
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 259
    .line 260
    const/16 v15, 0x8

    .line 261
    .line 262
    invoke-direct {v5, v15}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v10, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v5, "reactions_sheet_content"

    .line 278
    .line 279
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget-object v18, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 284
    .line 285
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 286
    .line 287
    sget v5, Lcom/reddit/matrix/feature/chat/sheets/reactions/a;->a:F

    .line 288
    .line 289
    invoke-direct {v0, v5}, Landroidx/compose/foundation/lazy/grid/a;-><init>(F)V

    .line 290
    .line 291
    .line 292
    const v5, -0x48fade91

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v5, v12, 0xe

    .line 299
    .line 300
    if-ne v5, v4, :cond_14

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    move v4, v10

    .line 305
    :goto_c
    and-int/lit8 v5, v12, 0x70

    .line 306
    .line 307
    if-ne v5, v9, :cond_15

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_15
    move v5, v10

    .line 312
    :goto_d
    or-int/2addr v4, v5

    .line 313
    const/high16 v5, 0x70000

    .line 314
    .line 315
    and-int/2addr v5, v12

    .line 316
    xor-int v5, v5, p6

    .line 317
    .line 318
    if-le v5, v14, :cond_16

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_17

    .line 325
    .line 326
    :cond_16
    and-int v5, v12, p6

    .line 327
    .line 328
    if-ne v5, v14, :cond_18

    .line 329
    .line 330
    :cond_17
    const/4 v5, 0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_18
    move v5, v10

    .line 333
    :goto_e
    or-int/2addr v4, v5

    .line 334
    and-int/lit16 v5, v12, 0x380

    .line 335
    .line 336
    const/16 v9, 0x100

    .line 337
    .line 338
    if-ne v5, v9, :cond_19

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_19
    move/from16 v17, v10

    .line 344
    .line 345
    :goto_f
    or-int v4, v4, v17

    .line 346
    .line 347
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v4, :cond_1a

    .line 352
    .line 353
    if-ne v5, v13, :cond_1b

    .line 354
    .line 355
    :cond_1a
    move-object v4, v0

    .line 356
    goto :goto_10

    .line 357
    :cond_1b
    move-object v9, v0

    .line 358
    goto :goto_11

    .line 359
    :goto_10
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 360
    .line 361
    const/16 v5, 0x1c

    .line 362
    .line 363
    move-object v9, v4

    .line 364
    move-object/from16 v4, p2

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v5, v0

    .line 373
    :goto_11
    move-object/from16 v17, v5

    .line 374
    .line 375
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    shr-int/lit8 v0, v12, 0x3

    .line 381
    .line 382
    and-int/lit16 v0, v0, 0x1c00

    .line 383
    .line 384
    const/high16 v1, 0x180000

    .line 385
    .line 386
    or-int v19, v0, v1

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x3b4

    .line 391
    .line 392
    move v0, v10

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    move-object v4, v9

    .line 397
    move-object v9, v15

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move v1, v0

    .line 402
    move-object/from16 v13, v18

    .line 403
    .line 404
    move-object/from16 v18, v8

    .line 405
    .line 406
    move-object v8, v4

    .line 407
    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/lazy/grid/s;->c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v18

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_1c
    move-object v2, v8

    .line 418
    move v1, v10

    .line 419
    const v5, 0x1b3300d2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    int-to-float v4, v4

    .line 426
    invoke-static {v6, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 435
    .line 436
    invoke-static {v4, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 441
    .line 442
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    if-eqz v10, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 470
    .line 471
    if-eqz v10, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 478
    .line 479
    .line 480
    :goto_12
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 510
    .line 511
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 512
    .line 513
    sget-object v5, Lx/u;->a:Lx/u;

    .line 514
    .line 515
    invoke-virtual {v5, v0, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v4, Lcom/reddit/ui/compose/ds/v9;

    .line 520
    .line 521
    invoke-direct {v4, v12}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v0, v2, v1, v1}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    :goto_13
    move-object v6, v3

    .line 535
    :goto_14
    move-object v5, v11

    .line 536
    goto :goto_15

    .line 537
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 538
    .line 539
    .line 540
    throw v12

    .line 541
    :cond_1f
    move-object v2, v8

    .line 542
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 543
    .line 544
    .line 545
    move-object v6, v13

    .line 546
    goto :goto_14

    .line 547
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-eqz v10, :cond_20

    .line 552
    .line 553
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 554
    .line 555
    const/4 v9, 0x4

    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move/from16 v8, p8

    .line 565
    .line 566
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/composables/e;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    :cond_20
    return-void
.end method

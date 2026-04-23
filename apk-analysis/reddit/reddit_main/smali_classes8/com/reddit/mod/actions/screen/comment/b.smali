.class public abstract Lcom/reddit/mod/actions/screen/comment/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/actions/screen/comment/b;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/actions/screen/comment/b;->b:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/mod/actions/screen/comment/b;->c:F

    .line 15
    .line 16
    const-string v0, "t5_test"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v0, "t3_xxxx1"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "t1_333333"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/reddit/mod/actions/screen/comment/l0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sheetState"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    check-cast v6, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, -0x7e131490

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v0, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v5

    .line 83
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 84
    .line 85
    and-int/lit16 v5, v4, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v5, v8, :cond_6

    .line 92
    .line 93
    move v5, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v5, v10

    .line 96
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_d

    .line 103
    .line 104
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    const v8, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v8, v4, 0x70

    .line 113
    .line 114
    if-ne v8, v7, :cond_7

    .line 115
    .line 116
    move v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v7, v10

    .line 119
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v11, 0x0

    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v8, v7, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v8, Lcom/reddit/mod/actions/screen/comment/CommentModActionsContentKt$CommentModActionsContent$1$1;

    .line 131
    .line 132
    invoke-direct {v8, v2, v11}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsContentKt$CommentModActionsContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    invoke-static {v8}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 157
    .line 158
    invoke-static {v7, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-wide v12, v6, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 184
    .line 185
    if-eqz v15, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 191
    .line 192
    if-eqz v15, :cond_a

    .line 193
    .line 194
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/k0;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    const v5, -0x7d3f993b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Lcom/reddit/mod/actions/screen/comment/k0;

    .line 242
    .line 243
    and-int/lit16 v7, v4, 0x3fe

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v4, v3

    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/actions/screen/comment/b;->e(Lcom/reddit/mod/actions/screen/comment/k0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    move-object v2, v3

    .line 253
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const v3, -0x7d3f89ad

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    shr-int/lit8 v3, v4, 0x3

    .line 264
    .line 265
    and-int/lit8 v3, v3, 0xe

    .line 266
    .line 267
    invoke-static {v3, v6, v11, v2}, Lcom/reddit/mod/actions/screen/comment/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    move-object v4, v8

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 279
    .line 280
    .line 281
    throw v11

    .line 282
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 294
    .line 295
    const/16 v6, 0x19

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x515ed089

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    or-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/2addr p1, v9

    .line 40
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, v6, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v3, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v6, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v6, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v6, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v6, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v10, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lcom/reddit/mod/actions/screen/comment/b;->a:F

    .line 129
    .line 130
    sget v0, Lcom/reddit/mod/actions/screen/comment/b;->b:F

    .line 131
    .line 132
    invoke-static {p1, v0, p2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 137
    .line 138
    sget-object v0, Lx/u;->a:Lx/u;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance p1, Lcom/reddit/econearn/onboarding/composables/k;

    .line 145
    .line 146
    const/16 p2, 0xa

    .line 147
    .line 148
    invoke-direct {p1, p2, p3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const p2, 0x283793dd

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v7, 0x36d80

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    const/4 v1, 0x0

    .line 163
    sget-object v2, Lcom/reddit/mod/actions/screen/comment/m0;->a:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    sget-object v3, Lcom/reddit/mod/actions/screen/comment/m0;->b:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    sget-object v4, Lcom/reddit/mod/actions/screen/comment/m0;->c:Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    move-object p2, v10

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    new-instance v0, Lg;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, p3, p2, p0, v1}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public static final c(Lcom/reddit/mod/actions/screen/comment/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x49a97e3b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const p2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne p2, v1, :cond_5

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/matrix/screen/selectgif/b;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {p2, v1}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v1, v3, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v2, Lcom/reddit/mod/actions/screen/comment/b;->c:F

    .line 98
    .line 99
    invoke-static {p2, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p2, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v3, v4, p3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p2, v2, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v2, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-static {v2, v3, p3, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/reddit/mod/actions/screen/comment/k0;->b:Lcom/reddit/mod/actions/screen/comment/o0;

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/reddit/mod/actions/screen/comment/k0;->a:Z

    .line 197
    .line 198
    iget-object v3, p2, Lcom/reddit/mod/actions/screen/comment/o0;->b:Ld52/g;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/reddit/mod/actions/screen/comment/b;->g(Z)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    and-int/lit8 v0, v0, 0x70

    .line 205
    .line 206
    invoke-static {v3, p1, v5, p3, v0}, Lip3/d;->o(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p2, Lcom/reddit/mod/actions/screen/comment/o0;->c:Ld52/h;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/reddit/mod/actions/screen/comment/b;->g(Z)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v3, p1, v5, p3, v0}, Lip3/d;->o(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p2, Lcom/reddit/mod/actions/screen/comment/o0;->a:Ld52/h;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/reddit/mod/actions/screen/comment/b;->g(Z)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, p1, v5, p3, v0}, Lip3/d;->o(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lcom/reddit/mod/actions/screen/comment/o0;->d:Ld52/h;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/reddit/mod/actions/screen/comment/b;->g(Z)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p2, p1, v2, p3, v0}, Lip3/d;->o(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    move-object v3, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    move-object v3, p2

    .line 250
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/a;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    move-object v1, p0

    .line 260
    move-object v2, p1

    .line 261
    move v4, p4

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/comment/a;-><init>(Lcom/reddit/mod/actions/screen/comment/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public static final d(Lcom/reddit/mod/actions/screen/comment/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x135b57f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    and-int/lit16 v4, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v7

    .line 59
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v8, Lx/l;->c:Lx/g;

    .line 78
    .line 79
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 80
    .line 81
    invoke-static {v8, v9, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/reddit/mod/actions/screen/comment/k0;->c:Lcom/reddit/mod/actions/screen/comment/n0;

    .line 155
    .line 156
    iget-object v8, v4, Lcom/reddit/mod/actions/screen/comment/n0;->i:Ljava/util/List;

    .line 157
    .line 158
    iget-boolean v9, p0, Lcom/reddit/mod/actions/screen/comment/k0;->a:Z

    .line 159
    .line 160
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/comment/n0;->a:Ld52/h;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    and-int/lit8 v1, v1, 0x70

    .line 167
    .line 168
    invoke-static {v10, p1, v11, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/comment/n0;->b:Ld52/g;

    .line 172
    .line 173
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v10, p1, v11, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/comment/n0;->c:Ld52/g;

    .line 181
    .line 182
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v10, p1, v11, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/comment/n0;->d:Ld52/h;

    .line 190
    .line 191
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v10, p1, v11, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/comment/n0;->e:Ld52/g;

    .line 199
    .line 200
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v10, p1, v11, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/comment/n0;->f:Ld52/g;

    .line 208
    .line 209
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v10, p1, v11, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/comment/n0;->g:Ld52/g;

    .line 217
    .line 218
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v10, p1, v11, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v4, Lcom/reddit/mod/actions/screen/comment/n0;->h:Ld52/g;

    .line 226
    .line 227
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v4, p1, v10, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    const v4, -0x701d5551

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v10, 0x6

    .line 253
    invoke-static {v4, v13, v0, v10, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const v3, -0x701d3f7f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ld52/h;

    .line 280
    .line 281
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/b;->f(Z)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v4, p1, v8, v0, v1}, Lib/a;->l(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    move-object v3, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 298
    .line 299
    .line 300
    throw v13

    .line 301
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/a;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    move-object v1, p0

    .line 316
    move-object v2, p1

    .line 317
    move/from16 v4, p4

    .line 318
    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/comment/a;-><init>(Lcom/reddit/mod/actions/screen/comment/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_a
    return-void
.end method

.method public static final e(Lcom/reddit/mod/actions/screen/comment/k0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x52246d8e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v7, v4, 0x93

    .line 73
    .line 74
    const/16 v8, 0x92

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eq v7, v8, :cond_6

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v7, v10

    .line 82
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_11

    .line 89
    .line 90
    const v7, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v8, v11, :cond_7

    .line 103
    .line 104
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 114
    .line 115
    invoke-static {v7, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-ne v12, v11, :cond_8

    .line 120
    .line 121
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/i2;->g()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 144
    .line 145
    const-string v9, "commentId"

    .line 146
    .line 147
    const-string v10, ""

    .line 148
    .line 149
    if-ne v14, v15, :cond_a

    .line 150
    .line 151
    sget-object v7, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 152
    .line 153
    if-ne v13, v7, :cond_a

    .line 154
    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    new-instance v7, Lcom/reddit/mod/actions/screen/comment/n;

    .line 168
    .line 169
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v8, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v12, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    sget-object v7, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 190
    .line 191
    if-ne v14, v7, :cond_c

    .line 192
    .line 193
    if-ne v13, v15, :cond_c

    .line 194
    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_b

    .line 206
    .line 207
    new-instance v7, Lcom/reddit/mod/actions/screen/comment/i;

    .line 208
    .line 209
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v8, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v12, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_6
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v7, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v10, 0x6e3c21fe

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-ne v10, v11, :cond_d

    .line 247
    .line 248
    new-instance v10, Lcom/reddit/matrix/screen/selectgif/b;

    .line 249
    .line 250
    const/16 v11, 0x10

    .line 251
    .line 252
    invoke-direct {v10, v11}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v11, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v10, "scroll_view"

    .line 269
    .line 270
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 275
    .line 276
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 277
    .line 278
    invoke-static {v10, v12, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 283
    .line 284
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 317
    .line 318
    .line 319
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v9, Lx/l;->c:Lx/g;

    .line 353
    .line 354
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 355
    .line 356
    move/from16 v16, v4

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v9, v14, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 364
    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 381
    .line 382
    if-eqz v9, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v0, v12, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v3, v16, 0x7e

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static {v1, v2, v4, v0, v3}, Lcom/reddit/mod/actions/screen/comment/b;->c(Lcom/reddit/mod/actions/screen/comment/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2, v4, v0, v3}, Lcom/reddit/mod/actions/screen/comment/b;->d(Lcom/reddit/mod/actions/screen/comment/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    move-object v4, v7

    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const/4 v4, 0x0

    .line 422
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_12

    .line 436
    .line 437
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 438
    .line 439
    const/16 v6, 0x1a

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move/from16 v5, p5

    .line 444
    .line 445
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_12
    return-void
.end method

.method public static final f(Z)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    int-to-float v4, p0

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v1, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final g(Z)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x40

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    invoke-static {v0, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, La0/h;->a:La0/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v1, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.class public abstract Lcom/reddit/frontpage/presentation/detail/common/composables/j;
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
    sput v0, Lcom/reddit/frontpage/presentation/detail/common/composables/j;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x6aeaddb5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    move/from16 v4, p5

    .line 26
    .line 27
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v5, v0, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 63
    .line 64
    invoke-static {v5, v6, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v9

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
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x96

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-static {v5, v7, v15, v6}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v5, v7, v15, v6}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/galleries/v;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-direct {v3, v1, v2, v5}, Lcom/reddit/feeds/ui/composables/feed/galleries/v;-><init>(JI)V

    .line 162
    .line 163
    .line 164
    const v5, 0x48b08f8f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    and-int/lit8 v3, v0, 0x70

    .line 172
    .line 173
    const v5, 0x186c06

    .line 174
    .line 175
    .line 176
    or-int v11, v5, v3

    .line 177
    .line 178
    const/16 v12, 0x12

    .line 179
    .line 180
    sget-object v3, Lx/j2;->a:Lx/j2;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move v15, v6

    .line 184
    move-object v6, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v14, v13}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 196
    .line 197
    .line 198
    sget-wide v1, Landroidx/compose/ui/graphics/u;->n:J

    .line 199
    .line 200
    shl-int/lit8 v0, v0, 0x3

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x70

    .line 203
    .line 204
    or-int/2addr v0, v15

    .line 205
    const/4 v6, 0x0

    .line 206
    move-wide/from16 v3, p1

    .line 207
    .line 208
    move-object v5, v10

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/reddit/frontpage/presentation/detail/common/composables/j;->b(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    move-object v4, v14

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 218
    .line 219
    .line 220
    throw v15

    .line 221
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, p4

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/galleries/w;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    move/from16 v5, p0

    .line 236
    .line 237
    move-wide/from16 v1, p1

    .line 238
    .line 239
    move/from16 v3, p5

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/feed/galleries/w;-><init>(JZLandroidx/compose/ui/s;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public static final b(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x46fd7ddd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p0

    .line 27
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 44
    .line 45
    and-int/lit16 v2, v1, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v2, v5, :cond_4

    .line 52
    .line 53
    move v2, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v6

    .line 56
    :goto_3
    and-int/2addr v1, v7

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget v1, Lcom/reddit/frontpage/presentation/detail/common/composables/j;->a:F

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v5}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 83
    .line 84
    invoke-direct {v9, p1, p2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 97
    .line 98
    invoke-direct {v8, p3, p4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v10, v9}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v8, 0xe

    .line 111
    .line 112
    invoke-static {v5, v7, v8}, Lvu3/k;->e([Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-static {v1, v5, v7, v8}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v0, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    move-object v5, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, p6

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    new-instance v0, Landroidx/compose/material/m0;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    move v6, p0

    .line 142
    move-wide v1, p1

    .line 143
    move-wide v3, p3

    .line 144
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/m0;-><init>(JJLandroidx/compose/ui/s;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;IJLandroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v1, -0x6459af0c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v1, p6, v1

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x580

    .line 30
    .line 31
    and-int/lit16 v3, v1, 0x493

    .line 32
    .line 33
    const/16 v4, 0x492

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v8

    .line 42
    :goto_1
    and-int/2addr v1, v5

    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p6, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    move v9, p2

    .line 67
    move-wide/from16 v5, p3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/16 v1, 0x5dc

    .line 85
    .line 86
    move v9, v1

    .line 87
    move-wide v5, v3

    .line 88
    :goto_3
    const v1, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 111
    .line 112
    invoke-static {v1, v0, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v10, 0x0

    .line 117
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const v12, -0x6815fd56

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-ne v12, v4, :cond_6

    .line 146
    .line 147
    new-instance v12, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;

    .line 148
    .line 149
    invoke-direct {v12, v1, v9, v3, v10}, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;-><init>(Landroidx/compose/runtime/f1;ILandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const v11, -0x48fade91

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v11, :cond_7

    .line 182
    .line 183
    if-ne v12, v4, :cond_8

    .line 184
    .line 185
    :cond_7
    move-object v2, v1

    .line 186
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/common/composables/i;

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    move-object v3, p0

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/reddit/frontpage/presentation/detail/common/composables/i;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/f1;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v12, v1

    .line 197
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v12, v0, v8, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 203
    .line 204
    .line 205
    move v4, v9

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    move v4, p2

    .line 211
    move-wide/from16 v5, p3

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance v1, Landroidx/compose/material3/e0;

    .line 220
    .line 221
    move-object v2, p0

    .line 222
    move-object v3, p1

    .line 223
    move/from16 v7, p6

    .line 224
    .line 225
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/e0;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;IJI)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_a
    return-void
.end method

.class public abstract Lcom/reddit/achievements/leaderboard/composables/component/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/achievements/categories/t;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/achievements/categories/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x5f582456

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/achievements/leaderboard/composables/component/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final A(Landroidx/compose/ui/s;Lcom/reddit/achievements/leaderboard/x;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/reddit/achievements/leaderboard/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v5, Lcom/reddit/achievements/leaderboard/d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v5, v0, p2, p1}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1b7d7028

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v10, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 49
    .line 50
    invoke-direct {v1, p2, p2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v6, p1, 0xe

    .line 54
    .line 55
    const/16 v7, 0x1c

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, p3

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, v8

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/16 v9, 0x78

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v7, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    move-object v5, v7

    .line 80
    move-object p2, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, La02/a;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v0, p3, p2, p0, v1}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static final b(Lcom/reddit/achievements/leaderboard/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUserClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x713ce1fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v0, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v8

    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v1, v10

    .line 70
    :goto_3
    and-int/2addr v0, v9

    .line 71
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    const/high16 v12, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    int-to-float v13, v1

    .line 88
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v5, 0xf

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v4, p1

    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    int-to-float v1, v8

    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    invoke-static {v0, v1, v2, v13, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 137
    .line 138
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 139
    .line 140
    const/16 v3, 0x30

    .line 141
    .line 142
    invoke-static {v2, v1, v6, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/i;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/i;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v10, v6, v8, v0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v13}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/i;->b:Lcom/reddit/rpl/extras/avatar/e;

    .line 230
    .line 231
    invoke-static {v0, v8, v6, v10}, Lcom/reddit/achievements/leaderboard/composables/component/a;->h(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    int-to-float v0, v7

    .line 235
    invoke-static {v11, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/reddit/achievements/leaderboard/i;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v10, v6, v8, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->y(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v2, -0xd8f22a3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-static {v11, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v6, v8, v1}, Lcom/reddit/achievements/leaderboard/composables/component/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    float-to-double v0, v12

    .line 269
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    cmpl-double v0, v0, v2

    .line 272
    .line 273
    if-lez v0, :cond_7

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const-string v0, "invalid weight; must be greater than zero"

    .line 277
    .line 278
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    new-instance v0, Lx/o1;

    .line 282
    .line 283
    invoke-direct {v0, v12, v9}, Lx/o1;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v13}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/i;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v10, v6, v8, v0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    move-object v3, v11

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 307
    .line 308
    .line 309
    throw v8

    .line 310
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    new-instance v0, La02/o;

    .line 322
    .line 323
    const/16 v5, 0x1d

    .line 324
    .line 325
    move-object v1, p0

    .line 326
    move-object v2, p1

    .line 327
    move/from16 v4, p4

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/leaderboard/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "onUserClick"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v5, 0x4aac67cb    # 5649381.5f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v6, 0x6

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v6

    .line 43
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v8

    .line 91
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 92
    .line 93
    and-int/lit16 v8, v5, 0x2493

    .line 94
    .line 95
    const/16 v9, 0x2492

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v8, v9, :cond_8

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v8, v10

    .line 103
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_d

    .line 110
    .line 111
    move v8, v5

    .line 112
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_e

    .line 125
    .line 126
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/c;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/reddit/achievements/leaderboard/composables/component/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/leaderboard/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 130
    .line 131
    .line 132
    :goto_6
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    int-to-float v6, v7

    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    invoke-static {v5, v7, v6, v7, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v9, Lx/l;->c:Lx/g;

    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 146
    .line 147
    invoke-static {v9, v12, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    if-eqz v15, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v15, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v6, v8, 0x7e

    .line 221
    .line 222
    invoke-static {v6, v0, v11, v1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v6, 0x552d4984

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-static {v5, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v0, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v6, v8, 0x6

    .line 241
    .line 242
    and-int/lit8 v6, v6, 0x7e

    .line 243
    .line 244
    invoke-static {v3, v4, v11, v0, v6}, Lcom/reddit/achievements/leaderboard/composables/component/a;->b(Lcom/reddit/achievements/leaderboard/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 256
    .line 257
    .line 258
    throw v11

    .line 259
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_e

    .line 269
    .line 270
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/c;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Lcom/reddit/achievements/leaderboard/composables/component/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/leaderboard/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_e
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x306df21b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
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
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    and-int/lit16 v6, v4, 0x493

    .line 72
    .line 73
    const/16 v9, 0x492

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v6, v9, :cond_6

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v6, v11

    .line 82
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_e

    .line 89
    .line 90
    const v6, 0x33463f1f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const v6, 0x7f131232

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v6, 0x0

    .line 107
    :goto_5
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const-string v9, " "

    .line 113
    .line 114
    invoke-static {v1, v9, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v9, v1

    .line 120
    :goto_6
    const v12, 0x33466763

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_d

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-int/2addr v12, v6

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v12, v6}, Lj1/s;->b(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    const v6, -0x615d173a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v6, v4, 0x70

    .line 152
    .line 153
    if-ne v6, v7, :cond_9

    .line 154
    .line 155
    move v6, v10

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move v6, v11

    .line 158
    :goto_7
    and-int/lit16 v7, v4, 0x380

    .line 159
    .line 160
    if-ne v7, v8, :cond_a

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move v10, v11

    .line 164
    :goto_8
    or-int/2addr v6, v10

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    if-ne v7, v6, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v7, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v7, v2, v3, v6}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    move-object/from16 v16, v7

    .line 185
    .line 186
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lcom/reddit/ui/compose/ds/c;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x1fc

    .line 208
    .line 209
    invoke-direct/range {v13 .. v24}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_9
    move-object v7, v6

    .line 217
    goto :goto_a

    .line 218
    :cond_d
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_a
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 233
    .line 234
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 241
    .line 242
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 243
    .line 244
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    shr-int/lit8 v4, v4, 0x3

    .line 249
    .line 250
    and-int/lit16 v4, v4, 0x380

    .line 251
    .line 252
    const v26, 0x3fff0

    .line 253
    .line 254
    .line 255
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    move-object/from16 v23, v6

    .line 258
    .line 259
    move-object v6, v9

    .line 260
    move-wide v9, v10

    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    move/from16 v25, v4

    .line 281
    .line 282
    invoke-static/range {v6 .. v26}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 283
    .line 284
    .line 285
    move-object v4, v8

    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move-object/from16 v24, v0

    .line 288
    .line 289
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    :goto_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_f

    .line 299
    .line 300
    new-instance v0, La02/i;

    .line 301
    .line 302
    const/16 v6, 0xd

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1d6d15a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x14

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v10, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 49
    .line 50
    invoke-direct {v1, p2, p2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v6, p1, 0xe

    .line 54
    .line 55
    const/16 v7, 0x1c

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, p3

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, v8

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/16 v9, 0x78

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v7, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    move-object v5, v7

    .line 80
    move-object p2, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, La02/a;

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    invoke-direct {v0, p3, p2, p0, v1}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x53e3f35f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-int/lit8 v23, v3, 0x7e

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x1fff8

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-wide v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v22, v2

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v4, La02/a;

    .line 121
    .line 122
    const/16 v5, 0x19

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x8a3aa3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

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
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 65
    .line 66
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    and-int/lit8 v23, v4, 0x7e

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fff8

    .line 85
    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    move-wide v3, v6

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object/from16 v22, v3

    .line 118
    .line 119
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    new-instance v4, La02/a;

    .line 129
    .line 130
    const/16 v5, 0x1b

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final h(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "avatarViewState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x671b3446

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v1, p3, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0xe

    .line 51
    .line 52
    or-int/lit16 v14, v1, 0x1b0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x1ff8

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v0 .. v16}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v3, Lcom/reddit/achievements/leaderboard/composables/component/b;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/achievements/leaderboard/composables/component/b;-><init>(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;II)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final i(Lcom/reddit/achievements/leaderboard/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x7d524d3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v7

    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    and-int/lit8 v6, v4, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    move v6, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v10

    .line 57
    :goto_2
    and-int/2addr v4, v9

    .line 58
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbc1/l1;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 97
    .line 98
    invoke-static {v8, v13, v14, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const v4, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v4, v8, :cond_3

    .line 115
    .line 116
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 117
    .line 118
    const/4 v13, 0x7

    .line 119
    invoke-direct {v4, v13}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object/from16 v21, v4

    .line 126
    .line 127
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v22, 0x18

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v13, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v13, :cond_4

    .line 163
    .line 164
    if-ne v14, v8, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v14, Lab3/a;

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    invoke-direct {v14, v11, v12, v8}, Lab3/a;-><init>(JI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v14}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    int-to-float v7, v7

    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    int-to-float v8, v8

    .line 188
    invoke-static {v4, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 193
    .line 194
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 195
    .line 196
    const/16 v12, 0x30

    .line 197
    .line 198
    invoke-static {v11, v7, v3, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    if-eqz v14, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 232
    .line 233
    if-eqz v14, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v3, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    const v4, -0x727ea2e3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lcom/reddit/achievements/leaderboard/t;->a:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 280
    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    invoke-static {v10, v3, v15, v4}, Lcom/reddit/achievements/leaderboard/composables/component/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    int-to-float v4, v5

    .line 287
    invoke-static {v7, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    float-to-double v4, v6

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    cmpl-double v4, v4, v11

    .line 301
    .line 302
    if-lez v4, :cond_8

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    .line 306
    .line 307
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    new-instance v4, Lx/o1;

    .line 311
    .line 312
    invoke-direct {v4, v6, v9}, Lx/o1;-><init>(FZ)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, Lcom/reddit/achievements/leaderboard/t;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10, v3, v4, v5}, Lcom/reddit/achievements/leaderboard/composables/component/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/reddit/achievements/leaderboard/t;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v10, v3, v15, v4}, Lcom/reddit/achievements/leaderboard/composables/component/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 337
    .line 338
    .line 339
    throw v15

    .line 340
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_b
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x6a06510

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    and-int/lit16 v4, v0, 0x2493

    .line 84
    .line 85
    const/16 v8, 0x2492

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eq v4, v8, :cond_5

    .line 90
    .line 91
    move v4, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v4, v12

    .line 94
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    int-to-float v6, v6

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v4, v6, v8, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lx/l;->c:Lx/g;

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 117
    .line 118
    invoke-static {v4, v6, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    iget-object v14, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v3, v0, 0xe

    .line 192
    .line 193
    invoke-static {v3, v7, v15, v1}, Lcom/reddit/achievements/leaderboard/composables/component/a;->x(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    invoke-static {v3, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v7, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v0, v0, 0x3

    .line 207
    .line 208
    and-int/lit16 v6, v0, 0x3fe

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static/range {v6 .. v11}, Lcom/reddit/achievements/leaderboard/composables/component/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 219
    .line 220
    .line 221
    throw v15

    .line 222
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "listState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onRetryClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x4d2081f3    # 1.6830443E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v8

    .line 64
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    const v7, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v7, v0, 0xe

    .line 81
    .line 82
    if-ne v7, v4, :cond_3

    .line 83
    .line 84
    move v4, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v8

    .line 87
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v10, 0x0

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v7, v4, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v7, Lcom/reddit/achievements/leaderboard/composables/component/LoadMoreErrorStateItemKt$LeaderboardLoadMoreErrorItem$1$1;

    .line 99
    .line 100
    invoke-direct {v7, v1, v10}, Lcom/reddit/achievements/leaderboard/composables/component/LoadMoreErrorStateItemKt$LeaderboardLoadMoreErrorItem$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    int-to-float v6, v6

    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    invoke-static {v4, v6, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 131
    .line 132
    sget-object v7, Lx/l;->c:Lx/g;

    .line 133
    .line 134
    const/16 v11, 0x30

    .line 135
    .line 136
    invoke-static {v7, v6, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/reddit/ui/compose/ds/jb;

    .line 209
    .line 210
    const v6, 0x7f131239

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v4, v6}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v10, v15, v8, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0xc

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v5, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v15, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 234
    .line 235
    shr-int/lit8 v0, v0, 0x3

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0xe

    .line 238
    .line 239
    or-int/lit16 v0, v0, 0x180

    .line 240
    .line 241
    const/16 v17, 0x6

    .line 242
    .line 243
    const/16 v18, 0x1bfa

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    sget-object v4, Lcom/reddit/achievements/leaderboard/composables/component/a;->a:Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v7, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v8, v7

    .line 253
    const/4 v7, 0x0

    .line 254
    move-object v10, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    move v11, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v13, v10

    .line 259
    const/4 v10, 0x0

    .line 260
    move v14, v11

    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v16, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 v19, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v20, v16

    .line 269
    .line 270
    move/from16 v16, v0

    .line 271
    .line 272
    move/from16 v0, v19

    .line 273
    .line 274
    move-object/from16 v19, v20

    .line 275
    .line 276
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v19

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 286
    .line 287
    .line 288
    throw v10

    .line 289
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move/from16 v4, p4

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_9
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4a7ba3be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {p0, v1, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 122
    .line 123
    const v1, 0x7f13123a

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    move-object p0, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    new-instance v0, Lc;

    .line 155
    .line 156
    const/16 v1, 0x1d

    .line 157
    .line 158
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "tabs"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onTabClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x28af3ab9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p0, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p0, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v0, p0

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v5

    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v4, v7, :cond_4

    .line 71
    .line 72
    move v4, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v8

    .line 75
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    invoke-static {v7, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    int-to-float v5, v5

    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v5, v11, v5, v11, v10}, Lx/f;->e(FFFFI)Lx/a2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    int-to-float v10, v10

    .line 102
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v11, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v11, v0, 0xe

    .line 113
    .line 114
    if-ne v11, v3, :cond_5

    .line 115
    .line 116
    move v3, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v3, v8

    .line 119
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    if-ne v0, v6, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v9, v8

    .line 125
    :goto_5
    or-int v0, v3, v9

    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v3, v0, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v3, Lc02/c;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {v3, v0, v2, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v12, v3

    .line 147
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x6180

    .line 153
    .line 154
    const/16 v15, 0x1ea

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v0, v7

    .line 162
    move-object v7, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    move-object v3, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    new-instance v0, Lah2/b;

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    move/from16 v4, p0

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x2be61250

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v6, v3, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_b

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    new-instance v3, Lcom/reddit/achievements/leaderboard/composables/component/d;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/reddit/achievements/leaderboard/composables/component/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 99
    .line 100
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 101
    .line 102
    const/16 v13, 0x30

    .line 103
    .line 104
    invoke-static {v12, v11, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v15, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v15, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const v10, 0x2c914353

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 191
    .line 192
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 193
    .line 194
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 203
    .line 204
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    and-int/lit8 v27, v3, 0xe

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const v29, 0x1fffa

    .line 213
    .line 214
    .line 215
    move-object v13, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    move v14, v9

    .line 218
    move-object/from16 v25, v10

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    move v15, v8

    .line 223
    move-wide/from16 v34, v11

    .line 224
    .line 225
    move v12, v7

    .line 226
    move-wide/from16 v7, v34

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move/from16 v16, v12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v17, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move/from16 v19, v14

    .line 236
    .line 237
    move/from16 v18, v15

    .line 238
    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    move/from16 v20, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 v21, v17

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move/from16 v22, v18

    .line 250
    .line 251
    move/from16 v23, v19

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    move/from16 v24, v20

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v26, v21

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move/from16 v30, v22

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move/from16 v31, v23

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move/from16 v32, v24

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    move/from16 v33, v5

    .line 276
    .line 277
    move-object v5, v1

    .line 278
    move/from16 v1, v33

    .line 279
    .line 280
    move-object/from16 v33, v26

    .line 281
    .line 282
    move-object/from16 v26, v0

    .line 283
    .line 284
    move/from16 v0, v31

    .line 285
    .line 286
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v5, v26

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move v1, v5

    .line 293
    move-object/from16 v33, v6

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    move v0, v9

    .line 297
    :goto_5
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    move-object/from16 v6, v33

    .line 302
    .line 303
    invoke-static {v6, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v5, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    .line 312
    float-to-double v7, v12

    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    cmpl-double v7, v7, v9

    .line 316
    .line 317
    if-lez v7, :cond_8

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    const-string v7, "invalid weight; must be greater than zero"

    .line 321
    .line 322
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    new-instance v7, Lx/o1;

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    invoke-direct {v7, v12, v8}, Lx/o1;-><init>(FZ)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v5, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x2c91690d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 358
    .line 359
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 366
    .line 367
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 368
    .line 369
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    shr-int/lit8 v3, v3, 0x3

    .line 374
    .line 375
    and-int/lit8 v27, v3, 0xe

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const v29, 0x1fffa

    .line 380
    .line 381
    .line 382
    move-object v13, v6

    .line 383
    const/4 v6, 0x0

    .line 384
    move/from16 v30, v8

    .line 385
    .line 386
    move-wide v7, v9

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    move-object/from16 v17, v13

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v33, v17

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const-wide/16 v18, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    move-object/from16 v25, v1

    .line 415
    .line 416
    move-object/from16 v26, v5

    .line 417
    .line 418
    move/from16 v1, v30

    .line 419
    .line 420
    move-object v5, v2

    .line 421
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v26

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    move-object/from16 v33, v6

    .line 428
    .line 429
    move v1, v8

    .line 430
    :goto_7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, v33

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_b
    move-object v5, v0

    .line 445
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_c

    .line 455
    .line 456
    new-instance v0, La63/p;

    .line 457
    .line 458
    const/4 v5, 0x5

    .line 459
    move-object/from16 v1, p3

    .line 460
    .line 461
    move-object/from16 v2, p4

    .line 462
    .line 463
    invoke-direct/range {v0 .. v5}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_c
    return-void
.end method

.method public static final o(Lcom/reddit/achievements/leaderboard/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/reddit/achievements/leaderboard/x;->h:Z

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0xa75f3d8    # -3.4999196E32f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p4, v4

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v7

    .line 52
    :goto_1
    or-int/2addr v4, v6

    .line 53
    or-int/lit16 v4, v4, 0x180

    .line 54
    .line 55
    and-int/lit16 v6, v4, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v6, v9, :cond_2

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    :goto_2
    and-int/2addr v4, v10

    .line 66
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v12, -0x44c83eb3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    int-to-float v7, v12

    .line 92
    int-to-float v8, v5

    .line 93
    invoke-static {v4, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v14, v15}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14, v1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->A(Landroidx/compose/ui/s;Lcom/reddit/achievements/leaderboard/x;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 118
    .line 119
    invoke-virtual {v15}, Lbc1/l1;->j()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v14, v11, v12, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    invoke-static {v11, v8, v12, v7, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_3
    const/4 v8, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    int-to-float v8, v8

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static {v4, v11, v8, v10}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->A(Landroidx/compose/ui/s;Lcom/reddit/achievements/leaderboard/x;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    int-to-float v11, v5

    .line 151
    int-to-float v12, v13

    .line 152
    int-to-float v7, v7

    .line 153
    invoke-static {v8, v11, v12, v7, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 166
    .line 167
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 168
    .line 169
    const/16 v11, 0x30

    .line 170
    .line 171
    invoke-static {v9, v8, v3, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v3, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 205
    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v1, Lcom/reddit/achievements/leaderboard/x;->a:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static {v8, v3, v15, v7, v0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-static {v4, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v3, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v1, Lcom/reddit/achievements/leaderboard/x;->b:Lcom/reddit/rpl/extras/avatar/e;

    .line 261
    .line 262
    invoke-static {v7, v15, v3, v8}, Lcom/reddit/achievements/leaderboard/composables/component/a;->h(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 263
    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    invoke-static {v4, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 271
    .line 272
    .line 273
    float-to-double v7, v6

    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    cmpl-double v5, v7, v11

    .line 277
    .line 278
    if-lez v5, :cond_5

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    .line 282
    .line 283
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    new-instance v5, Lx/o1;

    .line 287
    .line 288
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 289
    .line 290
    .line 291
    cmpl-float v8, v6, v7

    .line 292
    .line 293
    if-lez v8, :cond_6

    .line 294
    .line 295
    move v6, v7

    .line 296
    :cond_6
    invoke-direct {v5, v6, v10}, Lx/o1;-><init>(FZ)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v1, Lcom/reddit/achievements/leaderboard/x;->d:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v8, v3, v5, v6}, Lcom/reddit/achievements/leaderboard/composables/component/a;->z(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/reddit/achievements/leaderboard/x;->g:Lcom/reddit/achievements/leaderboard/h0;

    .line 313
    .line 314
    iget-object v5, v1, Lcom/reddit/achievements/leaderboard/x;->f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v5, v3, v13}, Lcom/reddit/achievements/leaderboard/composables/component/a;->p(Lcom/reddit/achievements/leaderboard/h0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/reddit/achievements/leaderboard/x;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v8, v3, v15, v0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 329
    .line 330
    .line 331
    throw v15

    .line 332
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_9

    .line 342
    .line 343
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    move-object v3, v4

    .line 347
    move/from16 v4, p4

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_9
    return-void
.end method

.method public static final p(Lcom/reddit/achievements/leaderboard/h0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x5477f437

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    and-int/lit16 v5, v4, 0x91

    .line 42
    .line 43
    const/16 v6, 0x90

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v7

    .line 51
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    const v5, 0x164bd1bd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v5, v0, Lcom/reddit/achievements/leaderboard/h0;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 78
    .line 79
    move-object/from16 v24, v3

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    move-object/from16 v23, v6

    .line 83
    .line 84
    iget-wide v5, v0, Lcom/reddit/achievements/leaderboard/h0;->b:J

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const v27, 0x1fffa

    .line 89
    .line 90
    .line 91
    move v8, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    move v10, v7

    .line 94
    move v9, v8

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    move v11, v9

    .line 98
    const/4 v9, 0x0

    .line 99
    move v12, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    move v13, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    move v15, v12

    .line 104
    move v14, v13

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    move/from16 v16, v14

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move/from16 v17, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move/from16 v18, v16

    .line 114
    .line 115
    move/from16 v19, v17

    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    move/from16 v20, v18

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move/from16 v21, v19

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move/from16 v22, v20

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move/from16 v25, v21

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move/from16 v28, v22

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move/from16 v29, v25

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    move/from16 v0, v29

    .line 144
    .line 145
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v24

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 v28, v4

    .line 152
    .line 153
    move v0, v7

    .line 154
    :goto_3
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    const v4, 0x164be6d3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-static {v4, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v5, v28, 0x6

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0xe

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v5, v3, v6, v1}, Lcom/reddit/achievements/leaderboard/composables/component/a;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    if-nez p0, :cond_5

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    :cond_5
    const/4 v0, 0x4

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v4, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x171d546e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p0, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p0

    .line 26
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    int-to-float v2, v2

    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v10, v2, v3}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    and-int/lit8 v1, v1, 0xe

    .line 57
    .line 58
    or-int/lit8 v6, v1, 0x30

    .line 59
    .line 60
    const/16 v7, 0x1c

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p3

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 73
    .line 74
    move-object v2, v8

    .line 75
    const/16 v8, 0x6030

    .line 76
    .line 77
    const/16 v9, 0x68

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    move-object v7, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 85
    .line 86
    .line 87
    move-object v5, v7

    .line 88
    move-object v8, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    move-object v8, p2

    .line 94
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v6, Lbd3/a;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    const/4 v11, 0x0

    .line 104
    move v9, p0

    .line 105
    move-object v7, p3

    .line 106
    invoke-direct/range {v6 .. v11}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x3c3a234b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-int/lit8 v23, v3, 0x7e

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x1fff8

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-wide v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v22, v2

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v4, La02/a;

    .line 121
    .line 122
    const/16 v5, 0x18

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 28

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x4ed08cbd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    int-to-float v5, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x18

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    :goto_3
    const/4 v6, 0x0

    .line 67
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {v7, v5, v6, v4}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    and-int/lit8 v25, v3, 0xe

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const v27, 0x1fdf8

    .line 102
    .line 103
    .line 104
    move-object/from16 v23, v5

    .line 105
    .line 106
    move-object v3, v7

    .line 107
    move-wide v5, v8

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x6

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    move-object/from16 v24, v0

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    move-object v3, v1

    .line 133
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    move-object v3, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v24, v0

    .line 139
    .line 140
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/h;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move/from16 v4, p0

    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/h;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public static final t(Lcom/reddit/achievements/leaderboard/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "viewState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x2b8a7e4a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    and-int/lit8 v5, v3, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v7

    .line 44
    :goto_1
    and-int/2addr v3, v8

    .line 45
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    int-to-float v9, v9

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    int-to-float v10, v10

    .line 65
    invoke-static {v6, v10, v9, v10, v9}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 70
    .line 71
    sget-object v10, Lx/l;->c:Lx/g;

    .line 72
    .line 73
    invoke-static {v10, v9, v2, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 150
    .line 151
    const/16 v6, 0x36

    .line 152
    .line 153
    invoke-static {v4, v5, v2, v6, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0xc

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v3

    .line 167
    iget-object v3, v0, Lcom/reddit/achievements/leaderboard/u;->a:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 178
    .line 179
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 188
    .line 189
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const v27, 0x1fffa

    .line 196
    .line 197
    .line 198
    move-object v9, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object/from16 v23, v5

    .line 201
    .line 202
    move-wide v5, v6

    .line 203
    move v10, v8

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    move-object v11, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move v12, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v13, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move v14, v12

    .line 213
    move-object v15, v13

    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move/from16 v16, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v17, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v18, v16

    .line 223
    .line 224
    move-object/from16 v19, v17

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v20, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v21, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v22, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move/from16 v25, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move/from16 v28, v25

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v29, v24

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    move/from16 v2, v28

    .line 257
    .line 258
    move-object/from16 v28, v29

    .line 259
    .line 260
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v24

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v2, v28

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_4
    move-object v3, v2

    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_5
    return-void
.end method

.method public static final u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x160ec4ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-int/lit8 v23, v3, 0x7e

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x1fff8

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-wide v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v22, v2

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v4, La02/a;

    .line 121
    .line 122
    const/16 v5, 0x17

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x2c36f223

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-int/lit8 v23, v3, 0x7e

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x1fff8

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-wide v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v22, v2

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v4, La02/a;

    .line 121
    .line 122
    const/16 v5, 0x1c

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final w(Lcom/reddit/achievements/leaderboard/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x7297dc87

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v5, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/reddit/achievements/leaderboard/i0;->c:Z

    .line 56
    .line 57
    new-instance v4, Lca3/a;

    .line 58
    .line 59
    const/16 v6, 0xd

    .line 60
    .line 61
    invoke-direct {v4, p0, v6}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v6, -0x17e817a0

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    shr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    const v4, 0x6000180

    .line 76
    .line 77
    .line 78
    or-int v11, v0, v4

    .line 79
    .line 80
    const/16 v12, 0xf0

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v2 .. v12}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    move-object v3, p2

    .line 97
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v4, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final x(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x7848d86b

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
    move-object/from16 v3, p3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 59
    .line 60
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    and-int/lit8 v22, v1, 0x7e

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const v24, 0x1fff8

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    move-object/from16 v20, v2

    .line 84
    .line 85
    move-wide v2, v4

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    move-object/from16 v0, p3

    .line 109
    .line 110
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 111
    .line 112
    .line 113
    move-object v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object/from16 v21, v0

    .line 116
    .line 117
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v2, Lbd3/a;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    move/from16 v5, p0

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static final y(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x3f65f9df

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-int/lit8 v23, v3, 0x7e

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x1fff8

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-wide v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v22, v2

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v4, La02/a;

    .line 121
    .line 122
    const/16 v5, 0x15

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final z(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x2e4194fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

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
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 65
    .line 66
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    and-int/lit8 v23, v4, 0x7e

    .line 81
    .line 82
    const/16 v24, 0xc30

    .line 83
    .line 84
    const v25, 0x1d7f8

    .line 85
    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    move-wide v3, v6

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/16 v16, 0x2

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object/from16 v22, v3

    .line 118
    .line 119
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    new-instance v4, La02/a;

    .line 129
    .line 130
    const/16 v5, 0x1d

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

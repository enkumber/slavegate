.class public abstract Lcom/reddit/mod/rules/screen/list/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/rules/screen/list/c;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xeb965e5

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
    sget v1, Lcom/reddit/mod/rules/screen/list/c;->a:F

    .line 37
    .line 38
    invoke-static {p0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 118
    .line 119
    const v1, 0x7f13110e

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    move-object p0, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 138
    .line 139
    .line 140
    throw v9

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 23

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x240bc4a8

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
    const/4 v6, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v7, v8

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
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    and-int/lit16 v7, v4, 0x493

    .line 72
    .line 73
    const/16 v9, 0x492

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v7, v9, :cond_6

    .line 78
    .line 79
    move v7, v11

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v7, v10

    .line 82
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_b

    .line 89
    .line 90
    new-instance v12, Lcom/reddit/ui/compose/ds/ia;

    .line 91
    .line 92
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    sget-object v17, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 119
    .line 120
    invoke-direct/range {v12 .. v17}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/reddit/mod/composables/g;

    .line 124
    .line 125
    const/16 v9, 0x1d

    .line 126
    .line 127
    invoke-direct {v7, v1, v9}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const v9, 0x51417336

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v9, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit16 v9, v4, 0x380

    .line 144
    .line 145
    if-ne v9, v8, :cond_7

    .line 146
    .line 147
    move v8, v11

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v8, v10

    .line 150
    :goto_5
    and-int/lit8 v9, v4, 0xe

    .line 151
    .line 152
    if-ne v9, v6, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v11, v10

    .line 156
    :goto_6
    or-int v6, v8, v11

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v8, v6, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v8, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 169
    .line 170
    const/16 v6, 0x11

    .line 171
    .line 172
    invoke-direct {v8, v3, v1, v6}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lat2/e;

    .line 184
    .line 185
    const/16 v9, 0x1b

    .line 186
    .line 187
    invoke-direct {v6, v2, v9}, Lat2/e;-><init>(ZI)V

    .line 188
    .line 189
    .line 190
    const v9, 0x3dd91ebd

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    shr-int/lit8 v4, v4, 0x6

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0x70

    .line 200
    .line 201
    const v6, 0xc00c06

    .line 202
    .line 203
    .line 204
    or-int v20, v4, v6

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x3d70

    .line 209
    .line 210
    move-object v6, v7

    .line 211
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v15, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object v4, v7

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object/from16 v19, v0

    .line 233
    .line 234
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, p2

    .line 238
    .line 239
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v0, "rule"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x62bfc7b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, p0

    .line 35
    move/from16 v5, p5

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    or-int/lit16 v2, v2, 0xc00

    .line 62
    .line 63
    and-int/lit16 v4, v2, 0x493

    .line 64
    .line 65
    const/16 v6, 0x492

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v4, v6, :cond_3

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v7

    .line 74
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    sget-object v4, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v4, v6, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x3fe

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move v0, v2

    .line 165
    const/4 v2, 0x0

    .line 166
    move-object v4, v3

    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/list/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v14, v14, v1, v7, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    move-object v4, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 182
    .line 183
    .line 184
    throw v14

    .line 185
    :cond_6
    move-object v1, v0

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;

    .line 198
    .line 199
    move v5, p0

    .line 200
    move-object/from16 v1, p3

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    move/from16 v2, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public static final d(Lne2/c;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "rule"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x7455250b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p7, v1

    .line 35
    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v4

    .line 50
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v5

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v7, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v7

    .line 90
    const v7, 0x12493

    .line 91
    .line 92
    .line 93
    and-int/2addr v7, v1

    .line 94
    const v8, 0x12492

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eq v7, v8, :cond_5

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v7, v9

    .line 103
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    sget-object v7, Lx/l;->c:Lx/g;

    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 114
    .line 115
    invoke-static {v7, v8, v6, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    invoke-static {v6, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v15, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const v7, 0xfffe

    .line 191
    .line 192
    .line 193
    and-int/2addr v7, v1

    .line 194
    const/4 v5, 0x0

    .line 195
    move v1, v3

    .line 196
    move-object v3, v4

    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/rules/screen/list/c;->e(Lne2/c;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {v10, v10, v6, v9, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 212
    .line 213
    .line 214
    throw v10

    .line 215
    :cond_8
    move-object/from16 v12, p5

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    new-instance v0, Landroidx/compose/material3/j2;

    .line 227
    .line 228
    const/16 v8, 0xd

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move/from16 v7, p7

    .line 241
    .line 242
    move-object v6, v12

    .line 243
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public static final e(Lne2/c;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v6, -0x5f374a26

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v7, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v7

    .line 39
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move v8, v9

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
    and-int/lit16 v8, v7, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    or-int/2addr v6, v8

    .line 107
    const v8, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v6

    .line 111
    const v10, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v8, v10, :cond_a

    .line 117
    .line 118
    move v8, v12

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v8, v11

    .line 121
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_e

    .line 128
    .line 129
    new-instance v13, Lcom/reddit/ui/compose/ds/ia;

    .line 130
    .line 131
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 138
    .line 139
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    sget-object v18, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 158
    .line 159
    invoke-direct/range {v13 .. v18}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lcom/reddit/mod/reorder/composables/b;

    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    invoke-direct {v8, v1, v10}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v10, -0xa8526c8

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const v10, -0x6815fd56

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit16 v10, v6, 0x380

    .line 182
    .line 183
    if-ne v10, v9, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move v12, v11

    .line 187
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    or-int/2addr v9, v12

    .line 192
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    or-int/2addr v9, v10

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v9, :cond_c

    .line 202
    .line 203
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 204
    .line 205
    if-ne v10, v9, :cond_d

    .line 206
    .line 207
    :cond_c
    new-instance v10, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 208
    .line 209
    const/16 v9, 0x10

    .line 210
    .line 211
    invoke-direct {v10, v3, v9, v1, v5}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lbf2/a;

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    invoke-direct {v9, v2, v4, v11}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const v11, -0x29df4d03

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v11, Landroidx/compose/foundation/text/t0;

    .line 236
    .line 237
    const/4 v12, 0x7

    .line 238
    invoke-direct {v11, v2, v5, v12}, Landroidx/compose/foundation/text/t0;-><init>(ZLjava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v12, -0x3368f81

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    shr-int/lit8 v6, v6, 0xc

    .line 249
    .line 250
    and-int/lit8 v6, v6, 0x70

    .line 251
    .line 252
    const v11, 0xc30c06

    .line 253
    .line 254
    .line 255
    or-int v22, v6, v11

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x3d50

    .line 260
    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    move-object v13, v9

    .line 264
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v21, v0

    .line 278
    .line 279
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    move-object v6, v9

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move-object/from16 v21, v0

    .line 285
    .line 286
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/material/i;

    .line 298
    .line 299
    const/16 v8, 0x17

    .line 300
    .line 301
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_f
    return-void
.end method

.method public static final f(Lcom/reddit/mod/rules/screen/list/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x54ab03ad

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

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
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v4, v6, :cond_2

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v8

    .line 61
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lx/l;->c:Lx/g;

    .line 78
    .line 79
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 80
    .line 81
    invoke-static {v6, v9, v13, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

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
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    instance-of v4, v1, Lcom/reddit/mod/rules/screen/list/j;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    const v0, -0x6ca0163c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v13, v8}, Lcom/reddit/mod/rules/screen/list/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    move v0, v7

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    instance-of v4, v1, Lcom/reddit/mod/rules/screen/list/i;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    const v4, -0x6c9e9775

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-static {v8, v8, v4, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v6, 0x6e3c21fe

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 199
    .line 200
    if-ne v6, v9, :cond_5

    .line 201
    .line 202
    new-instance v6, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 203
    .line 204
    const/16 v10, 0x9

    .line 205
    .line 206
    invoke-direct {v6, v10}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 218
    .line 219
    invoke-static {v10, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const v10, -0x615d173a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v10, v0, 0xe

    .line 230
    .line 231
    if-ne v10, v3, :cond_6

    .line 232
    .line 233
    move v3, v7

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move v3, v8

    .line 236
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    if-ne v0, v5, :cond_7

    .line 239
    .line 240
    move v0, v7

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move v0, v8

    .line 243
    :goto_5
    or-int/2addr v0, v3

    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    if-ne v3, v9, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 253
    .line 254
    const/16 v0, 0x1a

    .line 255
    .line 256
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object v12, v3

    .line 263
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0x1fc

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v3, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    move v0, v7

    .line 275
    const/4 v7, 0x0

    .line 276
    move v9, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    move v10, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    move v11, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    move/from16 v16, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    move/from16 v0, v16

    .line 286
    .line 287
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :goto_6
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move v0, v8

    .line 299
    const v1, -0x14052bed

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 308
    .line 309
    .line 310
    throw v14

    .line 311
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 321
    .line 322
    const/4 v5, 0x7

    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v4, p4

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_d
    return-void
.end method

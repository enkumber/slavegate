.class public abstract Lcom/reddit/achievements/categories/composables/f;
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/achievements/categories/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x3b095fcb

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/achievements/categories/composables/f;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/categories/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onIsScrolledChange"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onAchievementClick"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onSectionClick"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onCategoryInfoClick"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    check-cast v7, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v0, 0xf486a87

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v9, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v9

    .line 54
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v1, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v1

    .line 86
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v1, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v1

    .line 118
    :cond_9
    const/high16 v1, 0x30000

    .line 119
    .line 120
    and-int/2addr v1, v9

    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/high16 v1, 0x20000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/high16 v1, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v1

    .line 137
    :cond_b
    const v1, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v0

    .line 141
    const v2, 0x12492

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eq v1, v2, :cond_c

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    move v1, v3

    .line 150
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    const v1, 0x5ed811f8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lt1/c;

    .line 171
    .line 172
    sget-object v2, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-static {v7}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lx/a3;->e:Lx/c;

    .line 179
    .line 180
    invoke-virtual {v2}, Lx/c;->e()Lp2/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v2, v2, Lp2/c;->d:I

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lt1/c;->w0(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v3, v3, v3, v1, v2}, Lx/f;->e(FFFFI)Lx/a2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move v2, v0

    .line 200
    iget-object v0, p0, Lcom/reddit/achievements/categories/o;->a:Lnp3/c;

    .line 201
    .line 202
    shl-int/lit8 v2, v2, 0x3

    .line 203
    .line 204
    const v3, 0x3fff80

    .line 205
    .line 206
    .line 207
    and-int v8, v2, v3

    .line 208
    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    move-object v4, p3

    .line 212
    move-object v5, p4

    .line 213
    invoke-static/range {v0 .. v8}, Lcom/reddit/achievements/categories/composables/f;->e(Lnp3/c;Lx/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    new-instance v0, Landroidx/compose/material3/d5;

    .line 227
    .line 228
    const/4 v8, 0x6

    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, p2

    .line 232
    move-object v4, p3

    .line 233
    move-object v5, p4

    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move v7, v9

    .line 237
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_e
    return-void
.end method

.method public static final b(Lcom/reddit/achievements/categories/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x44dd1c80

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 33
    .line 34
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_2
    and-int/2addr v0, v4

    .line 60
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const v0, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    new-instance v1, Lcom/reddit/achievements/categories/composables/b;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, v5, v0, v2}, Lcom/reddit/achievements/categories/composables/b;-><init>(Lcom/reddit/achievements/categories/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 112
    .line 113
    .line 114
    const v2, -0x649bd17b

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    new-instance v1, Lcom/reddit/achievements/categories/composables/b;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v5, v0, v2}, Lcom/reddit/achievements/categories/composables/b;-><init>(Lcom/reddit/achievements/categories/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x30f91707

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/16 v6, 0x61b0

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v6 .. v14}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v12

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    new-instance v0, La33/h;

    .line 158
    .line 159
    const/16 v2, 0x1b

    .line 160
    .line 161
    move-object v4, p0

    .line 162
    move/from16 v1, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/achievements/categories/composables/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onAchievementClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClick"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x6a4d5831

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v12, 0x2

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v12

    .line 42
    :goto_0
    or-int v0, p6, v0

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v5

    .line 56
    :goto_1
    or-int/2addr v0, v4

    .line 57
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/16 v4, 0x4000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v4, 0x2000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v4

    .line 85
    and-int/lit16 v4, v0, 0x2493

    .line 86
    .line 87
    const/16 v6, 0x2492

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    const/4 v15, 0x0

    .line 91
    if-eq v4, v6, :cond_4

    .line 92
    .line 93
    move v4, v14

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v4, v15

    .line 96
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_15

    .line 103
    .line 104
    int-to-float v4, v5

    .line 105
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v5, v6, v4, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lx/l;->c:Lx/g;

    .line 113
    .line 114
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 115
    .line 116
    invoke-static {v8, v14, v9, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v15, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    if-eqz v15, :cond_14

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v1, Lcom/reddit/achievements/categories/composables/j;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v13, v1, Lcom/reddit/achievements/categories/composables/j;->e:Lnp3/c;

    .line 191
    .line 192
    iget-object v14, v1, Lcom/reddit/achievements/categories/composables/j;->c:Ljava/lang/String;

    .line 193
    .line 194
    const-string v7, "achievement_carousel_header"

    .line 195
    .line 196
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v4, v6, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    int-to-float v4, v4

    .line 213
    const/16 v22, 0x7

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move/from16 v15, v21

    .line 228
    .line 229
    const v7, 0x7f1300fc

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move v8, v6

    .line 237
    const/4 v6, 0x0

    .line 238
    move/from16 v17, v8

    .line 239
    .line 240
    const/16 v8, 0xd

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    const/4 v4, 0x0

    .line 244
    move/from16 v18, v0

    .line 245
    .line 246
    move/from16 v0, v17

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    move-object v5, v7

    .line 251
    move-object/from16 v7, p2

    .line 252
    .line 253
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v1, Lcom/reddit/achievements/categories/composables/j;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3, v4}, Lcom/reddit/achievements/composables/g;->l(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, v1, Lcom/reddit/achievements/categories/composables/j;->d:Lcom/reddit/achievements/categories/composables/k;

    .line 264
    .line 265
    iget-boolean v7, v1, Lcom/reddit/achievements/categories/composables/j;->h:Z

    .line 266
    .line 267
    shl-int/lit8 v3, v18, 0x3

    .line 268
    .line 269
    const/high16 v4, 0x70000

    .line 270
    .line 271
    and-int/2addr v3, v4

    .line 272
    move-object v8, v10

    .line 273
    move-object v4, v14

    .line 274
    move v10, v3

    .line 275
    move-object v3, v11

    .line 276
    invoke-static/range {v3 .. v10}, Lcom/reddit/achievements/categories/composables/f;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/achievements/categories/composables/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 277
    .line 278
    .line 279
    const v3, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 294
    .line 295
    if-nez v4, :cond_6

    .line 296
    .line 297
    if-ne v5, v6, :cond_a

    .line 298
    .line 299
    :cond_6
    if-eqz v13, :cond_8

    .line 300
    .line 301
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    :cond_7
    const/4 v4, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/reddit/achievements/composables/c;

    .line 324
    .line 325
    iget-object v5, v5, Lcom/reddit/achievements/composables/c;->l:Lcom/reddit/achievements/categories/v;

    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v5, Ljava/lang/Boolean;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v5, v9, v4, v3}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v4, :cond_b

    .line 353
    .line 354
    if-ne v5, v6, :cond_10

    .line 355
    .line 356
    :cond_b
    if-eqz v13, :cond_d

    .line 357
    .line 358
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    :cond_c
    const/4 v4, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_c

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/reddit/achievements/composables/c;

    .line 381
    .line 382
    iget-object v7, v5, Lcom/reddit/achievements/composables/c;->d:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v7, :cond_f

    .line 385
    .line 386
    iget-object v7, v5, Lcom/reddit/achievements/composables/c;->f:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v7, :cond_f

    .line 389
    .line 390
    iget-object v5, v5, Lcom/reddit/achievements/composables/c;->n:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    :cond_f
    const/4 v4, 0x1

    .line 395
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    check-cast v5, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v0, v12}, Lx/f;->c(FFI)Lx/a2;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v0, 0x4

    .line 417
    int-to-float v0, v0

    .line 418
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const v0, -0x48fade91

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    and-int/lit8 v8, v18, 0x70

    .line 433
    .line 434
    const/16 v10, 0x20

    .line 435
    .line 436
    if-ne v8, v10, :cond_11

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_8

    .line 440
    :cond_11
    const/4 v8, 0x0

    .line 441
    :goto_8
    or-int/2addr v0, v8

    .line 442
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    or-int/2addr v0, v8

    .line 447
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    or-int/2addr v0, v8

    .line 452
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    if-ne v8, v6, :cond_13

    .line 459
    .line 460
    :cond_12
    new-instance v8, Lcom/reddit/achievements/categories/composables/g;

    .line 461
    .line 462
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/reddit/achievements/categories/composables/g;-><init>(Lcom/reddit/achievements/categories/composables/j;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    move-object v12, v8

    .line 469
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    const/16 v14, 0x6180

    .line 476
    .line 477
    const/16 v15, 0x1eb

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    move-object v13, v9

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 489
    .line 490
    .line 491
    move-object v9, v13

    .line 492
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v4, v17

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_16

    .line 513
    .line 514
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move-object/from16 v5, p4

    .line 519
    .line 520
    move/from16 v6, p6

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Lcom/reddit/achievements/categories/composables/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/achievements/categories/composables/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const-string v6, "title"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "subtitle"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p6

    .line 24
    .line 25
    check-cast v13, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v6, 0x76b431a6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    iget-object v6, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    and-int/lit8 v7, v5, 0x6

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x2

    .line 48
    :goto_0
    or-int/2addr v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v5

    .line 51
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v9

    .line 67
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v7, v9

    .line 83
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v7, v9

    .line 99
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v7, v9

    .line 115
    :cond_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v5

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    move-object/from16 v9, p5

    .line 121
    .line 122
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v7, v11

    .line 134
    :goto_7
    move/from16 v25, v7

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v9, p5

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_8
    const v7, 0x12493

    .line 141
    .line 142
    .line 143
    and-int v7, v25, v7

    .line 144
    .line 145
    const v11, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    if-eq v7, v11, :cond_c

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    move v7, v14

    .line 154
    :goto_9
    and-int/lit8 v11, v25, 0x1

    .line 155
    .line 156
    invoke-virtual {v13, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_16

    .line 161
    .line 162
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 163
    .line 164
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 165
    .line 166
    const/16 v15, 0x30

    .line 167
    .line 168
    invoke-static {v11, v7, v13, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    if-eqz v6, :cond_15

    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const/high16 v15, 0x3f800000    # 1.0f

    .line 239
    .line 240
    move-object/from16 v21, v13

    .line 241
    .line 242
    float-to-double v12, v15

    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    cmpl-double v12, v12, v19

    .line 246
    .line 247
    if-lez v12, :cond_e

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    const-string v12, "invalid weight; must be greater than zero"

    .line 251
    .line 252
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_b
    new-instance v12, Lx/o1;

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    invoke-direct {v12, v15, v13}, Lx/o1;-><init>(FZ)V

    .line 259
    .line 260
    .line 261
    sget-object v15, Lx/l;->c:Lx/g;

    .line 262
    .line 263
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 264
    .line 265
    move-object/from16 v0, v21

    .line 266
    .line 267
    invoke-static {v15, v13, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 272
    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v0, v9, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/16 v13, 0x36

    .line 319
    .line 320
    invoke-static {v12, v7, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 325
    .line 326
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 335
    .line 336
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 341
    .line 342
    .line 343
    move/from16 v20, v2

    .line 344
    .line 345
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v0, v9, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 377
    .line 378
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 385
    .line 386
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 387
    .line 388
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    and-int/lit8 v22, v25, 0xe

    .line 393
    .line 394
    const/16 v23, 0xc30

    .line 395
    .line 396
    const v24, 0x1d7fa

    .line 397
    .line 398
    .line 399
    move-object v9, v1

    .line 400
    const/4 v1, 0x0

    .line 401
    const-wide/16 v4, 0x0

    .line 402
    .line 403
    move-object v10, v6

    .line 404
    const/4 v6, 0x0

    .line 405
    move/from16 v41, v20

    .line 406
    .line 407
    move-object/from16 v20, v2

    .line 408
    .line 409
    move-wide v2, v7

    .line 410
    move/from16 v8, v41

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    move v11, v8

    .line 414
    const/4 v8, 0x0

    .line 415
    move-object v12, v9

    .line 416
    move-object v13, v10

    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    move v15, v11

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 v21, v12

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    move-object/from16 v26, v13

    .line 425
    .line 426
    move-object/from16 v27, v14

    .line 427
    .line 428
    const-wide/16 v13, 0x0

    .line 429
    .line 430
    move/from16 v28, v15

    .line 431
    .line 432
    const/4 v15, 0x2

    .line 433
    const/16 v29, 0x10

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v17, 0x1

    .line 440
    .line 441
    const/16 v31, 0x1

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    move-object/from16 v34, v21

    .line 450
    .line 451
    move-object/from16 v35, v26

    .line 452
    .line 453
    move-object/from16 v37, v27

    .line 454
    .line 455
    move/from16 v33, v28

    .line 456
    .line 457
    move-object/from16 v21, v0

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v13, v21

    .line 465
    .line 466
    const v0, -0x4cab6745

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    if-eqz p4, :cond_13

    .line 473
    .line 474
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 481
    .line 482
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    aget v0, v1, v0

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    if-eq v0, v6, :cond_12

    .line 492
    .line 493
    const/4 v7, 0x2

    .line 494
    if-ne v0, v7, :cond_11

    .line 495
    .line 496
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 497
    .line 498
    :goto_e
    move-object v8, v0

    .line 499
    goto :goto_f

    .line 500
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_12
    const/4 v7, 0x2

    .line 507
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :goto_f
    const v0, 0x7f1300fb

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    move-object/from16 v9, v35

    .line 518
    .line 519
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 526
    .line 527
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    const/16 v0, 0x10

    .line 532
    .line 533
    int-to-float v0, v0

    .line 534
    move-object/from16 v14, v37

    .line 535
    .line 536
    invoke-static {v14, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/16 v5, 0xf

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v2, 0x0

    .line 545
    move-object/from16 v4, p5

    .line 546
    .line 547
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/16 v15, 0x8

    .line 553
    .line 554
    move-object/from16 v26, v9

    .line 555
    .line 556
    move-wide v9, v10

    .line 557
    const/4 v11, 0x0

    .line 558
    move/from16 v36, v7

    .line 559
    .line 560
    move-object v7, v8

    .line 561
    move-object v8, v0

    .line 562
    move-object/from16 v0, v26

    .line 563
    .line 564
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 565
    .line 566
    .line 567
    :goto_10
    const/4 v1, 0x0

    .line 568
    goto :goto_11

    .line 569
    :cond_13
    move-object/from16 v0, v35

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    const/16 v36, 0x2

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :goto_11
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    const v2, -0x4cab38c3

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, p3

    .line 585
    .line 586
    if-eqz v2, :cond_14

    .line 587
    .line 588
    shr-int/lit8 v3, v25, 0x9

    .line 589
    .line 590
    and-int/lit8 v3, v3, 0xe

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v2, v4, v13, v3}, Lcom/reddit/achievements/categories/composables/f;->g(Lcom/reddit/achievements/categories/composables/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 594
    .line 595
    .line 596
    :cond_14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v34

    .line 603
    .line 604
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 609
    .line 610
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 611
    .line 612
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 617
    .line 618
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 619
    .line 620
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    shr-int/lit8 v7, v25, 0x3

    .line 625
    .line 626
    and-int/lit8 v22, v7, 0xe

    .line 627
    .line 628
    const/16 v23, 0xc30

    .line 629
    .line 630
    const v24, 0x1d7fa

    .line 631
    .line 632
    .line 633
    move-object v9, v1

    .line 634
    const/4 v1, 0x0

    .line 635
    move-object/from16 v20, v3

    .line 636
    .line 637
    move-wide v2, v4

    .line 638
    const-wide/16 v4, 0x0

    .line 639
    .line 640
    move/from16 v18, v6

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    move-object v12, v9

    .line 646
    const-wide/16 v9, 0x0

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    move-object/from16 v34, v12

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    move-object/from16 v21, v13

    .line 653
    .line 654
    const-wide/16 v13, 0x0

    .line 655
    .line 656
    const/4 v15, 0x2

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x1

    .line 660
    .line 661
    move/from16 v31, v18

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    move-object/from16 v39, v0

    .line 668
    .line 669
    move-object/from16 v38, v34

    .line 670
    .line 671
    move-object/from16 v40, v37

    .line 672
    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v13, v21

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    move/from16 v8, v33

    .line 686
    .line 687
    move-object/from16 v14, v40

    .line 688
    .line 689
    const/4 v7, 0x2

    .line 690
    invoke-static {v14, v8, v0, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    const v0, 0x7f130108

    .line 695
    .line 696
    .line 697
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    move-object/from16 v9, v38

    .line 702
    .line 703
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 710
    .line 711
    move-object/from16 v9, v39

    .line 712
    .line 713
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 718
    .line 719
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    const/16 v30, 0xc00

    .line 726
    .line 727
    const v31, 0x1dff8

    .line 728
    .line 729
    .line 730
    const-wide/16 v11, 0x0

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v15, 0x0

    .line 735
    const-wide/16 v16, 0x0

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    move-object/from16 v28, v21

    .line 742
    .line 743
    const-wide/16 v20, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x1

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v29, 0x30

    .line 756
    .line 757
    move-object/from16 v27, v0

    .line 758
    .line 759
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v13, v28

    .line 763
    .line 764
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_15
    const/4 v4, 0x0

    .line 769
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 770
    .line 771
    .line 772
    throw v4

    .line 773
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-eqz v8, :cond_17

    .line 781
    .line 782
    new-instance v0, Landroidx/compose/material/i;

    .line 783
    .line 784
    move-object/from16 v1, p0

    .line 785
    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    move-object/from16 v3, p2

    .line 789
    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    move/from16 v5, p4

    .line 793
    .line 794
    move-object/from16 v6, p5

    .line 795
    .line 796
    move/from16 v7, p7

    .line 797
    .line 798
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/achievements/categories/composables/k;ZLkotlin/jvm/functions/Function0;I)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    :cond_17
    return-void
.end method

.method public static final e(Lnp3/c;Lx/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x49e85297

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v8

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    move-object/from16 v5, p5

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    const/high16 v14, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v14, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v5, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v14, 0x180000

    .line 131
    .line 132
    and-int/2addr v14, v8

    .line 133
    move-object/from16 v15, p6

    .line 134
    .line 135
    if-nez v14, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_c

    .line 142
    .line 143
    const/high16 v14, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v14, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v1, v14

    .line 149
    :cond_d
    const v14, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v14, v1

    .line 153
    const v13, 0x92492

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    if-eq v14, v13, :cond_e

    .line 160
    .line 161
    move/from16 v13, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move v13, v9

    .line 165
    :goto_a
    and-int/lit8 v14, v1, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_18

    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    invoke-static {v9, v9, v13, v0}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const v13, -0x615d173a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    and-int/lit16 v7, v1, 0x380

    .line 189
    .line 190
    if-ne v7, v6, :cond_f

    .line 191
    .line 192
    move/from16 v6, v16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    move v6, v9

    .line 196
    :goto_b
    or-int/2addr v6, v13

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-nez v6, :cond_10

    .line 204
    .line 205
    if-ne v7, v13, :cond_11

    .line 206
    .line 207
    :cond_10
    new-instance v7, Lcom/reddit/achievements/categories/composables/AchievementCategoriesContentKt$MultiCategoryContent$1$1;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v7, v14, v3, v6}, Lcom/reddit/achievements/categories/composables/AchievementCategoriesContentKt$MultiCategoryContent$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const v6, -0x48fade91

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v6, v1, 0xe

    .line 231
    .line 232
    if-ne v6, v2, :cond_12

    .line 233
    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_12
    move v2, v9

    .line 238
    :goto_c
    and-int/lit16 v6, v1, 0x1c00

    .line 239
    .line 240
    const/16 v7, 0x800

    .line 241
    .line 242
    if-ne v6, v7, :cond_13

    .line 243
    .line 244
    move/from16 v6, v16

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_13
    move v6, v9

    .line 248
    :goto_d
    or-int/2addr v2, v6

    .line 249
    const v6, 0xe000

    .line 250
    .line 251
    .line 252
    and-int/2addr v6, v1

    .line 253
    const/16 v7, 0x4000

    .line 254
    .line 255
    if-ne v6, v7, :cond_14

    .line 256
    .line 257
    move/from16 v6, v16

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_14
    move v6, v9

    .line 261
    :goto_e
    or-int/2addr v2, v6

    .line 262
    const/high16 v6, 0x70000

    .line 263
    .line 264
    and-int/2addr v6, v1

    .line 265
    const/high16 v7, 0x20000

    .line 266
    .line 267
    if-ne v6, v7, :cond_15

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_15
    move/from16 v16, v9

    .line 271
    .line 272
    :goto_f
    or-int v2, v2, v16

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v2, :cond_16

    .line 279
    .line 280
    if-ne v6, v13, :cond_17

    .line 281
    .line 282
    :cond_16
    move v2, v9

    .line 283
    goto :goto_10

    .line 284
    :cond_17
    move v2, v9

    .line 285
    const/16 v18, 0x3

    .line 286
    .line 287
    move-object v9, v6

    .line 288
    move-object v6, v14

    .line 289
    goto :goto_11

    .line 290
    :goto_10
    new-instance v9, Landroidx/compose/animation/core/a;

    .line 291
    .line 292
    move-object v6, v14

    .line 293
    const/16 v14, 0x8

    .line 294
    .line 295
    move-object v13, v5

    .line 296
    const/16 v18, 0x3

    .line 297
    .line 298
    invoke-direct/range {v9 .. v14}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    shr-int/lit8 v2, v1, 0x12

    .line 310
    .line 311
    and-int/lit8 v2, v2, 0xe

    .line 312
    .line 313
    shl-int/lit8 v1, v1, 0x3

    .line 314
    .line 315
    and-int/lit16 v1, v1, 0x380

    .line 316
    .line 317
    or-int v20, v2, v1

    .line 318
    .line 319
    const/16 v21, 0x1f8

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    move-object v11, v4

    .line 332
    move-object v10, v6

    .line 333
    move-object/from16 v18, v9

    .line 334
    .line 335
    move-object/from16 v9, p6

    .line 336
    .line 337
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_18
    move-object/from16 v19, v0

    .line 342
    .line 343
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_12
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_19

    .line 351
    .line 352
    new-instance v0, Landroidx/compose/material3/g5;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g5;-><init>(Lnp3/c;Lx/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_19
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x4b9b7bb7    # 2.0379502E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "achievements_main_page_overflow_menu_button"

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    and-int/lit8 v2, v2, 0xe

    .line 53
    .line 54
    or-int/lit16 v15, v2, 0xc00

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x1ff4

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v5, v4

    .line 63
    sget-object v4, Lcom/reddit/achievements/categories/composables/f;->a:Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v8, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v9, v8

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v10, v9

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v11, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v13, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object/from16 v18, v13

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, v18

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v4, La02/d;

    .line 102
    .line 103
    const/16 v5, 0xf

    .line 104
    .line 105
    invoke-direct {v4, v1, v2, v0, v5}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final g(Lcom/reddit/achievements/categories/composables/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    check-cast v11, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x45564a47

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 54
    .line 55
    sget-object v6, Lcom/reddit/ui/compose/ds/k8;->e0:Lcom/reddit/ui/compose/ds/k8;

    .line 56
    .line 57
    new-instance p1, Lca3/a;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7c370c56

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    shl-int/lit8 p1, v1, 0x3

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0x380

    .line 74
    .line 75
    const v1, 0x6000036

    .line 76
    .line 77
    .line 78
    or-int v12, p1, v1

    .line 79
    .line 80
    const/16 v13, 0xe8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    move-object p1, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v2, La33/c;

    .line 104
    .line 105
    const/16 v3, 0x19

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, v0, v3}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

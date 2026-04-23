.class public final Lcom/reddit/search/combined/ui/composables/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/l2;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/l2;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x67c7fe1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v5

    .line 60
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_d

    .line 67
    .line 68
    const v1, -0x615d173a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v3, p2, 0xe

    .line 75
    .line 76
    if-ne v3, v0, :cond_5

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v7, v5

    .line 81
    :goto_4
    and-int/lit8 v8, p2, 0x70

    .line 82
    .line 83
    if-ne v8, v2, :cond_6

    .line 84
    .line 85
    move v9, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v9, v5

    .line 88
    :goto_5
    or-int/2addr v7, v9

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    if-ne v9, v10, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v9, Lcom/reddit/search/combined/ui/composables/d0;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v9, p1, p0, v7}, Lcom/reddit/search/combined/ui/composables/d0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/g0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    if-ne v3, v0, :cond_9

    .line 117
    .line 118
    move v0, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v0, v5

    .line 121
    :goto_6
    if-ne v8, v2, :cond_a

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v4, v5

    .line 125
    :goto_7
    or-int/2addr v0, v4

    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    if-ne v1, v10, :cond_c

    .line 133
    .line 134
    :cond_b
    new-instance v1, Lcom/reddit/search/combined/ui/composables/d0;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {v1, p1, p0, v0}, Lcom/reddit/search/combined/ui/composables/d0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/g0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    move-object v4, v1

    .line 144
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 p2, p2, 0x9

    .line 150
    .line 151
    const v0, 0xe000

    .line 152
    .line 153
    .line 154
    and-int v7, p2, v0

    .line 155
    .line 156
    iget-object v2, p0, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v1, p0

    .line 160
    move-object v3, v9

    .line 161
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/search/combined/ui/composables/g0;->d(Lcom/reddit/search/combined/ui/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    move-object v1, p0

    .line 166
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_e

    .line 174
    .line 175
    new-instance p2, Lcom/reddit/search/combined/ui/composables/e0;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p2, v1, p1, p3, v0}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/l2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_error_section"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/search/combined/ui/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onErrorCtaClicked"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onViewed"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p5

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x3851890

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v6

    .line 50
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v5

    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move v1, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v1, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    and-int/lit16 v1, v0, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v1, v8, :cond_6

    .line 93
    .line 94
    move v1, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v1, v9

    .line 97
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v8, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v1, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v12}, Lbc1/l1;->h()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 128
    .line 129
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v12, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x380

    .line 140
    .line 141
    if-ne v0, v7, :cond_7

    .line 142
    .line 143
    move v0, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v0, v9

    .line 146
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 153
    .line 154
    if-ne v7, v0, :cond_9

    .line 155
    .line 156
    :cond_8
    new-instance v7, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-direct {v7, v4, v0}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v7}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v7, Lx/l;->c:Lx/g;

    .line 176
    .line 177
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 178
    .line 179
    invoke-static {v7, v11, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 205
    .line 206
    if-eqz v14, :cond_b

    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v14, :cond_a

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "adjust_empty_results"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    int-to-float v15, v5

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v19, 0x2

    .line 268
    .line 269
    move/from16 v17, v15

    .line 270
    .line 271
    move/from16 v18, v0

    .line 272
    .line 273
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v9, Lcom/reddit/search/combined/ui/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    new-instance v0, Lcom/reddit/search/combined/ui/composables/f0;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {v0, v2, v5}, Lcom/reddit/search/combined/ui/composables/f0;-><init>(Lcom/reddit/search/combined/ui/l2;I)V

    .line 283
    .line 284
    .line 285
    const v5, -0x20d52cbc

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v5, Lcom/reddit/search/combined/ui/composables/f0;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-direct {v5, v2, v8}, Lcom/reddit/search/combined/ui/composables/f0;-><init>(Lcom/reddit/search/combined/ui/l2;I)V

    .line 296
    .line 297
    .line 298
    const v8, -0x5c80133b

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    new-instance v5, Lcom/reddit/screens/feedoptions/g;

    .line 306
    .line 307
    const/16 v8, 0xd

    .line 308
    .line 309
    invoke-direct {v5, v8, v2, v3}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v8, 0x67d50646

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const v14, 0x36db0

    .line 320
    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    move/from16 v20, v10

    .line 325
    .line 326
    move-object v10, v0

    .line 327
    move/from16 v0, v20

    .line 328
    .line 329
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    move-object v5, v1

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 354
    .line 355
    const/16 v7, 0x12

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/composables/g0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/l2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchErrorSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

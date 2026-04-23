.class public final Lcom/reddit/search/combined/ui/composables/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/x2;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/x2;)V
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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/o0;->a:Lcom/reddit/search/combined/ui/x2;

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
    const p2, -0x364b4550    # -1480534.0f

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
    new-instance v9, Lcom/reddit/search/combined/ui/composables/n0;

    .line 100
    .line 101
    invoke-direct {v9, p1, p0}, Lcom/reddit/search/combined/ui/composables/n0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/o0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    if-ne v8, v2, :cond_9

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v1, v5

    .line 120
    :goto_6
    if-ne v3, v0, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v4, v5

    .line 124
    :goto_7
    or-int v0, v1, v4

    .line 125
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
    new-instance v1, Lcom/reddit/search/combined/ui/composables/n0;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lcom/reddit/search/combined/ui/composables/n0;-><init>(Lcom/reddit/search/combined/ui/composables/o0;Lcom/reddit/feeds/ui/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    move-object v4, v1

    .line 143
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    shl-int/lit8 p2, p2, 0x9

    .line 149
    .line 150
    const v0, 0xe000

    .line 151
    .line 152
    .line 153
    and-int v7, p2, v0

    .line 154
    .line 155
    iget-object v2, p0, Lcom/reddit/search/combined/ui/composables/o0;->a:Lcom/reddit/search/combined/ui/x2;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v1, p0

    .line 159
    move-object v3, v9

    .line 160
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/search/combined/ui/composables/o0;->d(Lcom/reddit/search/combined/ui/x2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move-object v1, p0

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    new-instance p2, Lcom/reddit/search/combined/ui/composables/e0;

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-direct {p2, v1, p1, p3, v0}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/o0;->a:Lcom/reddit/search/combined/ui/x2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/x2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_localized_results_section"

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

.method public final d(Lcom/reddit/search/combined/ui/x2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    iget-object v4, v2, Lcom/reddit/search/combined/ui/x2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/reddit/search/combined/ui/x2;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "viewState"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "onClickCta"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "onView"

    .line 24
    .line 25
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    check-cast v6, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v7, 0x6ae53058

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    and-int/lit8 v8, v1, 0x6

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x2

    .line 53
    :goto_0
    or-int/2addr v8, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v1

    .line 56
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 57
    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v10, v11

    .line 72
    :goto_2
    or-int/2addr v8, v10

    .line 73
    :cond_3
    and-int/lit16 v10, v1, 0x180

    .line 74
    .line 75
    const/16 v12, 0x100

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    move v10, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v8, v10

    .line 90
    :cond_5
    or-int/lit16 v8, v8, 0xc00

    .line 91
    .line 92
    and-int/lit16 v10, v8, 0x493

    .line 93
    .line 94
    const/16 v13, 0x492

    .line 95
    .line 96
    if-eq v10, v13, :cond_6

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v10, 0x0

    .line 101
    :goto_4
    and-int/lit8 v13, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v6, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_f

    .line 108
    .line 109
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    const/high16 v13, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v10, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 124
    .line 125
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 126
    .line 127
    invoke-virtual {v14}, Lbc1/l1;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 132
    .line 133
    invoke-static {v9, v13, v14, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v13, 0xc

    .line 138
    .line 139
    int-to-float v13, v13

    .line 140
    const/16 v14, 0x8

    .line 141
    .line 142
    int-to-float v14, v14

    .line 143
    int-to-float v11, v11

    .line 144
    invoke-static {v9, v11, v13, v11, v14}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const v11, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v8, v8, 0x380

    .line 155
    .line 156
    if-ne v8, v12, :cond_7

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v8, 0x0

    .line 161
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v11, v8, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v11, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    invoke-direct {v11, v0, v8}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v11}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v11, Lx/l;->c:Lx/g;

    .line 192
    .line 193
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 194
    .line 195
    invoke-static {v11, v12, v6, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-wide v12, v6, Landroidx/compose/runtime/r;->T:J

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v6, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-static {v6, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v6, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x6

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v5, v4, v0, v0, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    add-int v15, v17, v15

    .line 293
    .line 294
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v15, "substring(...)"

    .line 299
    .line 300
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v10, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 313
    .line 314
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 315
    .line 316
    invoke-static {v15, v1, v6, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v0, v9

    .line 321
    move-object/from16 p4, v10

    .line 322
    .line 323
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 324
    .line 325
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 341
    .line 342
    if-eqz v15, :cond_b

    .line 343
    .line 344
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v6, v12, v6, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const v1, -0x65eec878

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v7, v1

    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    const v1, -0x65eeb856

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 413
    .line 414
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 421
    .line 422
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 423
    .line 424
    iget-object v1, v1, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 425
    .line 426
    move-object v14, v1

    .line 427
    :goto_9
    const/4 v8, 0x0

    .line 428
    goto :goto_a

    .line 429
    :cond_c
    move-object/from16 v14, v32

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :goto_a
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 436
    .line 437
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 444
    .line 445
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 446
    .line 447
    iget-wide v11, v1, Lj1/p0;->b:J

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const v31, 0x3ffd2

    .line 452
    .line 453
    .line 454
    move/from16 v17, v8

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    move/from16 v5, v17

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    const-wide/16 v16, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const-wide/16 v20, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    move-object/from16 v28, v6

    .line 485
    .line 486
    move v6, v1

    .line 487
    move-object/from16 v1, p4

    .line 488
    .line 489
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v28

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    move-object/from16 v1, p4

    .line 496
    .line 497
    move-object v15, v6

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x1

    .line 500
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    int-to-float v0, v0

    .line 508
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v15, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lcom/reddit/search/combined/ui/x2;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v5, v0}, Lj1/s;->b(II)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    iget-object v0, v2, Lcom/reddit/search/combined/ui/x2;->d:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 528
    .line 529
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 534
    .line 535
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 536
    .line 537
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 538
    .line 539
    .line 540
    move-result-wide v16

    .line 541
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 542
    .line 543
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 548
    .line 549
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 550
    .line 551
    iget-object v7, v7, Lj1/y0;->a:Lj1/p0;

    .line 552
    .line 553
    iget-wide v7, v7, Lj1/p0;->b:J

    .line 554
    .line 555
    sget-object v10, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->Regular:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 556
    .line 557
    new-instance v3, Lcom/reddit/ui/compose/ds/c;

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/16 v14, 0x1dc

    .line 561
    .line 562
    move-wide v8, v7

    .line 563
    const/4 v7, 0x0

    .line 564
    move-wide v11, v8

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    move-wide/from16 v18, v11

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    move-object/from16 v6, p2

    .line 572
    .line 573
    invoke-direct/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const v27, 0x7ffe4

    .line 583
    .line 584
    .line 585
    move-object/from16 v25, v15

    .line 586
    .line 587
    const-wide/16 v14, 0x0

    .line 588
    .line 589
    move-wide/from16 v10, v16

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    move-wide/from16 v12, v18

    .line 594
    .line 595
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    move-object v7, v0

    .line 610
    invoke-static/range {v7 .. v27}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v15, v25

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    move-object v5, v1

    .line 620
    goto :goto_b

    .line 621
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 622
    .line 623
    .line 624
    throw v32

    .line 625
    :cond_f
    move-object v15, v6

    .line 626
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, p4

    .line 630
    .line 631
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_10

    .line 636
    .line 637
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 638
    .line 639
    const/16 v7, 0x13

    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v3, p2

    .line 644
    .line 645
    move-object/from16 v4, p3

    .line 646
    .line 647
    move/from16 v6, p6

    .line 648
    .line 649
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    :cond_10
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
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/o0;

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
    check-cast p1, Lcom/reddit/search/combined/ui/composables/o0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/o0;->a:Lcom/reddit/search/combined/ui/x2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/o0;->a:Lcom/reddit/search/combined/ui/x2;

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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/o0;->a:Lcom/reddit/search/combined/ui/x2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/x2;->hashCode()I

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
    const-string v1, "SearchLocalizedResultsSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/o0;->a:Lcom/reddit/search/combined/ui/x2;

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

.class public final Lcom/reddit/search/combined/ui/composables/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/p3;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/p3;)V
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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

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
    const p2, -0x2ddbca70

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
    new-instance v9, Lcom/reddit/search/combined/ui/composables/y0;

    .line 100
    .line 101
    invoke-direct {v9, p1, p0}, Lcom/reddit/search/combined/ui/composables/y0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/z0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

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
    new-instance v1, Lcom/reddit/search/combined/ui/composables/y0;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lcom/reddit/search/combined/ui/composables/y0;-><init>(Lcom/reddit/search/combined/ui/composables/z0;Lcom/reddit/feeds/ui/c;)V

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
    check-cast v4, Lkotlin/jvm/functions/Function1;

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
    iget-object v2, p0, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v1, p0

    .line 159
    move-object v3, v9

    .line 160
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/search/combined/ui/composables/z0;->d(Lcom/reddit/search/combined/ui/p3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
    const/4 v0, 0x7

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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/p3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_spellcheck_section"

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

.method public final d(Lcom/reddit/search/combined/ui/p3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    iget-object v0, v2, Lcom/reddit/search/combined/ui/p3;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "viewState"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onClickSuggestion"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onViewSuggestion"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v5, -0xf173f10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v6, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v8

    .line 68
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v8

    .line 84
    :cond_5
    or-int/lit16 v5, v5, 0xc00

    .line 85
    .line 86
    and-int/lit16 v8, v5, 0x493

    .line 87
    .line 88
    const/16 v11, 0x492

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    if-eq v8, v11, :cond_6

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v8, v13

    .line 96
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_11

    .line 103
    .line 104
    sget-object v8, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v8, v11, v1, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    if-eqz v7, :cond_10

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v2, Lcom/reddit/search/combined/ui/p3;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v8, v2, Lcom/reddit/search/combined/ui/p3;->e:Z

    .line 185
    .line 186
    const/4 v10, 0x6

    .line 187
    invoke-static {v7, v0, v13, v13, v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v7

    .line 196
    invoke-static {v7, v0}, Lj1/s;->b(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    iget-object v7, v2, Lcom/reddit/search/combined/ui/p3;->c:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 209
    .line 210
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 211
    .line 212
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 223
    .line 224
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 225
    .line 226
    iget-object v12, v12, Lj1/y0;->a:Lj1/p0;

    .line 227
    .line 228
    move-wide/from16 v31, v10

    .line 229
    .line 230
    iget-wide v9, v12, Lj1/p0;->b:J

    .line 231
    .line 232
    sget-object v26, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 233
    .line 234
    const v11, -0x615d173a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v12, v5, 0x70

    .line 241
    .line 242
    const/16 v14, 0x20

    .line 243
    .line 244
    if-ne v12, v14, :cond_8

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move v12, v13

    .line 249
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    or-int/2addr v12, v14

    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    if-ne v14, v11, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v14, Lcom/reddit/screens/profile/edit/u0;

    .line 265
    .line 266
    const/16 v12, 0x9

    .line 267
    .line 268
    invoke-direct {v14, v12, v3, v2}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object/from16 v22, v14

    .line 275
    .line 276
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v19, Lcom/reddit/ui/compose/ds/c;

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v30, 0x1dc

    .line 296
    .line 297
    invoke-direct/range {v19 .. v30}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/high16 v14, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v15, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 325
    .line 326
    invoke-static {v14, v6, v7, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v6, 0xc

    .line 331
    .line 332
    if-eqz v8, :cond_b

    .line 333
    .line 334
    const/4 v7, 0x4

    .line 335
    int-to-float v7, v7

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    int-to-float v7, v6

    .line 338
    :goto_7
    int-to-float v6, v6

    .line 339
    invoke-static {v0, v6, v7, v6, v6}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const v6, -0x615d173a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    and-int/lit16 v5, v5, 0x380

    .line 350
    .line 351
    const/16 v6, 0x100

    .line 352
    .line 353
    if-ne v5, v6, :cond_c

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move v5, v13

    .line 358
    :goto_8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    or-int/2addr v5, v6

    .line 363
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v5, :cond_d

    .line 368
    .line 369
    if-ne v6, v11, :cond_e

    .line 370
    .line 371
    :cond_d
    new-instance v6, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 372
    .line 373
    const/4 v5, 0x6

    .line 374
    invoke-direct {v6, v5, v4, v2}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v6}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const v27, 0x7ffe0

    .line 392
    .line 393
    .line 394
    move-object v5, v15

    .line 395
    const-wide/16 v14, 0x0

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    move-object/from16 v7, v19

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move-object/from16 v25, v1

    .line 416
    .line 417
    move-object/from16 v28, v5

    .line 418
    .line 419
    move v6, v13

    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v5, 0x1

    .line 422
    move-wide/from16 v33, v9

    .line 423
    .line 424
    move-object v9, v0

    .line 425
    move v0, v8

    .line 426
    move-object v8, v12

    .line 427
    move-wide/from16 v10, v31

    .line 428
    .line 429
    move-wide/from16 v12, v33

    .line 430
    .line 431
    invoke-static/range {v7 .. v27}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v7, v25

    .line 435
    .line 436
    const v8, 0x49ad7994    # 1421106.5f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 445
    .line 446
    const/16 v8, 0x30

    .line 447
    .line 448
    invoke-static {v1, v0, v7, v8, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v28

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_10
    const/4 v1, 0x0

    .line 461
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_11
    move-object v7, v1

    .line 466
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v5, p4

    .line 470
    .line 471
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_12

    .line 476
    .line 477
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 478
    .line 479
    const/16 v7, 0x14

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move/from16 v6, p6

    .line 484
    .line 485
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_12
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
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/z0;

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
    check-cast p1, Lcom/reddit/search/combined/ui/composables/z0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/p3;->hashCode()I

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
    const-string v1, "SearchSpellcheckSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

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

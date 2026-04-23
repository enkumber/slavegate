.class public final Lcom/reddit/search/combined/ui/composables/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/w2;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/w2;)V
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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/m0;->a:Lcom/reddit/search/combined/ui/w2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x78ce94b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v1, v4, :cond_4

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v6

    .line 60
    :goto_3
    and-int/lit8 v4, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_d

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const-string v4, "search_list_header_item"

    .line 71
    .line 72
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v1, -0x615d173a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v7, p2, 0xe

    .line 83
    .line 84
    if-ne v7, v0, :cond_5

    .line 85
    .line 86
    move v8, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v8, v6

    .line 89
    :goto_4
    and-int/lit8 v9, p2, 0x70

    .line 90
    .line 91
    if-ne v9, v2, :cond_6

    .line 92
    .line 93
    move v10, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v10, v6

    .line 96
    :goto_5
    or-int/2addr v8, v10

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    if-ne v10, v11, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v10, Lcom/reddit/search/combined/ui/composables/l0;

    .line 108
    .line 109
    invoke-direct {v10, p1, p0}, Lcom/reddit/search/combined/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/m0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    if-ne v9, v2, :cond_9

    .line 124
    .line 125
    move v1, v5

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v1, v6

    .line 128
    :goto_6
    if-ne v7, v0, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v5, v6

    .line 132
    :goto_7
    or-int v0, v1, v5

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    if-ne v1, v11, :cond_c

    .line 141
    .line 142
    :cond_b
    new-instance v1, Lcom/reddit/search/combined/ui/composables/l0;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/reddit/search/combined/ui/composables/l0;-><init>(Lcom/reddit/search/combined/ui/composables/m0;Lcom/reddit/feeds/ui/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    shl-int/lit8 p2, p2, 0x6

    .line 156
    .line 157
    and-int/lit16 p2, p2, 0x1c00

    .line 158
    .line 159
    or-int/lit16 v2, p2, 0x180

    .line 160
    .line 161
    move-object v6, v1

    .line 162
    move-object v5, v10

    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/search/combined/ui/composables/m0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    move-object v1, p0

    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_e

    .line 177
    .line 178
    new-instance p2, Lcom/reddit/search/combined/ui/composables/e0;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {p2, v1, p1, p3, v0}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/m0;->a:Lcom/reddit/search/combined/ui/w2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/w2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_list_header_section"

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

.method public final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const-string v0, "onHeaderTapped"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onViewed"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p2

    .line 22
    .line 23
    check-cast v12, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, 0x61c44471

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v5, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v5

    .line 47
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/16 v13, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v6, v13

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v7

    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v6

    .line 97
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-eq v6, v8, :cond_8

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v6, v15

    .line 107
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_11

    .line 114
    .line 115
    sget-object v6, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 118
    .line 119
    const-string v9, "search_list_header_row"

    .line 120
    .line 121
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v9, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v11, 0xc

    .line 132
    .line 133
    int-to-float v11, v11

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-static {v9, v7, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v9, v1, Lcom/reddit/search/combined/ui/composables/m0;->a:Lcom/reddit/search/combined/ui/w2;

    .line 140
    .line 141
    move-object v11, v6

    .line 142
    move-object v6, v7

    .line 143
    iget-boolean v7, v9, Lcom/reddit/search/combined/ui/w2;->f:Z

    .line 144
    .line 145
    move-object/from16 v16, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    const/16 v11, 0xe

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v31, v16

    .line 156
    .line 157
    move-object/from16 v14, v17

    .line 158
    .line 159
    move-object/from16 v2, v18

    .line 160
    .line 161
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const v7, 0x4c5de2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x70

    .line 172
    .line 173
    if-ne v0, v13, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move v0, v15

    .line 178
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-ne v7, v0, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v7, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-direct {v7, v3, v0}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v6, 0x36

    .line 208
    .line 209
    invoke-static {v14, v2, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 235
    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 242
    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v31

    .line 282
    .line 283
    iget-object v2, v0, Lcom/reddit/search/combined/ui/w2;->b:Lga3/y3;

    .line 284
    .line 285
    iget-object v6, v2, Lga3/y3;->b:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 302
    .line 303
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 308
    .line 309
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 310
    .line 311
    const-string v10, "search_list_header_section_title"

    .line 312
    .line 313
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 314
    .line 315
    invoke-static {v11, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const v30, 0x1fff8

    .line 322
    .line 323
    .line 324
    move-object/from16 v26, v7

    .line 325
    .line 326
    move-object v7, v10

    .line 327
    move-object v13, v11

    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    move-object/from16 v27, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move-object v14, v13

    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v16, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move/from16 v17, v15

    .line 339
    .line 340
    move-object/from16 v18, v16

    .line 341
    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    move/from16 v19, v17

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v18

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move/from16 v21, v19

    .line 353
    .line 354
    move-object/from16 v22, v20

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    move/from16 v23, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v24, v22

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move/from16 v25, v23

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    move-object/from16 v28, v24

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move/from16 v31, v25

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    move-object/from16 v32, v28

    .line 379
    .line 380
    const/16 v28, 0x30

    .line 381
    .line 382
    move-object/from16 v33, v32

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v12, v27

    .line 389
    .line 390
    const v6, -0x3e92301c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, v0, Lcom/reddit/search/combined/ui/w2;->f:Z

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 401
    .line 402
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 407
    .line 408
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    aget v0, v6, v0

    .line 415
    .line 416
    if-eq v0, v1, :cond_e

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    if-ne v0, v6, :cond_d

    .line 420
    .line 421
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 422
    .line 423
    :goto_8
    move-object v6, v0

    .line 424
    goto :goto_9

    .line 425
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_9
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    const/16 v0, 0x14

    .line 447
    .line 448
    int-to-float v0, v0

    .line 449
    move-object/from16 v13, v33

    .line 450
    .line 451
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/16 v13, 0x6030

    .line 456
    .line 457
    const/16 v14, 0x8

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 462
    .line 463
    .line 464
    :cond_f
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    throw v0

    .line 477
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_12

    .line 485
    .line 486
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 487
    .line 488
    const/4 v6, 0x5

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p4

    .line 492
    .line 493
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
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
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/m0;

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
    check-cast p1, Lcom/reddit/search/combined/ui/composables/m0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/m0;->a:Lcom/reddit/search/combined/ui/w2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/m0;->a:Lcom/reddit/search/combined/ui/w2;

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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/m0;->a:Lcom/reddit/search/combined/ui/w2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/w2;->hashCode()I

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
    const-string v1, "SearchListHeaderSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/m0;->a:Lcom/reddit/search/combined/ui/w2;

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

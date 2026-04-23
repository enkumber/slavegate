.class public abstract Lcom/reddit/feeds/ui/composables/feed/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x76bdcb57

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x100

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v0, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v5

    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    const p2, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/runtime/m1;

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-direct {p2, v7, v8}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p2, Landroidx/compose/runtime/e1;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    const v4, 0x4187d0c4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object p2, v4

    .line 99
    goto :goto_7

    .line 100
    :cond_5
    :goto_3
    const v7, -0x6815fd56

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit16 v7, v0, 0x380

    .line 107
    .line 108
    if-ne v7, v3, :cond_6

    .line 109
    .line 110
    move v8, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v8, v5

    .line 113
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    move v0, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v0, v5

    .line 120
    :goto_5
    or-int/2addr v0, v8

    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    if-ne v2, v1, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/p;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {v2, p4, v0, p3, p2}, Lcom/reddit/feeds/ui/composables/feed/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    const v0, -0x615d173a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    if-ne v7, v3, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move v6, v5

    .line 153
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    if-ne v0, v1, :cond_c

    .line 160
    .line 161
    :cond_b
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 162
    .line 163
    const/16 v1, 0x15

    .line 164
    .line 165
    invoke-direct {v0, v1, p4, p2}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {v4, p2, v2, v0}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_7
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v5, p1, p2}, Lcom/reddit/feeds/ui/composables/h;->m(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v4

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/k;

    .line 199
    .line 200
    invoke-direct {v0, p3, p2, p4, p0}, Lcom/reddit/feeds/ui/composables/feed/k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "listState"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "feedViewState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "scrollDirection"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onEvent"

    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v2, 0x5b667dbf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v0, 0x6

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v0

    .line 50
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v6

    .line 67
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v6

    .line 87
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v6

    .line 104
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 105
    .line 106
    const/16 v9, 0x492

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v6, v9, :cond_8

    .line 111
    .line 112
    move v6, v11

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v6, v10

    .line 115
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_e

    .line 122
    .line 123
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v9, -0x48fade91

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v9, v2, 0xe

    .line 134
    .line 135
    if-ne v9, v5, :cond_9

    .line 136
    .line 137
    move v5, v11

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v5, v10

    .line 140
    :goto_6
    and-int/lit8 v9, v2, 0x70

    .line 141
    .line 142
    if-ne v9, v7, :cond_a

    .line 143
    .line 144
    move v7, v11

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    move v7, v10

    .line 147
    :goto_7
    or-int/2addr v5, v7

    .line 148
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    or-int/2addr v5, v7

    .line 153
    and-int/lit16 v2, v2, 0x1c00

    .line 154
    .line 155
    if-ne v2, v8, :cond_b

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move v11, v10

    .line 159
    :goto_8
    or-int v2, v5, v11

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v5, v2, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollPositionMonitor$1$1;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v7, p1

    .line 175
    move-object v5, p3

    .line 176
    move-object v8, v6

    .line 177
    move-object v6, p0

    .line 178
    invoke-direct/range {v4 .. v9}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollPositionMonitor$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/m;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v4

    .line 185
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, v5, v1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_f
    return-void
.end method

.method public static final c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p27

    move/from16 v5, p28

    move/from16 v6, p30

    const-string v7, "feedViewState"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "feedContext"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onVisibleItemsChanged"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listState"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v7, p26

    check-cast v7, Landroidx/compose/runtime/r;

    const v8, 0x1a938550

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v16

    goto :goto_4

    :cond_6
    move/from16 v11, v17

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit8 v11, v6, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_5

    :cond_a
    move/from16 v20, v18

    :goto_5
    or-int v8, v8, v20

    :goto_6
    and-int/lit8 v20, v6, 0x20

    const/high16 v21, 0x10000

    const/high16 v23, 0x30000

    if-eqz v20, :cond_b

    or-int v8, v8, v23

    goto :goto_a

    :cond_b
    and-int v24, v0, v23

    if-nez v24, :cond_e

    if-nez p5, :cond_c

    const/16 v24, -0x1

    :goto_7
    move/from16 v12, v24

    goto :goto_8

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_d
    move/from16 v12, v21

    :goto_9
    or-int/2addr v8, v12

    :cond_e
    :goto_a
    and-int/lit8 v12, v6, 0x40

    const/high16 v24, 0x100000

    const/high16 v26, 0x80000

    const/high16 v27, 0x180000

    if-eqz v12, :cond_f

    or-int v8, v8, v27

    move/from16 v13, p6

    goto :goto_c

    :cond_f
    and-int v28, v0, v27

    move/from16 v13, p6

    if-nez v28, :cond_11

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v24

    goto :goto_b

    :cond_10
    move/from16 v29, v26

    :goto_b
    or-int v8, v8, v29

    :cond_11
    :goto_c
    and-int/lit16 v14, v6, 0x80

    const/high16 v30, 0x800000

    const/high16 v31, 0x400000

    const/high16 v32, 0xc00000

    if-eqz v14, :cond_12

    or-int v8, v8, v32

    move-object/from16 v15, p7

    goto :goto_e

    :cond_12
    and-int v33, v0, v32

    move-object/from16 v15, p7

    if-nez v33, :cond_14

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v30

    goto :goto_d

    :cond_13
    move/from16 v34, v31

    :goto_d
    or-int v8, v8, v34

    :cond_14
    :goto_e
    const/high16 v34, 0x20000

    and-int/lit16 v10, v6, 0x100

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    const/4 v0, 0x0

    const/high16 v37, 0x6000000

    if-eqz v10, :cond_15

    or-int v8, v8, v37

    goto :goto_10

    :cond_15
    and-int v10, p27, v37

    if-nez v10, :cond_17

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_16

    move/from16 v10, v36

    goto :goto_f

    :cond_16
    move/from16 v10, v35

    :goto_f
    or-int/2addr v8, v10

    :cond_17
    :goto_10
    and-int/lit16 v10, v6, 0x200

    const/high16 v38, 0x10000000

    const/high16 v39, 0x30000000

    if-eqz v10, :cond_19

    or-int v8, v8, v39

    move/from16 v0, p8

    :cond_18
    :goto_11
    move/from16 v40, v8

    goto :goto_13

    :cond_19
    and-int v39, p27, v39

    move/from16 v0, p8

    if-nez v39, :cond_18

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/high16 v40, 0x20000000

    goto :goto_12

    :cond_1a
    move/from16 v40, v38

    :goto_12
    or-int v8, v8, v40

    goto :goto_11

    :goto_13
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1d

    and-int/lit16 v8, v6, 0x400

    if-nez v8, :cond_1b

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/16 v41, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v8, p9

    :cond_1c
    const/16 v41, 0x2

    :goto_14
    or-int v41, v5, v41

    goto :goto_15

    :cond_1d
    move-object/from16 v8, p9

    move/from16 v41, v5

    :goto_15
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v41, v41, 0x30

    move/from16 v42, v0

    :goto_16
    move/from16 v0, v41

    goto :goto_18

    :cond_1e
    and-int/lit8 v42, v5, 0x30

    if-nez v42, :cond_20

    move/from16 v42, v0

    move-object/from16 v0, p10

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1f

    const/16 v43, 0x20

    goto :goto_17

    :cond_1f
    const/16 v43, 0x10

    :goto_17
    or-int v41, v41, v43

    goto :goto_16

    :cond_20
    move/from16 v42, v0

    move-object/from16 v0, p10

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v6, 0x1000

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_21
    move/from16 v41, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_22

    const/16 v43, 0x100

    goto :goto_19

    :cond_22
    const/16 v43, 0x80

    :goto_19
    or-int v41, v41, v43

    :goto_1a
    move/from16 v0, v41

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p11

    goto :goto_1a

    :goto_1b
    move/from16 v41, v1

    and-int/lit16 v1, v6, 0x2000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1d

    :cond_24
    move/from16 v43, v0

    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v16, v17

    :goto_1c
    or-int v16, v43, v16

    move/from16 v0, v16

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v43

    :goto_1d
    move/from16 v16, v1

    and-int/lit16 v1, v6, 0x4000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p13

    goto :goto_1f

    :cond_27
    move/from16 v17, v0

    move-object/from16 v0, p13

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_28

    move/from16 v43, v19

    goto :goto_1e

    :cond_28
    move/from16 v43, v18

    :goto_1e
    or-int v17, v17, v43

    :goto_1f
    const v43, 0x8000

    and-int v43, v6, v43

    if-eqz v43, :cond_29

    or-int v17, v17, v23

    move-object/from16 v0, p14

    goto :goto_21

    :cond_29
    and-int v44, v5, v23

    move-object/from16 v0, p14

    if-nez v44, :cond_2b

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_2a

    move/from16 v44, v34

    goto :goto_20

    :cond_2a
    move/from16 v44, v21

    :goto_20
    or-int v17, v17, v44

    :cond_2b
    :goto_21
    and-int v44, v6, v21

    if-eqz v44, :cond_2c

    or-int v17, v17, v27

    move-object/from16 v0, p15

    goto :goto_23

    :cond_2c
    move-object/from16 v0, p15

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_2d

    move/from16 v45, v24

    goto :goto_22

    :cond_2d
    move/from16 v45, v26

    :goto_22
    or-int v17, v17, v45

    :goto_23
    and-int v45, v6, v34

    if-eqz v45, :cond_2e

    or-int v17, v17, v32

    move/from16 v0, p16

    goto :goto_25

    :cond_2e
    and-int v46, v5, v32

    move/from16 v0, p16

    if-nez v46, :cond_30

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v46

    if-eqz v46, :cond_2f

    move/from16 v46, v30

    goto :goto_24

    :cond_2f
    move/from16 v46, v31

    :goto_24
    or-int v17, v17, v46

    :cond_30
    :goto_25
    const/high16 v46, 0x40000

    and-int v46, v6, v46

    if-eqz v46, :cond_31

    or-int v17, v17, v37

    move-object/from16 v0, p17

    goto :goto_27

    :cond_31
    move-object/from16 v0, p17

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_32

    move/from16 v47, v36

    goto :goto_26

    :cond_32
    move/from16 v47, v35

    :goto_26
    or-int v17, v17, v47

    :goto_27
    or-int v17, v17, v38

    and-int v38, v6, v24

    if-eqz v38, :cond_33

    or-int/lit8 v22, p29, 0x6

    move-object/from16 v0, p19

    goto :goto_29

    :cond_33
    move-object/from16 v0, p19

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_34

    const/16 v22, 0x4

    goto :goto_28

    :cond_34
    const/16 v22, 0x2

    :goto_28
    or-int v22, p29, v22

    :goto_29
    const/high16 v47, 0x200000

    and-int v47, v6, v47

    if-eqz v47, :cond_35

    or-int/lit8 v22, v22, 0x30

    :goto_2a
    move/from16 v0, v22

    goto :goto_2c

    :cond_35
    move-object/from16 v0, p20

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_36

    const/16 v25, 0x20

    goto :goto_2b

    :cond_36
    const/16 v25, 0x10

    :goto_2b
    or-int v22, v22, v25

    goto :goto_2a

    :goto_2c
    and-int v22, v6, v31

    if-eqz v22, :cond_37

    or-int/lit16 v0, v0, 0x180

    goto :goto_2e

    :cond_37
    move/from16 v25, v0

    move/from16 v0, p21

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v28

    if-eqz v28, :cond_38

    const/16 v33, 0x100

    goto :goto_2d

    :cond_38
    const/16 v33, 0x80

    :goto_2d
    or-int v25, v25, v33

    move/from16 v0, v25

    :goto_2e
    move/from16 v25, v1

    or-int/lit16 v1, v0, 0xc00

    const/high16 v28, 0x1000000

    and-int v28, v6, v28

    if-eqz v28, :cond_39

    or-int/lit16 v0, v0, 0x6c00

    move v1, v0

    move-object/from16 v0, p22

    goto :goto_2f

    :cond_39
    move-object/from16 v0, p22

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3a

    move/from16 v18, v19

    :cond_3a
    or-int v1, v1, v18

    :goto_2f
    and-int v18, v6, v35

    if-eqz v18, :cond_3b

    or-int v1, v1, v23

    move/from16 v0, p23

    goto :goto_30

    :cond_3b
    and-int v19, p29, v23

    move/from16 v0, p23

    if-nez v19, :cond_3d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_3c

    move/from16 v21, v34

    :cond_3c
    or-int v1, v1, v21

    :cond_3d
    :goto_30
    and-int v19, v6, v36

    if-eqz v19, :cond_3e

    or-int v1, v1, v27

    move-object/from16 v0, p24

    goto :goto_32

    :cond_3e
    move-object/from16 v0, p24

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3f

    goto :goto_31

    :cond_3f
    move/from16 v24, v26

    :goto_31
    or-int v1, v1, v24

    :goto_32
    const/high16 v21, 0x8000000

    and-int v21, v6, v21

    if-eqz v21, :cond_40

    or-int v1, v1, v32

    move-object/from16 v0, p25

    goto :goto_34

    :cond_40
    move-object/from16 v0, p25

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_41

    goto :goto_33

    :cond_41
    move/from16 v30, v31

    :goto_33
    or-int v1, v1, v30

    :goto_34
    const v23, 0x12492493

    and-int v0, v40, v23

    move/from16 p26, v1

    const v1, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v1, :cond_43

    and-int v0, v17, v23

    if-ne v0, v1, :cond_43

    const v0, 0x492493

    and-int v0, p26, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_42

    goto :goto_35

    :cond_42
    const/4 v0, 0x0

    goto :goto_36

    :cond_43
    :goto_35
    move/from16 v0, v24

    :goto_36
    and-int/lit8 v1, v40, 0x1

    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, p27, 0x1

    const p26, -0x70000001

    if-eqz v0, :cond_46

    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_37

    .line 2
    :cond_44
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_45

    and-int/lit8 v17, v17, -0xf

    :cond_45
    and-int v0, v17, p26

    move/from16 v10, p8

    move-object/from16 v16, p10

    move-object/from16 v1, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v27, p18

    move-object/from16 v11, p20

    move/from16 v12, p21

    move-object/from16 v23, p22

    move/from16 v14, p23

    move-object/from16 v26, p24

    move-object/from16 v25, p25

    move/from16 v28, v0

    move-object v0, v9

    move v5, v13

    move-object v6, v15

    move/from16 v9, v24

    move-object/from16 v24, p19

    move-object v15, v8

    move-object/from16 v8, p5

    goto/16 :goto_4b

    :cond_46
    :goto_37
    if-eqz v11, :cond_47

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v9, v0

    :cond_47
    if-eqz v20, :cond_48

    const/4 v0, 0x0

    goto :goto_38

    :cond_48
    move-object/from16 v0, p5

    :goto_38
    if-eqz v12, :cond_49

    const/4 v11, 0x0

    int-to-float v12, v11

    goto :goto_39

    :cond_49
    move v12, v13

    :goto_39
    if-eqz v14, :cond_4a

    .line 4
    sget-object v11, Lcom/reddit/feeds/ui/composables/feed/b;->b:Landroidx/compose/runtime/internal/a;

    goto :goto_3a

    :cond_4a
    move-object v11, v15

    :goto_3a
    if-eqz v10, :cond_4b

    const/4 v10, 0x0

    goto :goto_3b

    :cond_4b
    move/from16 v10, p8

    :goto_3b
    and-int/lit16 v13, v6, 0x400

    if-eqz v13, :cond_4c

    .line 5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v8

    and-int/lit8 v17, v17, -0xf

    :cond_4c
    if-eqz v42, :cond_4d

    const/4 v13, 0x0

    goto :goto_3c

    :cond_4d
    move-object/from16 v13, p10

    :goto_3c
    if-eqz v41, :cond_4e

    const/4 v14, 0x0

    goto :goto_3d

    :cond_4e
    move-object/from16 v14, p11

    :goto_3d
    if-eqz v16, :cond_4f

    const/4 v15, 0x0

    goto :goto_3e

    :cond_4f
    move-object/from16 v15, p12

    :goto_3e
    if-eqz v25, :cond_50

    const/16 v16, 0x0

    goto :goto_3f

    :cond_50
    move-object/from16 v16, p13

    :goto_3f
    if-eqz v43, :cond_51

    const/16 v20, 0x0

    goto :goto_40

    :cond_51
    move-object/from16 v20, p14

    :goto_40
    if-eqz v44, :cond_52

    const/16 v23, 0x0

    goto :goto_41

    :cond_52
    move-object/from16 v23, p15

    :goto_41
    if-eqz v45, :cond_53

    const/16 v25, 0x0

    goto :goto_42

    :cond_53
    move/from16 v25, p16

    :goto_42
    if-eqz v46, :cond_54

    const/16 v26, 0x0

    goto :goto_43

    :cond_54
    move-object/from16 v26, p17

    .line 6
    :goto_43
    invoke-static {v7}, Lcom/reddit/feeds/ui/composables/feed/b;->F(Landroidx/compose/runtime/m;)Lcom/reddit/feeds/ui/composables/feed/j0;

    move-result-object v27

    and-int v17, v17, p26

    if-eqz v38, :cond_55

    const/16 v29, 0x0

    goto :goto_44

    :cond_55
    move-object/from16 v29, p19

    :goto_44
    if-eqz v47, :cond_56

    const/16 v30, 0x0

    goto :goto_45

    :cond_56
    move-object/from16 v30, p20

    :goto_45
    move-object/from16 p4, v0

    if-eqz v22, :cond_57

    const/4 v1, 0x0

    int-to-float v0, v1

    goto :goto_46

    :cond_57
    move/from16 v0, p21

    :goto_46
    if-eqz v28, :cond_58

    const/4 v1, 0x0

    goto :goto_47

    :cond_58
    move-object/from16 v1, p22

    :goto_47
    if-eqz v18, :cond_59

    const/16 v18, 0x0

    goto :goto_48

    :cond_59
    move/from16 v18, p23

    :goto_48
    if-eqz v19, :cond_5a

    const/16 v19, 0x0

    goto :goto_49

    :cond_5a
    move-object/from16 v19, p24

    :goto_49
    move-object v6, v11

    move v5, v12

    move/from16 v28, v17

    if-eqz v21, :cond_5b

    move/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v11, v30

    const/16 v25, 0x0

    :goto_4a
    move v12, v0

    move-object v0, v9

    move-object/from16 v17, v15

    move-object/from16 v26, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move/from16 v9, v24

    move-object/from16 v24, v29

    move-object/from16 v23, v1

    move-object v15, v8

    move-object v1, v14

    move/from16 v14, v18

    move-object/from16 v8, p4

    move-object/from16 v18, v16

    move-object/from16 v16, v13

    goto :goto_4b

    :cond_5b
    move/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v11, v30

    move-object/from16 v25, p25

    goto :goto_4a

    :goto_4b
    const v13, 0x6e3c21fe

    .line 7
    invoke-static {v13, v7}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v13

    .line 8
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v13, v9, :cond_5c

    .line 9
    sget-object v13, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    move-object/from16 p6, v0

    .line 10
    sget-object v0, Lcom/reddit/feeds/ui/composables/feed/v1;->c:Lcom/reddit/feeds/ui/composables/feed/v1;

    move-object/from16 p10, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lbc1/s2;

    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    iget-object v0, v0, Lbc1/x1;->B0:Lll3/c;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltk1/e;

    .line 14
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_5c
    move-object/from16 p6, v0

    move-object/from16 p10, v1

    const/4 v1, 0x0

    .line 15
    :goto_4c
    check-cast v13, Ltk1/e;

    .line 16
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    check-cast v13, Ltk1/g;

    .line 18
    iget-object v0, v13, Ltk1/g;->G:Lcom/reddit/webembed/util/injectable/h;

    .line 19
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    const/16 v29, 0xf

    move-object/from16 p5, v1

    aget-object v1, p5, v29

    invoke-virtual {v0, v13, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x3c377843

    .line 20
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    iget-object v1, v13, Ltk1/g;->z:Lc9/d;

    const/16 v29, 0x7

    move/from16 p7, v0

    aget-object v0, p5, v29

    invoke-virtual {v1, v13, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x70000

    if-nez v0, :cond_60

    const v0, 0x4c5de2

    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v0, v40, v1

    move/from16 p8, v1

    move/from16 v1, v34

    if-ne v0, v1, :cond_5d

    const/4 v0, 0x1

    goto :goto_4d

    :cond_5d
    const/4 v0, 0x0

    .line 23
    :goto_4d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5e

    if-ne v1, v9, :cond_5f

    .line 24
    :cond_5e
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeed$1$1;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeed$1$1;-><init>(Lcom/reddit/feeds/data/FeedType;Ldm3/a;)V

    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    :cond_5f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_4e

    :cond_60
    move/from16 p8, v1

    const/4 v0, 0x0

    .line 29
    :goto_4e
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    iget-object v0, v13, Ltk1/g;->Y:Lcom/reddit/webembed/util/injectable/h;

    const/16 v1, 0x21

    aget-object v1, p5, v1

    invoke-virtual {v0, v13, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/n1;

    move/from16 v13, p7

    move-object v9, v4

    move-object v1, v7

    move v7, v10

    move-object/from16 v10, v27

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v26}, Lcom/reddit/feeds/ui/composables/feed/n1;-><init>(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;ZLcom/reddit/feeds/data/FeedType;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/composables/feed/j0;Lt1/f;FZZLandroidx/compose/runtime/h3;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lx/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/uc;)V

    const v3, 0x71af019a

    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v3, v40, 0xe

    or-int v3, v3, v37

    and-int/lit8 v4, v40, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v40, 0x6

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v3, v9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v28, 0xc

    and-int v9, v4, p8

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    const/16 v4, 0x80

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move/from16 p8, v0

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    move/from16 p13, v3

    move/from16 p14, v4

    move-object/from16 p7, v8

    move-object/from16 p9, v16

    .line 32
    invoke-static/range {p4 .. p14}, Lcom/reddit/feeds/ui/composables/h;->g(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;ZLnm3/n;Lnm3/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object/from16 v9, p6

    move-object/from16 v0, p10

    move v13, v7

    move v7, v5

    move-object v5, v9

    move v9, v13

    move-object v13, v8

    move-object v8, v6

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v10

    move-object v10, v15

    move-object v15, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    move/from16 v17, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move/from16 v22, v12

    move-object v12, v0

    goto :goto_4f

    :cond_61
    move-object v1, v7

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object v10, v8

    move-object v5, v9

    move v7, v13

    move-object v8, v15

    move/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 34
    :goto_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_62

    move-object v1, v0

    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/o1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Lcom/reddit/feeds/ui/composables/feed/o1;-><init>(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v49

    .line 35
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_62
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;ZLcom/reddit/feeds/data/FeedType;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/composables/feed/j0;Lt1/f;FZZLandroidx/compose/ui/s;Landroidx/compose/runtime/h3;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lx/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/uc;Landroidx/compose/runtime/m;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v4, p3

    move-object/from16 v3, p7

    move/from16 v13, p12

    move-object/from16 v2, p21

    move-object/from16 v12, p22

    move-object/from16 v15, p23

    move-object/from16 v0, p25

    move/from16 v5, p27

    .line 1
    move-object/from16 v8, p26

    check-cast v8, Landroidx/compose/runtime/r;

    const v6, 0x5907f745

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    const/16 v11, 0x10

    move/from16 p26, v6

    if-nez v10, :cond_3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int v10, p26, v10

    goto :goto_3

    :cond_3
    move/from16 v10, p26

    :goto_3
    and-int/lit16 v6, v5, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v10, v10, v18

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v19, 0x400

    if-nez v7, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    move/from16 v7, v19

    :goto_6
    or-int/2addr v10, v7

    :cond_7
    and-int/lit16 v7, v5, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_7

    :cond_8
    move/from16 v22, v20

    :goto_7
    or-int v10, v10, v22

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v22, v5, v22

    const/4 v14, 0x0

    const/high16 v24, 0x10000

    if-nez v22, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v22, v24

    :goto_9
    or-int v10, v10, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v5, v22

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move/from16 v14, p5

    if-nez v22, :cond_d

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_a

    :cond_c
    move/from16 v27, v25

    :goto_a
    or-int v10, v10, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v28, v5, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-nez v28, :cond_10

    if-nez p6, :cond_e

    const/16 v28, -0x1

    :goto_b
    move/from16 v4, v28

    goto :goto_c

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v4, v30

    goto :goto_d

    :cond_f
    move/from16 v4, v29

    :goto_d
    or-int/2addr v10, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v5

    const/high16 v28, 0x2000000

    if-nez v4, :cond_12

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_e

    :cond_11
    move/from16 v4, v28

    :goto_e
    or-int/2addr v10, v4

    :cond_12
    const/high16 v4, 0x30000000

    and-int v32, v5, v4

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    move-object/from16 v14, p8

    if-nez v32, :cond_14

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v34

    goto :goto_f

    :cond_13
    move/from16 v35, v33

    :goto_f
    or-int v10, v10, v35

    :cond_14
    move-object/from16 v14, p9

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_15

    const/16 v36, 0x4

    :goto_10
    move/from16 v35, v4

    move/from16 v4, p10

    goto :goto_11

    :cond_15
    const/16 v36, 0x2

    goto :goto_10

    :goto_11
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v37

    if-eqz v37, :cond_16

    const/16 v37, 0x20

    goto :goto_12

    :cond_16
    move/from16 v37, v11

    :goto_12
    or-int v36, v36, v37

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v38

    if-eqz v38, :cond_17

    move/from16 v9, v17

    goto :goto_13

    :cond_17
    move/from16 v9, v16

    :goto_13
    or-int v9, v36, v9

    move/from16 v14, p11

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_18

    const/16 v36, 0x800

    goto :goto_14

    :cond_18
    move/from16 v36, v19

    :goto_14
    or-int v9, v9, v36

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    move/from16 v36, v21

    goto :goto_15

    :cond_19
    move/from16 v36, v20

    :goto_15
    or-int v9, v9, v36

    move-object/from16 v13, p13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/high16 v36, 0x20000

    goto :goto_16

    :cond_1a
    move/from16 v36, v24

    :goto_16
    or-int v9, v9, v36

    move-object/from16 v13, p14

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1b

    move/from16 v36, v26

    goto :goto_17

    :cond_1b
    move/from16 v36, v25

    :goto_17
    or-int v9, v9, v36

    move-object/from16 v13, p15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v36, v30

    goto :goto_18

    :cond_1c
    move/from16 v36, v29

    :goto_18
    or-int v9, v9, v36

    move-object/from16 v13, p16

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v28, 0x4000000

    :cond_1d
    or-int v9, v9, v28

    move-object/from16 v13, p17

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    move/from16 v33, v34

    :cond_1e
    or-int v9, v9, v33

    move-object/from16 v13, p18

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v37, 0x4

    :goto_19
    move-object/from16 v13, p19

    goto :goto_1a

    :cond_1f
    const/16 v37, 0x2

    goto :goto_19

    :goto_1a
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v11, 0x20

    :cond_20
    or-int v11, v37, v11

    move/from16 v13, p20

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_21

    move/from16 v16, v17

    :cond_21
    or-int v11, v11, v16

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v19, 0x800

    :cond_22
    or-int v11, v11, v19

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v20, v21

    :cond_23
    or-int v11, v11, v20

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v24, 0x20000

    :cond_24
    or-int v11, v11, v24

    move-object/from16 v12, p24

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v25, v26

    :cond_25
    or-int v11, v11, v25

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v29, v30

    :cond_26
    or-int v26, v11, v29

    const v16, 0x12492493

    and-int v11, v10, v16

    const v0, 0x12492492

    if-ne v11, v0, :cond_28

    and-int v11, v9, v16

    if-ne v11, v0, :cond_28

    const v0, 0x492493

    and-int v0, v26, v0

    const v11, 0x492492

    if-eq v0, v11, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v11, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1d

    .line 2
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    :cond_2a
    :goto_1d
    const v0, 0x6e3c21fe

    .line 3
    invoke-static {v0, v8}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x1

    .line 4
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v11, v12, :cond_2b

    .line 5
    sget-object v11, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 6
    sget-object v0, Lcom/reddit/feeds/ui/composables/feed/v1;->b:Lcom/reddit/feeds/ui/composables/feed/v1;

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbc1/s2;

    .line 8
    check-cast v0, Lbc1/x1;

    .line 9
    iget-object v0, v0, Lbc1/x1;->B0:Lll3/c;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltk1/e;

    .line 10
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    const/4 v3, 0x0

    .line 11
    :goto_1e
    move-object/from16 v21, v11

    check-cast v21, Ltk1/e;

    const v0, 0x6e3c21fe

    .line 12
    invoke-static {v0, v8, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_2f

    .line 13
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v0

    instance-of v0, v11, Lbc1/s2;

    if-eqz v0, :cond_2c

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v0, v19

    goto :goto_1f

    .line 16
    :cond_2d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lbc1/s2;

    if-eqz v0, :cond_2e

    check-cast v0, Lbc1/x1;

    .line 18
    iget-object v0, v0, Lbc1/x1;->z0:Lll3/c;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1/a;

    if-eqz v0, :cond_2e

    .line 19
    check-cast v0, Lfj1/e;

    invoke-virtual {v0}, Lfj1/e;->a()Z

    move-result v0

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    .line 20
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 21
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    :cond_2f
    check-cast v11, Ljava/lang/Boolean;

    const v0, 0x6e3c21fe

    const/4 v3, 0x0

    .line 23
    invoke-static {v11, v8, v3, v0}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    move-result v19

    .line 24
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_30

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    :cond_30
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/runtime/f1;

    .line 28
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_31

    .line 30
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 33
    :cond_31
    move-object/from16 v20, v0

    check-cast v20, Lkotlinx/coroutines/b0;

    .line 34
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 35
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lt1/c;

    if-eqz v2, :cond_32

    .line 37
    iget-object v11, v2, Lcom/reddit/feeds/ui/composables/feed/b0;->c:Landroidx/compose/runtime/k1;

    .line 38
    invoke-virtual {v11}, Landroidx/compose/runtime/k1;->j()F

    move-result v11

    .line 39
    invoke-interface {v3, v11}, Lt1/c;->x0(F)F

    move-result v3

    move v11, v3

    const/4 v3, 0x0

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    int-to-float v11, v3

    :goto_21
    add-float v11, p3, v11

    move-object/from16 v25, v0

    .line 40
    new-instance v0, Lt1/f;

    invoke-direct {v0, v11}, Lt1/f;-><init>(F)V

    int-to-float v11, v3

    .line 41
    new-instance v3, Lt1/f;

    invoke-direct {v3, v11}, Lt1/f;-><init>(F)V

    .line 42
    invoke-static {v0, v3}, Lsm3/q;->a(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lt1/f;

    .line 43
    iget v0, v0, Lt1/f;->a:F

    const v3, 0x6e3c21fe

    .line 44
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_33

    .line 46
    sget-object v3, Lu0/c;->f:Lu0/c;

    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v3

    .line 47
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    :cond_33
    check-cast v3, Landroidx/compose/runtime/f1;

    move/from16 v28, v0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x36e82232

    .line 50
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    iget-boolean v0, v1, Lcom/reddit/feeds/ui/m;->j:Z

    const/high16 v29, 0xe000000

    const/high16 v30, 0x380000

    const v33, 0xe000

    const/high16 v34, 0x70000

    if-eqz v0, :cond_34

    move v0, v9

    move-object v9, v3

    .line 52
    iget-boolean v3, v1, Lcom/reddit/feeds/ui/m;->e:Z

    and-int/lit8 v36, v10, 0xe

    or-int v35, v36, v35

    shr-int/lit8 v36, v10, 0x15

    and-int/lit8 v36, v36, 0x70

    or-int v35, v35, v36

    move/from16 v36, v0

    and-int/lit16 v0, v10, 0x380

    or-int v0, v35, v0

    shl-int/lit8 v35, v26, 0x3

    and-int v35, v35, v33

    or-int v0, v0, v35

    shl-int/lit8 v35, v10, 0x6

    and-int v35, v35, v34

    or-int v0, v0, v35

    shl-int/lit8 v35, v36, 0xf

    and-int v35, v35, v30

    or-int v0, v0, v35

    shl-int/lit8 v35, v10, 0x3

    and-int v35, v35, v29

    or-int v0, v0, v35

    move v5, v4

    move-object v4, v2

    move-object v2, v6

    move v6, v5

    move/from16 v5, p3

    move/from16 v17, v11

    move-object/from16 v7, v21

    move-object/from16 v14, v25

    move/from16 v25, v28

    move/from16 v13, v36

    const/4 v15, 0x4

    move v11, v0

    move-object v0, v1

    move/from16 v28, v10

    move-object/from16 v1, p7

    move-object v10, v8

    move-object/from16 v8, p6

    .line 53
    invoke-static/range {v0 .. v11}, Lcom/reddit/feeds/ui/composables/feed/z1;->e(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;FFLtk1/e;Lcom/reddit/feeds/data/FeedType;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/m;I)V

    move-object v1, v0

    move-object v8, v10

    :goto_22
    const/4 v3, 0x0

    goto :goto_23

    :cond_34
    move v13, v9

    move/from16 v17, v11

    move-object/from16 v14, v25

    move/from16 v25, v28

    const/4 v15, 0x4

    move-object v9, v3

    move/from16 v28, v10

    goto :goto_22

    .line 54
    :goto_23
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    iget v0, v1, Lcom/reddit/feeds/ui/m;->f:I

    .line 56
    new-instance v6, Lcom/reddit/feeds/ui/l;

    invoke-direct {v6, v0}, Lcom/reddit/feeds/ui/l;-><init>(I)V

    const v7, -0x48fade91

    .line 57
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v10, v28, 0xe

    if-ne v10, v15, :cond_35

    move/from16 v0, v16

    goto :goto_24

    :cond_35
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v11, v13, 0x1c00

    const/16 v2, 0x800

    if-ne v11, v2, :cond_36

    move/from16 v2, v16

    goto :goto_25

    :cond_36
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v0, v2

    and-int v2, v28, v29

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_37

    move/from16 v3, v16

    goto :goto_26

    :cond_37
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v0, v3

    and-int/lit8 v3, v28, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_38

    move/from16 v5, v16

    goto :goto_27

    :cond_38
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3a

    if-ne v5, v12, :cond_39

    goto :goto_28

    :cond_39
    move/from16 v39, v2

    move/from16 v40, v3

    goto :goto_29

    .line 59
    :cond_3a
    :goto_28
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v3, p7

    move/from16 v2, p11

    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;-><init>(Lcom/reddit/feeds/ui/m;ZLandroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 60
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 61
    :goto_29
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    iget-object v6, v1, Lcom/reddit/feeds/ui/m;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v10, v15, :cond_3b

    move/from16 v0, v16

    :goto_2a
    const/16 v2, 0x800

    goto :goto_2b

    :cond_3b
    const/4 v0, 0x0

    goto :goto_2a

    :goto_2b
    if-ne v11, v2, :cond_3c

    move/from16 v2, v16

    goto :goto_2c

    :cond_3c
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v0, v2

    move/from16 v2, v39

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_3d

    move/from16 v2, v16

    goto :goto_2d

    :cond_3d
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v0, v2

    move/from16 v7, v40

    const/16 v10, 0x20

    if-ne v7, v10, :cond_3e

    move/from16 v2, v16

    goto :goto_2e

    :cond_3e
    const/4 v2, 0x0

    :goto_2e
    or-int/2addr v0, v2

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_40

    if-ne v2, v12, :cond_3f

    goto :goto_2f

    :cond_3f
    move-object/from16 v11, p1

    move-object/from16 v3, p7

    goto :goto_30

    .line 67
    :cond_40
    :goto_2f
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p7

    move/from16 v2, p11

    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;-><init>(Lcom/reddit/feeds/ui/m;ZLandroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    move-object v11, v4

    .line 68
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 69
    :goto_30
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v28, 0x18

    and-int/lit8 v0, v0, 0xe

    .line 72
    const-string v2, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x54a99be4

    .line 73
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const v2, 0x6e3c21fe

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_44

    .line 75
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Lbc1/s2;

    if-eqz v15, :cond_41

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 78
    :cond_42
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lbc1/s2;

    if-eqz v2, :cond_43

    check-cast v2, Lbc1/x1;

    invoke-virtual {v2}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v2

    goto :goto_32

    :cond_43
    const/4 v2, 0x0

    .line 80
    :goto_32
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    :cond_44
    check-cast v2, Loi2/j;

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    sget-object v5, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/e0;

    .line 84
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Landroid/app/Activity;

    const v6, -0x458fc17e

    .line 86
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {}, Lix/b;->c()Z

    move-result v6

    if-nez v6, :cond_47

    const v6, 0x6e3c21fe

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_46

    if-eqz v2, :cond_45

    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_45

    move/from16 v5, v16

    goto :goto_33

    :cond_45
    const/4 v5, 0x0

    :goto_33
    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 89
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    :cond_46
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v5, :cond_48

    move/from16 v5, v16

    goto :goto_34

    :cond_47
    const/4 v6, 0x0

    :cond_48
    move v5, v6

    :goto_34
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v5, :cond_54

    const v2, -0x458d3602

    const v6, 0x6e3c21fe

    .line 92
    invoke-static {v2, v6, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_49

    .line 93
    new-instance v2, Landroidx/compose/ui/node/u1;

    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v5, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 96
    iget-object v5, v5, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 99
    iput-object v5, v2, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 100
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    :cond_49
    check-cast v2, Landroidx/compose/ui/node/u1;

    const/4 v5, 0x0

    const v6, 0x6e3c21fe

    .line 102
    invoke-static {v6, v8, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_4a

    .line 103
    new-instance v15, Landroidx/compose/ui/node/u1;

    .line 104
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v5, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 106
    iget-object v5, v5, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 107
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 109
    iput-object v5, v15, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    :cond_4a
    check-cast v15, Landroidx/compose/ui/node/u1;

    const/4 v5, 0x0

    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x32958314

    .line 114
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    const v10, -0x1cbed8bc

    .line 115
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {}, Lix/b;->c()Z

    move-result v10

    .line 116
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    if-nez v10, :cond_50

    const v5, -0x7b169a5a

    const v10, 0x6e3c21fe

    .line 117
    invoke-static {v5, v10, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4f

    .line 118
    iget-object v5, v2, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 120
    iget-object v10, v15, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 121
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 122
    iget-object v4, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    move/from16 v23, v0

    .line 123
    iget-object v0, v4, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    move-object/from16 v29, v0

    iget-object v0, v4, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    move-object/from16 v31, v0

    .line 124
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l1;->j()I

    move-result v0

    if-ne v5, v0, :cond_4d

    .line 125
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/l1;->j()I

    move-result v0

    if-ne v0, v10, :cond_4b

    .line 126
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    :goto_35
    move-object v5, v0

    goto :goto_36

    .line 127
    :cond_4b
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/l1;->j()I

    move-result v0

    if-le v0, v10, :cond_4c

    .line 128
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    goto :goto_35

    .line 129
    :cond_4c
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    goto :goto_35

    .line 130
    :cond_4d
    iget-object v0, v4, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    move-result v0

    if-le v0, v5, :cond_4e

    .line 132
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    goto :goto_35

    .line 133
    :cond_4e
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    goto :goto_35

    .line 134
    :goto_36
    iget-object v0, v4, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    iput-object v0, v2, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/l1;->j()I

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 140
    iput-object v0, v15, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :goto_37
    const/4 v0, 0x0

    goto :goto_38

    :cond_4f
    move/from16 v23, v0

    goto :goto_37

    .line 142
    :goto_38
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v4, v16

    .line 143
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 144
    new-instance v10, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$scrollDirection$$inlined$rememberNavStackDerivedStateOf$1;

    const/4 v4, 0x0

    invoke-direct {v10, v4, v2, v15, v3}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$scrollDirection$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/ui/node/u1;Landroidx/compose/ui/node/u1;Landroidx/compose/foundation/lazy/j0;)V

    invoke-static {v5, v6, v10, v8}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v2

    .line 145
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move v5, v0

    goto :goto_3a

    :cond_50
    move/from16 v23, v0

    const v0, -0x7b1404f0

    .line 146
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v4, 0x1

    .line 147
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 148
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_39
    if-ge v5, v4, :cond_51

    aget-object v10, v0, v5

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 149
    :cond_51
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_52

    if-ne v0, v12, :cond_53

    .line 150
    :cond_52
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/y1;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v15, v3, v4}, Lcom/reddit/feeds/ui/composables/feed/y1;-><init>(Landroidx/compose/ui/node/u1;Landroidx/compose/ui/node/u1;Landroidx/compose/foundation/lazy/j0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    :cond_53
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/h3;

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    :goto_3a
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 156
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v2, v0

    const/4 v10, 0x1

    goto/16 :goto_3e

    :cond_54
    move/from16 v23, v0

    const v0, -0x45790a16

    const v6, 0x6e3c21fe

    .line 158
    invoke-static {v0, v6, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_56

    if-eqz v2, :cond_55

    .line 159
    invoke-virtual {v2}, Loi2/j;->c()Z

    move-result v0

    if-nez v0, :cond_55

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_3b

    :cond_55
    const/4 v4, 0x1

    const/16 v16, 0x0

    :goto_3b
    xor-int/lit8 v0, v16, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    :cond_56
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    .line 162
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v0, :cond_58

    const v0, -0x4577a5f3

    const v6, 0x6e3c21fe

    .line 163
    invoke-static {v0, v6, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_57

    .line 164
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 165
    iget-object v2, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 166
    iget-object v2, v2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    move-result v2

    .line 168
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 170
    iget-object v4, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 171
    iget-object v4, v4, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    move-result v4

    .line 173
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/m1;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10, v3, v2}, Lcom/reddit/feeds/ui/composables/feed/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 175
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_57
    const/4 v10, 0x1

    .line 176
    :goto_3c
    check-cast v0, Landroidx/compose/runtime/h3;

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 179
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    :goto_3d
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v2, v0

    goto :goto_3e

    :cond_58
    const/4 v10, 0x1

    const v0, -0x45677011

    const v6, 0x6e3c21fe

    .line 181
    invoke-static {v0, v6, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_59

    .line 182
    iget-object v0, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 183
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    move-result v0

    .line 185
    invoke-static {v0, v8}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    move-result-object v0

    .line 186
    :cond_59
    check-cast v0, Landroidx/compose/runtime/d1;

    const/4 v5, 0x0

    .line 187
    invoke-static {v6, v8, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5a

    .line 188
    iget-object v2, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 189
    iget-object v2, v2, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    move-result v2

    .line 191
    invoke-static {v2, v8}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    move-result-object v2

    .line 192
    :cond_5a
    check-cast v2, Landroidx/compose/runtime/d1;

    .line 193
    invoke-static {v6, v8, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5b

    .line 194
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/m1;

    invoke-direct {v4, v3, v0, v2}, Lcom/reddit/feeds/ui/composables/feed/m1;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;)V

    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v4

    .line 195
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    :cond_5b
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 197
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 199
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3d

    :goto_3e
    const v0, 0x36e8d3f7

    .line 200
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v0, v21

    check-cast v0, Ltk1/g;

    .line 201
    iget-object v4, v0, Ltk1/g;->S:Lcom/reddit/webembed/util/injectable/h;

    .line 202
    sget-object v29, Ltk1/g;->G0:[Ltm3/x;

    const/16 v5, 0x1b

    aget-object v5, v29, v5

    invoke-virtual {v4, v0, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 203
    iget-boolean v0, v1, Lcom/reddit/feeds/ui/m;->j:Z

    if-eqz v0, :cond_5c

    goto :goto_40

    :cond_5c
    :goto_3f
    const/4 v5, 0x0

    goto :goto_41

    .line 204
    :cond_5d
    :goto_40
    iget-object v3, v11, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v5, v23, v0

    move-object/from16 v0, p7

    move-object v4, v8

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/z1;->b(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    goto :goto_3f

    .line 206
    :goto_41
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v26, 0x3

    and-int v1, v1, v33

    or-int v6, v0, v1

    move/from16 v2, p3

    move/from16 v3, p10

    move-object/from16 v4, p21

    move-object v5, v8

    move-object v1, v9

    move-object v0, v11

    .line 207
    invoke-static/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/feed/b;->b(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/f1;FFLcom/reddit/feeds/ui/composables/feed/b0;Landroidx/compose/runtime/m;I)V

    move v0, v2

    move-object v1, v5

    const v2, 0x36e90b48

    .line 208
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual/range {v21 .. v21}, Ltk1/e;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_5e

    const/4 v5, 0x0

    .line 209
    invoke-static {v3, v1, v5, v4}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    move-result v11

    goto :goto_42

    :cond_5e
    const/4 v5, 0x0

    move/from16 v11, v17

    .line 210
    :goto_42
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v2, 0x36e91fb8

    .line 211
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p22, :cond_5f

    .line 212
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 213
    check-cast v2, Lt1/c;

    .line 214
    sget-object v5, Lx/a3;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    move-result-object v5

    .line 215
    iget-object v5, v5, Lx/a3;->e:Lx/c;

    .line 216
    invoke-virtual {v5}, Lx/c;->e()Lp2/c;

    move-result-object v5

    .line 217
    iget v5, v5, Lp2/c;->d:I

    .line 218
    invoke-interface {v2, v5}, Lt1/c;->w0(I)F

    move-result v2

    .line 219
    new-instance v5, Lx/a2;

    invoke-direct {v5, v11, v0, v11, v2}, Lx/a2;-><init>(FFFF)V

    move-object v6, v5

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_5f
    move-object/from16 v6, p22

    goto :goto_43

    .line 220
    :goto_44
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/i1;

    move-object/from16 v14, p1

    move-object/from16 v11, p4

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move-object/from16 v17, p13

    move-object/from16 v16, p15

    move/from16 v15, p20

    move-object/from16 v2, p21

    move-object/from16 v8, p24

    move-object/from16 v41, v1

    move/from16 v42, v7

    move-object/from16 v22, v9

    move/from16 v31, v10

    move-object/from16 v43, v12

    move/from16 v36, v13

    move/from16 v23, v19

    move-object/from16 v18, v20

    move-object/from16 v13, p0

    move/from16 v10, p5

    move-object/from16 v1, p6

    move/from16 v9, p12

    move-object/from16 v7, p16

    move-object/from16 v12, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v0 .. v25}, Lcom/reddit/feeds/ui/composables/feed/i1;-><init>(Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Landroidx/compose/foundation/lazy/j0;Lt1/f;Lx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;ZLnm3/n;Landroidx/compose/ui/s;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltk1/e;Landroidx/compose/runtime/f1;ZLandroidx/compose/runtime/f1;F)V

    move-object v1, v0

    move-object/from16 v0, v24

    const v2, 0x53d4c1c6

    move-object/from16 v8, v41

    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    if-eqz p12, :cond_60

    if-eqz p25, :cond_60

    const v0, -0x596cb06d

    .line 222
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v0, v36, 0xf

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0xc30000

    or-int/2addr v0, v1

    const/4 v1, 0x3

    shl-int/lit8 v2, v28, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v1, v26, 0x3

    and-int v1, v1, v30

    or-int v9, v0, v1

    const/16 v10, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p13

    move-object/from16 v6, p25

    move/from16 v3, v25

    invoke-static/range {v0 .. v10}, Lcom/reddit/feeds/ui/composables/feed/b;->c(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/o;Lcom/reddit/feeds/ui/c;FLkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/uc;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    const/4 v13, 0x0

    .line 223
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_45
    move-object/from16 v14, p0

    move-object/from16 v15, p23

    goto/16 :goto_4c

    :cond_60
    const/4 v1, 0x3

    const/4 v13, 0x0

    if-eqz p12, :cond_61

    const v0, -0x59683456

    .line 224
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v0, 0x6

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_45

    .line 227
    :cond_61
    move-object/from16 v2, v21

    check-cast v2, Ltk1/g;

    .line 228
    iget-object v3, v2, Ltk1/g;->Y:Lcom/reddit/webembed/util/injectable/h;

    const/16 v4, 0x21

    aget-object v4, v29, v4

    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    const v3, -0x5966b649

    .line 229
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v3, -0x615d173a

    .line 230
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v3, v26, v34

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_62

    move/from16 v14, v31

    goto :goto_46

    :cond_62
    move v14, v13

    .line 231
    :goto_46
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_64

    move-object/from16 v5, v43

    if-ne v3, v5, :cond_63

    goto :goto_47

    :cond_63
    move-object/from16 v15, p23

    goto :goto_48

    .line 232
    :cond_64
    :goto_47
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/l1;

    move-object/from16 v15, p23

    invoke-direct {v3, v0, v15}, Lcom/reddit/feeds/ui/composables/feed/l1;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;)V

    .line 233
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    :goto_48
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 235
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    iget-object v0, v2, Ltk1/g;->k0:Lc9/d;

    const/16 v3, 0x2d

    aget-object v3, v29, v3

    invoke-virtual {v0, v2, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 237
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v5, v12

    goto :goto_49

    :cond_65
    move/from16 v5, v31

    :goto_49
    shr-int/lit8 v0, v36, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v27

    shl-int/lit8 v1, v28, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p13

    move/from16 v3, v25

    .line 238
    invoke-static/range {v0 .. v10}, Lcom/reddit/feeds/ui/composables/feed/b;->c(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/o;Lcom/reddit/feeds/ui/c;FLkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/uc;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object v14, v1

    .line 239
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_4c

    :cond_66
    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p23

    move/from16 v3, v25

    move-object/from16 v5, v43

    const/high16 v4, 0x20000

    const v6, -0x595f7667

    .line 240
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    iget-boolean v6, v14, Lcom/reddit/feeds/ui/m;->e:Z

    .line 242
    invoke-static {v6, v8}, Lcom/google/accompanist/swiperefresh/f;->b(ZLandroidx/compose/runtime/m;)Lcom/google/accompanist/swiperefresh/h;

    move-result-object v6

    .line 243
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0xd

    const/4 v11, 0x0

    .line 244
    invoke-static {v11, v3, v11, v11, v10}, Lx/f;->e(FFFFI)Lx/a2;

    move-result-object v3

    const v10, -0x6815fd56

    .line 245
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v10, v42

    const/16 v11, 0x20

    if-ne v10, v11, :cond_67

    move/from16 v10, v31

    goto :goto_4a

    :cond_67
    move v10, v13

    :goto_4a
    and-int v11, v26, v34

    if-ne v11, v4, :cond_68

    goto :goto_4b

    :cond_68
    move/from16 v31, v13

    :goto_4b
    or-int v4, v10, v31

    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_69

    if-ne v10, v5, :cond_6a

    .line 247
    :cond_69
    new-instance v10, Lcom/reddit/feeds/ui/composables/feed/m1;

    invoke-direct {v10, v0, v1, v2, v15}, Lcom/reddit/feeds/ui/composables/feed/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    :cond_6a
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 250
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v0, v6

    move-object v6, v3

    move v3, v9

    move-object v9, v7

    .line 251
    sget-object v7, Lcom/reddit/feeds/ui/composables/feed/b;->c:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v4, v36, 0x9

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0x30c00000

    or-int v11, v4, v5

    const/16 v12, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v2, p13

    .line 252
    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/swiperefresh/f;->a(Lcom/google/accompanist/swiperefresh/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZFLandroidx/compose/ui/f;Lx/y1;Lnm3/o;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    move-object v8, v10

    .line 253
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4c

    :cond_6b
    move-object v14, v1

    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    :goto_4c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_6c

    move-object v1, v0

    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/p1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p27

    move-object/from16 v44, v1

    move-object v1, v14

    move-object/from16 v24, v15

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v27}, Lcom/reddit/feeds/ui/composables/feed/p1;-><init>(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;ZLcom/reddit/feeds/data/FeedType;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/composables/feed/j0;Lt1/f;FZZLandroidx/compose/ui/s;Landroidx/compose/runtime/h3;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lx/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/uc;I)V

    move-object/from16 v1, v44

    .line 256
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_6c
    return-void
.end method

.method public static final e(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;FFLtk1/e;Lcom/reddit/feeds/data/FeedType;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v12, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v13, p11

    .line 16
    .line 17
    const-string v3, "feedViewState"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "listState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "onVisibleItemsChanged"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "feedsFeatures"

    .line 33
    .line 34
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "feedBoundsInWindow"

    .line 38
    .line 39
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v14, p10

    .line 43
    .line 44
    check-cast v14, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v3, -0x69253696

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v13, 0x6

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    :goto_0
    or-int/2addr v3, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v13

    .line 68
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v4, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v3, v4

    .line 84
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v4, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v3, v4

    .line 100
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 101
    .line 102
    move/from16 v9, p3

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const/16 v4, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v4, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v3, v4

    .line 118
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    const/16 v4, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v4, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v3, v4

    .line 134
    :cond_9
    const/high16 v4, 0x30000

    .line 135
    .line 136
    and-int/2addr v4, v13

    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-nez v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    const/high16 v4, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v4, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v3, v4

    .line 153
    :cond_b
    const/high16 v4, 0x180000

    .line 154
    .line 155
    and-int/2addr v4, v13

    .line 156
    move/from16 v7, p6

    .line 157
    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    const/high16 v4, 0x100000

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const/high16 v4, 0x80000

    .line 170
    .line 171
    :goto_7
    or-int/2addr v3, v4

    .line 172
    :cond_d
    const/high16 v4, 0xc00000

    .line 173
    .line 174
    and-int/2addr v4, v13

    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    const/high16 v4, 0x800000

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    const/high16 v4, 0x400000

    .line 187
    .line 188
    :goto_8
    or-int/2addr v3, v4

    .line 189
    :cond_f
    const/high16 v4, 0x6000000

    .line 190
    .line 191
    and-int/2addr v4, v13

    .line 192
    if-nez v4, :cond_12

    .line 193
    .line 194
    if-nez v12, :cond_10

    .line 195
    .line 196
    const/4 v4, -0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :goto_9
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_11

    .line 207
    .line 208
    const/high16 v4, 0x4000000

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/high16 v4, 0x2000000

    .line 212
    .line 213
    :goto_a
    or-int/2addr v3, v4

    .line 214
    :cond_12
    const/high16 v4, 0x30000000

    .line 215
    .line 216
    and-int/2addr v4, v13

    .line 217
    if-nez v4, :cond_14

    .line 218
    .line 219
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_13

    .line 224
    .line 225
    const/high16 v4, 0x20000000

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_13
    const/high16 v4, 0x10000000

    .line 229
    .line 230
    :goto_b
    or-int/2addr v3, v4

    .line 231
    :cond_14
    const v4, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v4, v3

    .line 235
    const v8, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    if-eq v4, v8, :cond_15

    .line 241
    .line 242
    move/from16 v4, v16

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_15
    const/4 v4, 0x0

    .line 246
    :goto_c
    and-int/lit8 v8, v3, 0x1

    .line 247
    .line 248
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_24

    .line 253
    .line 254
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 255
    .line 256
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lt1/c;

    .line 261
    .line 262
    sget-object v17, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v15, v15, Lx/a3;->e:Lx/c;

    .line 269
    .line 270
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lt1/c;

    .line 275
    .line 276
    invoke-virtual {v15}, Lx/c;->e()Lp2/c;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v4, v4, Lp2/c;->d:I

    .line 281
    .line 282
    iget-object v15, v1, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 283
    .line 284
    iget-boolean v15, v15, Lsm1/m0;->b:Z

    .line 285
    .line 286
    if-eqz v15, :cond_16

    .line 287
    .line 288
    iget-object v15, v11, Ltk1/e;->j:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_16

    .line 295
    .line 296
    move-object v15, v2

    .line 297
    goto :goto_d

    .line 298
    :cond_16
    const/4 v15, 0x0

    .line 299
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    filled-new-array {v15, v1, v5}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v15, 0x32958314

    .line 308
    .line 309
    .line 310
    const v2, -0x1cbed8bc

    .line 311
    .line 312
    .line 313
    invoke-static {v15, v2, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 318
    .line 319
    if-eqz v2, :cond_17

    .line 320
    .line 321
    move/from16 v18, v3

    .line 322
    .line 323
    move/from16 v20, v4

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_17
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 331
    .line 332
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move/from16 v18, v3

    .line 343
    .line 344
    const v3, 0x6e3c21fe

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v15, :cond_1b

    .line 355
    .line 356
    sget-object v3, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 357
    .line 358
    move-object/from16 v19, v3

    .line 359
    .line 360
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    if-eqz v20, :cond_19

    .line 374
    .line 375
    move/from16 v20, v4

    .line 376
    .line 377
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    instance-of v5, v4, Lbc1/s2;

    .line 382
    .line 383
    if-eqz v5, :cond_18

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_18
    move-object/from16 v5, p4

    .line 389
    .line 390
    move/from16 v4, v20

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_19
    move/from16 v20, v4

    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lbc1/s2;

    .line 400
    .line 401
    if-eqz v3, :cond_1a

    .line 402
    .line 403
    check-cast v3, Lbc1/x1;

    .line 404
    .line 405
    invoke-virtual {v3}, Lbc1/x1;->Z()Loi2/j;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_f

    .line 416
    :cond_1a
    const/4 v2, 0x0

    .line 417
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1b
    move/from16 v20, v4

    .line 426
    .line 427
    :goto_10
    check-cast v3, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    move/from16 v17, v2

    .line 438
    .line 439
    :goto_11
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    if-eqz v17, :cond_1d

    .line 444
    .line 445
    const v4, -0x7b169a5a

    .line 446
    .line 447
    .line 448
    const v5, 0x6e3c21fe

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v5, v14}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-ne v4, v15, :cond_1c

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v4, p4

    .line 460
    .line 461
    move v12, v3

    .line 462
    move-object v3, v8

    .line 463
    move-object v8, v10

    .line 464
    move/from16 v11, v18

    .line 465
    .line 466
    move/from16 v5, v20

    .line 467
    .line 468
    invoke-static/range {v2 .. v8}, Lcom/reddit/feeds/ui/composables/feed/z1;->g(Landroidx/compose/foundation/lazy/j0;Lt1/c;Lcom/reddit/feeds/ui/composables/feed/b0;IFFLandroidx/compose/runtime/h3;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move-object v4, v3

    .line 473
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1c
    move v12, v3

    .line 478
    move-object v10, v4

    .line 479
    move-object v4, v8

    .line 480
    move/from16 v11, v18

    .line 481
    .line 482
    move/from16 v5, v20

    .line 483
    .line 484
    :goto_12
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker-qKj4JfE$$inlined$rememberNavStackDerivedStateOf$1;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    move-object/from16 v6, p4

    .line 496
    .line 497
    move/from16 v8, p5

    .line 498
    .line 499
    move/from16 v9, p6

    .line 500
    .line 501
    move v7, v5

    .line 502
    move-object v12, v10

    .line 503
    move-object/from16 v10, p9

    .line 504
    .line 505
    move-object v5, v4

    .line 506
    move-object/from16 v4, p1

    .line 507
    .line 508
    invoke-direct/range {v2 .. v10}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker-qKj4JfE$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;Lt1/c;Lcom/reddit/feeds/ui/composables/feed/b0;IFFLandroidx/compose/runtime/h3;)V

    .line 509
    .line 510
    .line 511
    move-object v4, v5

    .line 512
    invoke-static {v12, v1, v2, v14}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    move-object v4, v8

    .line 522
    move/from16 v11, v18

    .line 523
    .line 524
    move/from16 v5, v20

    .line 525
    .line 526
    const v3, -0x7b1404f0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    array-length v2, v1

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_13
    if-ge v3, v2, :cond_1e

    .line 540
    .line 541
    aget-object v7, v1, v3

    .line 542
    .line 543
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    or-int/2addr v6, v7

    .line 548
    add-int/lit8 v3, v3, 0x1

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v6, :cond_1f

    .line 556
    .line 557
    if-ne v1, v15, :cond_20

    .line 558
    .line 559
    :cond_1f
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/x1;

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    move/from16 v7, p5

    .line 565
    .line 566
    move/from16 v8, p6

    .line 567
    .line 568
    move-object/from16 v9, p9

    .line 569
    .line 570
    move v6, v5

    .line 571
    move-object/from16 v5, p4

    .line 572
    .line 573
    invoke-direct/range {v2 .. v10}, Lcom/reddit/feeds/ui/composables/feed/x1;-><init>(Landroidx/compose/foundation/lazy/j0;Lt1/c;Lcom/reddit/feeds/ui/composables/feed/b0;IFFLandroidx/compose/runtime/h3;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_20
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    :goto_14
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const v5, -0x6815fd56

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    and-int/lit16 v6, v11, 0x380

    .line 611
    .line 612
    const/16 v7, 0x100

    .line 613
    .line 614
    if-ne v6, v7, :cond_21

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_21
    const/16 v16, 0x0

    .line 618
    .line 619
    :goto_15
    or-int v5, v5, v16

    .line 620
    .line 621
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    or-int/2addr v5, v6

    .line 626
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-nez v5, :cond_22

    .line 631
    .line 632
    if-ne v6, v15, :cond_23

    .line 633
    .line 634
    :cond_22
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-direct {v6, v1, v0, v4, v5}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1;-><init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Lt1/c;Ldm3/a;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v3, v6, v14}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 654
    .line 655
    .line 656
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    if-eqz v12, :cond_25

    .line 661
    .line 662
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/j1;

    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v3, p2

    .line 669
    .line 670
    move/from16 v4, p3

    .line 671
    .line 672
    move-object/from16 v5, p4

    .line 673
    .line 674
    move/from16 v6, p5

    .line 675
    .line 676
    move/from16 v7, p6

    .line 677
    .line 678
    move-object/from16 v8, p7

    .line 679
    .line 680
    move-object/from16 v9, p8

    .line 681
    .line 682
    move-object/from16 v10, p9

    .line 683
    .line 684
    move v11, v13

    .line 685
    invoke-direct/range {v0 .. v11}, Lcom/reddit/feeds/ui/composables/feed/j1;-><init>(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;FFLtk1/e;Lcom/reddit/feeds/data/FeedType;Landroidx/compose/runtime/h3;I)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    :cond_25
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e3c21fe

    .line 4
    .line 5
    .line 6
    const v1, -0x7be673ef

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/feeds/ui/composables/feed/v1;->d:Lcom/reddit/feeds/ui/composables/feed/v1;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbc1/s2;

    .line 27
    .line 28
    check-cast v0, Lbc1/x1;

    .line 29
    .line 30
    iget-object v0, v0, Lbc1/x1;->y0:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgj/a;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v0, Lgj/a;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lgj/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgj/c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, -0x6709b560

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, La/a;->L(Landroidx/compose/runtime/m;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, -0x6708fe86

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const v0, -0x670811aa

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbc1/l1;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v0, -0x6706ff06

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbc1/l1;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    return-wide v0
.end method

.method public static final g(Landroidx/compose/foundation/lazy/j0;Lt1/c;Lcom/reddit/feeds/ui/composables/feed/b0;IFFLandroidx/compose/runtime/h3;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "listState"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "density"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "feedBoundsInWindow"

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v11, v10

    .line 59
    check-cast v11, Landroidx/compose/foundation/lazy/p;

    .line 60
    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lu0/c;

    .line 66
    .line 67
    iget v12, v12, Lu0/c;->b:F

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    cmpg-float v12, v12, v13

    .line 71
    .line 72
    if-gez v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget v12, v12, Landroidx/compose/foundation/lazy/x;->l:I

    .line 79
    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lu0/c;

    .line 85
    .line 86
    iget v13, v13, Lu0/c;->b:F

    .line 87
    .line 88
    float-to-int v13, v13

    .line 89
    sub-int/2addr v12, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget v12, v12, Landroidx/compose/foundation/lazy/x;->l:I

    .line 96
    .line 97
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lu0/c;

    .line 102
    .line 103
    iget v14, v13, Lu0/c;->d:F

    .line 104
    .line 105
    iget v13, v13, Lu0/c;->b:F

    .line 106
    .line 107
    sub-float/2addr v14, v13

    .line 108
    float-to-int v13, v14

    .line 109
    add-int/2addr v13, v12

    .line 110
    int-to-float v14, v7

    .line 111
    invoke-static {v2, v14}, Lt1/f;->b(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    invoke-static {v3, v14}, Lt1/f;->b(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v14, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v14, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move/from16 v7, p3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v14, v1, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 135
    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/k1;->j()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :goto_3
    invoke-interface {v0, v2}, Lt1/c;->D0(F)F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    mul-float/2addr v15, v14

    .line 148
    float-to-int v15, v15

    .line 149
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    move/from16 v7, p3

    .line 154
    .line 155
    int-to-float v0, v7

    .line 156
    add-float v16, v16, v0

    .line 157
    .line 158
    mul-float v0, v16, v14

    .line 159
    .line 160
    float-to-int v0, v0

    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v15, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v14, v15

    .line 175
    :goto_4
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    add-int/2addr v12, v0

    .line 196
    sub-int/2addr v13, v14

    .line 197
    check-cast v11, Landroidx/compose/foundation/lazy/y;

    .line 198
    .line 199
    iget v0, v11, Landroidx/compose/foundation/lazy/y;->p:I

    .line 200
    .line 201
    iget v11, v11, Landroidx/compose/foundation/lazy/y;->q:I

    .line 202
    .line 203
    add-int/2addr v11, v0

    .line 204
    if-ge v0, v13, :cond_4

    .line 205
    .line 206
    if-le v11, v12, :cond_4

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    move-object/from16 v0, p1

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    invoke-static {v9, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 242
    .line 243
    new-instance v3, Lkotlin/Triple;

    .line 244
    .line 245
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 246
    .line 247
    iget v4, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 254
    .line 255
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->q:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v3, v4, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    return-object v0
.end method

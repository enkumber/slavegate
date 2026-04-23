.class public abstract Lcom/reddit/matrix/feature/home/composables/v2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x37a63dda

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/matrix/feature/home/composables/v2/d;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/home/v2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onTabSelected"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "modifier"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "createChatFab"

    .line 25
    .line 26
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "onFilterClick"

    .line 30
    .line 31
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "onFilterIconClick"

    .line 35
    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "screenFactory"

    .line 40
    .line 41
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    check-cast v8, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    const v1, 0x70b6a2f6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x2

    .line 63
    :goto_0
    or-int/2addr v1, v10

    .line 64
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v2, 0x10

    .line 74
    .line 75
    :goto_1
    or-int/2addr v1, v2

    .line 76
    and-int/lit16 v2, v10, 0x180

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/16 v2, 0x100

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v2, 0x80

    .line 90
    .line 91
    :goto_2
    or-int/2addr v1, v2

    .line 92
    :cond_3
    and-int/lit16 v2, v10, 0xc00

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const/16 v2, 0x800

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v2, 0x400

    .line 106
    .line 107
    :goto_3
    or-int/2addr v1, v2

    .line 108
    :cond_5
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x4000

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v2, 0x2000

    .line 118
    .line 119
    :goto_4
    or-int/2addr v1, v2

    .line 120
    const/high16 v9, 0x30000

    .line 121
    .line 122
    and-int v2, v10, v9

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const/high16 v2, 0x20000

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/high16 v2, 0x10000

    .line 136
    .line 137
    :goto_5
    or-int/2addr v1, v2

    .line 138
    :cond_8
    const/high16 v2, 0x180000

    .line 139
    .line 140
    and-int/2addr v2, v10

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    const/high16 v2, 0x100000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/high16 v2, 0x80000

    .line 153
    .line 154
    :goto_6
    or-int/2addr v1, v2

    .line 155
    :cond_a
    move v11, v1

    .line 156
    const v1, 0x92493

    .line 157
    .line 158
    .line 159
    and-int/2addr v1, v11

    .line 160
    const v2, 0x92492

    .line 161
    .line 162
    .line 163
    if-eq v1, v2, :cond_b

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/4 v1, 0x0

    .line 168
    :goto_7
    and-int/lit8 v2, v11, 0x1

    .line 169
    .line 170
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    new-instance v1, Laa3/q;

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    move-object v3, p1

    .line 180
    move-object v7, p3

    .line 181
    invoke-direct/range {v1 .. v7}, Laa3/q;-><init>(Lcom/reddit/matrix/feature/home/v2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x16608e13

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    shr-int/lit8 v1, v11, 0x6

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0xe

    .line 194
    .line 195
    or-int/2addr v1, v9

    .line 196
    const/16 v9, 0x1e

    .line 197
    .line 198
    move-object v7, v8

    .line 199
    move v8, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v0, p2

    .line 206
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    move-object v7, v8

    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    new-instance v0, Landroidx/compose/material3/g5;

    .line 221
    .line 222
    const/16 v9, 0xa

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move-object/from16 v7, p6

    .line 233
    .line 234
    move v8, v10

    .line 235
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/home/v2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const-string v1, "viewState"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onEvent"

    .line 15
    .line 16
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onFilterIconClick"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "modifier"

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "createChatFab"

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "screenFactory"

    .line 39
    .line 40
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v1, 0x309e2953

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x2

    .line 62
    :goto_0
    or-int v1, p7, v1

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move v4, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v4, 0x10

    .line 75
    .line 76
    :goto_1
    or-int/2addr v1, v4

    .line 77
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_2
    or-int/2addr v1, v4

    .line 89
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const/high16 v4, 0x20000

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/high16 v4, 0x10000

    .line 99
    .line 100
    :goto_3
    or-int/2addr v1, v4

    .line 101
    const v4, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v4, v1

    .line 105
    const v10, 0x12492

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    if-eq v4, v10, :cond_4

    .line 111
    .line 112
    move v4, v11

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v4, v12

    .line 115
    :goto_4
    and-int/lit8 v10, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v7, v10, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    const v4, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v10, v1, 0x70

    .line 130
    .line 131
    if-ne v10, v8, :cond_5

    .line 132
    .line 133
    move v13, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v13, v12

    .line 136
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 141
    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    if-ne v14, v15, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v14, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 147
    .line 148
    const/16 v13, 0x17

    .line 149
    .line 150
    invoke-direct {v14, v13, v9}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    if-ne v10, v8, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v11, v12

    .line 168
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    if-ne v4, v15, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 177
    .line 178
    const/16 v8, 0x16

    .line 179
    .line 180
    invoke-direct {v4, v8, v9}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v8, v1, 0xe

    .line 192
    .line 193
    or-int/lit16 v8, v8, 0xd80

    .line 194
    .line 195
    shl-int/lit8 v10, v1, 0x9

    .line 196
    .line 197
    const/high16 v11, 0x70000

    .line 198
    .line 199
    and-int/2addr v10, v11

    .line 200
    or-int/2addr v8, v10

    .line 201
    const/high16 v10, 0x380000

    .line 202
    .line 203
    shl-int/lit8 v1, v1, 0x3

    .line 204
    .line 205
    and-int/2addr v1, v10

    .line 206
    or-int/2addr v8, v1

    .line 207
    move-object v1, v5

    .line 208
    move-object v5, v3

    .line 209
    move-object v3, v1

    .line 210
    move-object v1, v14

    .line 211
    invoke-static/range {v0 .. v8}, Lcom/reddit/matrix/feature/home/composables/v2/d;->a(Lcom/reddit/matrix/feature/home/v2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    new-instance v0, Laa3/q;

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move/from16 v7, p7

    .line 237
    .line 238
    move-object v2, v9

    .line 239
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Lcom/reddit/matrix/feature/home/v2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/home/x;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    iget-object v0, v2, Lcom/reddit/matrix/feature/home/x;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x3db38656

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p0, v1

    .line 30
    .line 31
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v5

    .line 44
    and-int/lit16 v5, v1, 0x93

    .line 45
    .line 46
    const/16 v7, 0x92

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v9

    .line 55
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_13

    .line 62
    .line 63
    iget-object v5, v2, Lcom/reddit/matrix/feature/home/x;->b:Lnp3/g;

    .line 64
    .line 65
    check-cast v5, Lop3/a;

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Lkotlin/collections/f;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move v7, v9

    .line 72
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/reddit/matrix/feature/home/p;

    .line 83
    .line 84
    iget-object v10, v10, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 85
    .line 86
    if-ne v10, v0, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v7, -0x1

    .line 93
    :goto_4
    const v5, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v5, v1, 0x70

    .line 100
    .line 101
    if-ne v5, v4, :cond_5

    .line 102
    .line 103
    move v10, v8

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v10, v9

    .line 106
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    if-ne v11, v13, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v11, Lcom/reddit/localization/translations/mt/k;

    .line 117
    .line 118
    const/16 v10, 0x1b

    .line 119
    .line 120
    invoke-direct {v11, v2, v10}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    invoke-static {v7, v11, v12, v9, v10}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v10, -0x615d173a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    if-ne v5, v4, :cond_8

    .line 143
    .line 144
    move v11, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v11, v9

    .line 147
    :goto_6
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    or-int/2addr v11, v14

    .line 152
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-nez v11, :cond_9

    .line 157
    .line 158
    if-ne v14, v13, :cond_a

    .line 159
    .line 160
    :cond_9
    new-instance v14, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct {v14, v2, v7, v11}, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;-><init>(Lcom/reddit/matrix/feature/home/x;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f131454

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const v0, 0x7f131456

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const v0, 0x7f131457

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const v0, 0x7f131455

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const v0, 0x6e3c21fe

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v13, :cond_b

    .line 216
    .line 217
    new-instance v14, Lcom/reddit/matrix/feature/home/composables/v2/a;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct/range {v14 .. v19}, Lcom/reddit/matrix/feature/home/composables/v2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v14

    .line 227
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    if-ne v5, v4, :cond_c

    .line 236
    .line 237
    move v11, v8

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move v11, v9

    .line 240
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-nez v11, :cond_d

    .line 245
    .line 246
    if-ne v14, v13, :cond_e

    .line 247
    .line 248
    :cond_d
    new-instance v14, Lcom/reddit/matrix/feature/home/composables/v2/b;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-direct {v14, v0, v2, v11}, Lcom/reddit/matrix/feature/home/composables/v2/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/home/x;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit16 v0, v1, 0x380

    .line 266
    .line 267
    if-ne v0, v6, :cond_f

    .line 268
    .line 269
    move v0, v8

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move v0, v9

    .line 272
    :goto_8
    if-ne v5, v4, :cond_10

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move v8, v9

    .line 276
    :goto_9
    or-int/2addr v0, v8

    .line 277
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    if-ne v1, v13, :cond_12

    .line 284
    .line 285
    :cond_11
    new-instance v1, Lcom/reddit/matrix/feature/home/composables/v2/b;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/matrix/feature/home/composables/v2/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/home/x;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    move-object v11, v1

    .line 295
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    const v13, 0x36c30

    .line 301
    .line 302
    .line 303
    move-object v6, v14

    .line 304
    const/16 v14, 0x40

    .line 305
    .line 306
    move-object v4, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x1

    .line 309
    const/4 v9, 0x1

    .line 310
    const/4 v10, 0x0

    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-static/range {v4 .. v14}, Lcom/reddit/ui/compose/pager/g;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_14

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 327
    .line 328
    const/16 v5, 0x1b

    .line 329
    .line 330
    move/from16 v4, p0

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_14
    return-void
.end method

.method public static final d(Lcom/reddit/matrix/feature/home/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, -0x5e24ad8b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 40
    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move v9, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v9, v10

    .line 56
    :goto_2
    or-int/2addr v6, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 58
    .line 59
    const/16 v12, 0x100

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    move v9, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v6, 0x493

    .line 91
    .line 92
    const/16 v13, 0x492

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x1

    .line 96
    if-eq v9, v13, :cond_8

    .line 97
    .line 98
    move v9, v15

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v9, v14

    .line 101
    :goto_5
    and-int/lit8 v13, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_e

    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v4, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    int-to-float v10, v10

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v9, v10, v13, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v9, "avatar_tab_group"

    .line 122
    .line 123
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const v9, -0x6815fd56

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit16 v9, v6, 0x380

    .line 141
    .line 142
    if-ne v9, v12, :cond_9

    .line 143
    .line 144
    move v9, v15

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move v9, v14

    .line 147
    :goto_6
    and-int/lit8 v12, v6, 0xe

    .line 148
    .line 149
    if-ne v12, v8, :cond_a

    .line 150
    .line 151
    move v8, v15

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move v8, v14

    .line 154
    :goto_7
    or-int/2addr v8, v9

    .line 155
    and-int/lit8 v6, v6, 0x70

    .line 156
    .line 157
    if-ne v6, v11, :cond_b

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move v15, v14

    .line 161
    :goto_8
    or-int v6, v8, v15

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v6, :cond_c

    .line 168
    .line 169
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-ne v8, v6, :cond_d

    .line 172
    .line 173
    :cond_c
    new-instance v8, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 174
    .line 175
    const/16 v6, 0x11

    .line 176
    .line 177
    invoke-direct {v8, v1, v3, v2, v6}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    move-object v15, v8

    .line 184
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const/16 v17, 0x6000

    .line 190
    .line 191
    const/16 v18, 0x1ee

    .line 192
    .line 193
    move-object v6, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    move-object/from16 v16, v0

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 219
    .line 220
    const/16 v6, 0x15

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_f
    return-void
.end method

.method public static final e(Lcom/reddit/matrix/feature/home/v2/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x7247e621

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v9

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1b

    .line 84
    .line 85
    shr-int/lit8 v11, v0, 0x3

    .line 86
    .line 87
    sget-object v5, Lx/l;->c:Lx/g;

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v5, v6, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object/from16 v12, p1

    .line 106
    .line 107
    invoke-static {v3, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v15, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    if-eqz v15, :cond_1a

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "chat_inbox_tabs"

    .line 168
    .line 169
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    invoke-static {v13, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v2, v1, Lcom/reddit/matrix/feature/home/v2/k;->a:Lcom/reddit/matrix/feature/home/x;

    .line 176
    .line 177
    and-int/lit8 v6, v11, 0x70

    .line 178
    .line 179
    or-int/lit16 v6, v6, 0xc00

    .line 180
    .line 181
    shr-int/lit8 v0, v0, 0x6

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    or-int v7, v6, v0

    .line 186
    .line 187
    move-object v6, v3

    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lcom/reddit/matrix/feature/home/composables/v2/d;->d(Lcom/reddit/matrix/feature/home/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    move-object v3, v6

    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0xd

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v17, v13

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v0, v1, Lcom/reddit/matrix/feature/home/v2/k;->d:Lnp3/c;

    .line 214
    .line 215
    const-class v2, Lcom/reddit/matrix/feature/chats/b;

    .line 216
    .line 217
    invoke-static {v2, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const-class v5, Lcom/reddit/matrix/feature/chats/c;

    .line 222
    .line 223
    invoke-static {v5, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const-class v6, Lcom/reddit/matrix/feature/chats/d;

    .line 228
    .line 229
    invoke-static {v6, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const-class v13, Lcom/reddit/matrix/feature/chats/a;

    .line 234
    .line 235
    invoke-static {v13, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const-class v14, Lcom/reddit/matrix/feature/chats/e;

    .line 240
    .line 241
    invoke-static {v14, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    iget-object v15, v1, Lcom/reddit/matrix/feature/home/v2/k;->c:Lnp3/c;

    .line 250
    .line 251
    invoke-static {v6, v15}, Lcom/reddit/devvit/ui/events/v1alpha/q;->m(Ljava/lang/Class;Ljava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    :cond_6
    if-eqz v13, :cond_7

    .line 260
    .line 261
    move v9, v10

    .line 262
    :cond_7
    if-eqz v9, :cond_8

    .line 263
    .line 264
    if-nez v14, :cond_8

    .line 265
    .line 266
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    if-nez v9, :cond_12

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v15, v9

    .line 294
    check-cast v15, Lcom/reddit/matrix/feature/chats/f;

    .line 295
    .line 296
    instance-of v15, v15, Lcom/reddit/matrix/feature/chats/b;

    .line 297
    .line 298
    if-eqz v15, :cond_9

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object/from16 v9, v16

    .line 302
    .line 303
    :goto_6
    check-cast v9, Lcom/reddit/matrix/feature/chats/f;

    .line 304
    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_b
    if-eqz v5, :cond_e

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_d

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object v9, v5

    .line 327
    check-cast v9, Lcom/reddit/matrix/feature/chats/f;

    .line 328
    .line 329
    instance-of v9, v9, Lcom/reddit/matrix/feature/chats/c;

    .line 330
    .line 331
    if-eqz v9, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    move-object/from16 v5, v16

    .line 335
    .line 336
    :goto_7
    check-cast v5, Lcom/reddit/matrix/feature/chats/f;

    .line 337
    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    if-eqz v7, :cond_11

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v7, v5

    .line 360
    check-cast v7, Lcom/reddit/matrix/feature/chats/f;

    .line 361
    .line 362
    instance-of v7, v7, Lcom/reddit/matrix/feature/chats/d;

    .line 363
    .line 364
    if-eqz v7, :cond_f

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    move-object/from16 v5, v16

    .line 368
    .line 369
    :goto_8
    check-cast v5, Lcom/reddit/matrix/feature/chats/f;

    .line 370
    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_11
    if-eqz v13, :cond_12

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/reddit/matrix/feature/chats/f;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    if-eqz v14, :cond_15

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_14

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v5, v2

    .line 412
    check-cast v5, Lcom/reddit/matrix/feature/chats/f;

    .line 413
    .line 414
    instance-of v5, v5, Lcom/reddit/matrix/feature/chats/e;

    .line 415
    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    :cond_14
    move-object/from16 v0, v16

    .line 421
    .line 422
    check-cast v0, Lcom/reddit/matrix/feature/chats/f;

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_15
    move-object v0, v6

    .line 430
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_19

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object v6, v5

    .line 450
    check-cast v6, Lcom/reddit/matrix/feature/chats/f;

    .line 451
    .line 452
    iget-object v7, v1, Lcom/reddit/matrix/feature/home/v2/k;->a:Lcom/reddit/matrix/feature/home/x;

    .line 453
    .line 454
    iget-object v7, v7, Lcom/reddit/matrix/feature/home/x;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 455
    .line 456
    sget-object v9, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->THREADS:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 457
    .line 458
    if-eq v7, v9, :cond_17

    .line 459
    .line 460
    sget-object v9, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->REQUESTS:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 461
    .line 462
    if-ne v7, v9, :cond_18

    .line 463
    .line 464
    :cond_17
    instance-of v6, v6, Lcom/reddit/matrix/feature/chats/e;

    .line 465
    .line 466
    if-nez v6, :cond_16

    .line 467
    .line 468
    :cond_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_19
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-boolean v7, v1, Lcom/reddit/matrix/feature/home/v2/k;->b:Z

    .line 477
    .line 478
    and-int/lit16 v0, v11, 0x380

    .line 479
    .line 480
    or-int/lit16 v2, v0, 0xc00

    .line 481
    .line 482
    move-object v5, v8

    .line 483
    invoke-static/range {v2 .. v7}, La/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 491
    .line 492
    .line 493
    throw v16

    .line 494
    :cond_1b
    move-object/from16 v12, p1

    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 497
    .line 498
    .line 499
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_1c

    .line 504
    .line 505
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    move-object/from16 v5, p4

    .line 512
    .line 513
    move/from16 v6, p6

    .line 514
    .line 515
    move-object v2, v12

    .line 516
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Lcom/reddit/matrix/feature/home/v2/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_1c
    return-void
.end method

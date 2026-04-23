.class public abstract Lj33/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1/j0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x35cd43fb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj33/f;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lj1/j0;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj1/j0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x1d0be19a

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lj33/f;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lj1/j0;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lj1/j0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x358131b9

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lj33/f;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lj33/e;Lkotlin/jvm/functions/Function1;Ll33/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "contentProperties"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    check-cast v10, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x4c9aa555    # 8.107895E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v1, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v1, v6, :cond_3

    .line 77
    .line 78
    move v1, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v8

    .line 81
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object v1, v3, Lj33/e;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v6, v3, Lj33/e;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v6}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v9, v3, Lj33/e;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v11, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v12, v0, 0x70

    .line 114
    .line 115
    if-ne v12, v5, :cond_4

    .line 116
    .line 117
    move v13, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v13, v8

    .line 120
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    if-ne v14, v15, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v14, Li12/d;

    .line 131
    .line 132
    const/16 v13, 0xc

    .line 133
    .line 134
    invoke-direct {v14, v13, v2}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    if-ne v12, v5, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v7, v8

    .line 152
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    if-ne v5, v15, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v5, Li12/d;

    .line 161
    .line 162
    const/16 v7, 0xd

    .line 163
    .line 164
    invoke-direct {v5, v7, v2}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    shr-int/lit8 v0, v0, 0x6

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    const/high16 v7, 0x180000

    .line 180
    .line 181
    or-int v11, v0, v7

    .line 182
    .line 183
    move-object v7, v6

    .line 184
    move-object v8, v9

    .line 185
    move-object v6, v14

    .line 186
    move-object v9, v5

    .line 187
    move-object v5, v1

    .line 188
    invoke-static/range {v4 .. v11}, Lj33/f;->b(Ll33/b;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnp3/d;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 207
    .line 208
    const/16 v6, 0x1a

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public static final b(Ll33/b;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnp3/d;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const-string v0, "contentProperties"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "addedUsers"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onAddClick"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "addedUsersStates"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "searchAccountsResult"

    .line 36
    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "accountSearchChanged"

    .line 41
    .line 42
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v8, -0x67baece6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v8, v7, 0x6

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x2

    .line 68
    :goto_0
    or-int/2addr v8, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v8, v7

    .line 71
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v9, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v8, v9

    .line 87
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v9, 0x80

    .line 101
    .line 102
    :goto_3
    or-int/2addr v8, v9

    .line 103
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v8, v9

    .line 119
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v8, v9

    .line 135
    :cond_9
    const/high16 v9, 0x30000

    .line 136
    .line 137
    and-int/2addr v9, v7

    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    const/high16 v9, 0x20000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/high16 v9, 0x10000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v8, v9

    .line 152
    :cond_b
    const/high16 v9, 0x180000

    .line 153
    .line 154
    and-int/2addr v9, v7

    .line 155
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    if-nez v9, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    const/high16 v9, 0x100000

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/high16 v9, 0x80000

    .line 169
    .line 170
    :goto_7
    or-int/2addr v8, v9

    .line 171
    :cond_d
    const v9, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v9, v8

    .line 175
    const v11, 0x92492

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x1

    .line 180
    if-eq v9, v11, :cond_e

    .line 181
    .line 182
    move v9, v13

    .line 183
    goto :goto_8

    .line 184
    :cond_e
    move v9, v12

    .line 185
    :goto_8
    and-int/lit8 v11, v8, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_12

    .line 192
    .line 193
    const/16 v9, 0x28

    .line 194
    .line 195
    int-to-float v14, v9

    .line 196
    const/4 v15, 0x7

    .line 197
    const/4 v11, 0x0

    .line 198
    move v9, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move/from16 v16, v13

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v11, Lx/l;->c:Lx/g;

    .line 208
    .line 209
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 210
    .line 211
    invoke-static {v11, v12, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    if-eqz v15, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 245
    .line 246
    if-eqz v15, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 253
    .line 254
    .line 255
    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v1, Ll33/b;->a:Ljava/lang/String;

    .line 285
    .line 286
    shr-int/lit8 v11, v8, 0xc

    .line 287
    .line 288
    and-int/lit8 v12, v11, 0x70

    .line 289
    .line 290
    invoke-static {v12, v0, v9, v10, v6}, Lj33/f;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Lj33/a;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-direct {v10, v4, v3, v1, v12}, Lj33/a;-><init>(Lnp3/d;Lkotlin/jvm/functions/Function1;Ll33/b;I)V

    .line 297
    .line 298
    .line 299
    const v12, -0x541b6124

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/4 v12, 0x3

    .line 307
    shr-int/2addr v8, v12

    .line 308
    and-int/lit8 v8, v8, 0xe

    .line 309
    .line 310
    or-int/lit8 v8, v8, 0x30

    .line 311
    .line 312
    invoke-static {v2, v10, v9, v0, v8}, Lj33/f;->f(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    const v8, -0x55710f77

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_10

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_10

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static {v9, v9, v0, v8, v12}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    const/4 v8, 0x0

    .line 339
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lj33/a;

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    invoke-direct {v8, v4, v3, v1, v10}, Lj33/a;-><init>(Lnp3/d;Lkotlin/jvm/functions/Function1;Ll33/b;I)V

    .line 346
    .line 347
    .line 348
    const v10, -0x381019ed

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    and-int/lit8 v10, v11, 0xe

    .line 356
    .line 357
    or-int/lit8 v10, v10, 0x30

    .line 358
    .line 359
    invoke-static {v5, v8, v9, v0, v10}, Lj33/f;->f(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 368
    .line 369
    .line 370
    throw v9

    .line 371
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_13

    .line 379
    .line 380
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 381
    .line 382
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/cf;-><init>(Ll33/b;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnp3/d;Lnp3/c;Lkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_13
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "searchTextInputHint"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onAccountSearchChanged"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x146a1b88

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p0, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p0

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    and-int/lit16 v5, v3, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v8

    .line 74
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    const v5, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v5, v7, :cond_5

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    invoke-static {v11, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v12, 0xc

    .line 119
    .line 120
    int-to-float v12, v12

    .line 121
    int-to-float v4, v4

    .line 122
    invoke-static {v10, v12, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v12, Lcom/reddit/ui/compose/ds/zf;

    .line 133
    .line 134
    invoke-direct {v12, v1}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 138
    .line 139
    sget-object v14, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 140
    .line 141
    const v15, -0x615d173a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x70

    .line 148
    .line 149
    if-ne v3, v6, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v9, v8

    .line 153
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    if-ne v3, v7, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v3, Landroidx/compose/foundation/text/i0;

    .line 162
    .line 163
    const/16 v6, 0x1d

    .line 164
    .line 165
    invoke-direct {v3, v2, v5, v6}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v6, La02/p;

    .line 177
    .line 178
    const/16 v7, 0x1b

    .line 179
    .line 180
    invoke-direct {v6, v5, v7}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 181
    .line 182
    .line 183
    const v5, 0x39d076fb

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/16 v21, 0x6

    .line 191
    .line 192
    const v22, 0xfb90

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v5, v4

    .line 197
    move-object v4, v3

    .line 198
    move-object v3, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v6, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v8, v6

    .line 203
    move-object v6, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v15, v8

    .line 206
    move-object v8, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/high16 v20, 0x180000

    .line 224
    .line 225
    move-object/from16 v23, v19

    .line 226
    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    move-object/from16 v0, v23

    .line 230
    .line 231
    invoke-static/range {v3 .. v22}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 232
    .line 233
    .line 234
    move-object v3, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object/from16 v19, v0

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;

    .line 250
    .line 251
    const/4 v5, 0x7

    .line 252
    move/from16 v4, p0

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public static final d(Lnp3/d;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    const-string v0, "options"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "selectedItemChanged"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p4

    .line 18
    .line 19
    check-cast v12, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x4327663d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    move v4, v15

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v4, v6

    .line 75
    :goto_3
    and-int/2addr v0, v15

    .line 76
    invoke-virtual {v12, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const v0, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v0, v4, :cond_4

    .line 95
    .line 96
    new-instance v0, Lj1/o0;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v0, v4}, Lj1/o0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v4, v6, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v0, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 123
    .line 124
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v10, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "report_list"

    .line 197
    .line 198
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    int-to-float v7, v5

    .line 209
    new-instance v5, Lht/a;

    .line 210
    .line 211
    invoke-direct {v5, v2, v1, v3}, Lht/a;-><init>(Lnp3/c;Lnp3/d;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    const v6, -0x51a9e6c3

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v5, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const v13, 0xc30c06

    .line 222
    .line 223
    .line 224
    const/16 v14, 0x56

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move v9, v7

    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    invoke-static/range {v4 .. v14}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    move-object v4, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 261
    .line 262
    const/16 v6, 0x1b

    .line 263
    .line 264
    move/from16 v5, p5

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_8
    return-void
.end method

.method public static final e(Lj1/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lj1/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "infoText"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "urlTag"

    .line 13
    .line 14
    const-string v4, "URL"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "openUrl"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p3

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, 0x5f8231b7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int v3, p4, v3

    .line 44
    .line 45
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v5

    .line 57
    or-int/lit16 v3, v3, 0xc00

    .line 58
    .line 59
    and-int/lit16 v5, v3, 0x493

    .line 60
    .line 61
    const/16 v6, 0x492

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v8

    .line 70
    :goto_2
    and-int/2addr v3, v7

    .line 71
    invoke-virtual {v15, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    new-instance v16, Lj1/p0;

    .line 78
    .line 79
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const v35, 0xeffe

    .line 96
    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const-wide/16 v26, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const-wide/16 v31, 0x0

    .line 119
    .line 120
    sget-object v33, Ls1/k;->c:Ls1/k;

    .line 121
    .line 122
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    new-instance v5, Lj1/e;

    .line 128
    .line 129
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v8, v0, v4}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lj1/f;

    .line 158
    .line 159
    iget-object v7, v6, Lj1/f;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget v9, v6, Lj1/f;->c:I

    .line 162
    .line 163
    iget v6, v6, Lj1/f;->b:I

    .line 164
    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v4, v6, v9, v7}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3, v6, v9}, Lj1/e;->e(Lj1/p0;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v5}, Lj1/e;->o()Lj1/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v3, 0x6e3c21fe

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-ne v3, v4, :cond_4

    .line 191
    .line 192
    new-instance v3, Lj1/o0;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-direct {v3, v4}, Lj1/o0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 207
    .line 208
    invoke-static {v4, v8, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "banned_container"

    .line 213
    .line 214
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v10, Lcom/reddit/ui/compose/ds/BannerAppearance;->Neutral:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 219
    .line 220
    new-instance v3, Lj02/a;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2}, Lj02/a;-><init>(Lj1/h;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x7fee94e2

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v16, 0x36c36

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x3c0

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    sget-object v8, Lj33/f;->a:Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    sget-object v9, Lj33/f;->b:Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static/range {v5 .. v17}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    move-object v3, v4

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    new-instance v0, Lht/a;

    .line 263
    .line 264
    const/16 v5, 0x9

    .line 265
    .line 266
    move/from16 v4, p4

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method public static final f(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "addedUsers"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemBuilder"

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
    const v0, -0x258724db

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p4, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v0, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v5, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v6

    .line 71
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    const v3, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    and-int/lit8 v0, v0, 0x70

    .line 90
    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v7, v6

    .line 95
    :goto_4
    or-int v0, v3, v7

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v3, v0, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v3, Lj33/g;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {v3, v0, v2, v1}, Lj33/g;-><init>(ILandroidx/compose/runtime/internal/a;Lnp3/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    move-object v12, v3

    .line 117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v15, 0x1ff

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    new-instance v0, Lj33/h;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move/from16 v4, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lj33/h;-><init>(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public static final g(Ll33/f;Lcom/reddit/safety/form/model/AddUsersState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    const-string v0, "account"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountState"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAddClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "addUserButtonLabel"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v5, 0x5283a1ab

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v5, v6, 0x6

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x2

    .line 54
    :goto_0
    or-int/2addr v5, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v6

    .line 57
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v7

    .line 77
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v5, v7

    .line 93
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v5, v7

    .line 109
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 110
    .line 111
    and-int/lit16 v7, v5, 0x2493

    .line 112
    .line 113
    const/16 v8, 0x2492

    .line 114
    .line 115
    if-eq v7, v8, :cond_8

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v7, 0x0

    .line 120
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    new-instance v7, Lj33/i;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v7, v1, v8}, Lj33/i;-><init>(Ll33/f;I)V

    .line 132
    .line 133
    .line 134
    const v8, -0xf6719f7

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lj33/i;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct {v8, v1, v9}, Lj33/i;-><init>(Ll33/f;I)V

    .line 145
    .line 146
    .line 147
    const v9, -0xd12c0f3

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v8, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 155
    .line 156
    invoke-direct {v8, v2, v3, v1, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Lcom/reddit/safety/form/model/AddUsersState;Lkotlin/jvm/functions/Function1;Ll33/f;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v9, -0xb537e30

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    shr-int/lit8 v5, v5, 0x9

    .line 167
    .line 168
    and-int/lit8 v5, v5, 0x70

    .line 169
    .line 170
    const v8, 0xc06006

    .line 171
    .line 172
    .line 173
    or-int v21, v5, v8

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x3f6c

    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 197
    .line 198
    .line 199
    move-object v5, v8

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move-object/from16 v20, v0

    .line 202
    .line 203
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ll33/f;Lcom/reddit/safety/form/model/AddUsersState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x55d9bf8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const v4, 0x6e3c21fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v5, v7, :cond_2

    .line 63
    .line 64
    new-instance v5, Lj1/o0;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-direct {v5, v8}, Lj1/o0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v8, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v7, :cond_3

    .line 92
    .line 93
    new-instance v4, Lj1/o0;

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    invoke-direct {v4, v7}, Lj1/o0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "text_prompt_block"

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 126
    .line 127
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 136
    .line 137
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    and-int/lit8 v23, v3, 0xe

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const v25, 0x1fff8

    .line 146
    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    move-object/from16 v21, v5

    .line 152
    .line 153
    move-wide v3, v6

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v9, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v10, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v12, v10

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    move-object v13, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v14, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v19, v18

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v19

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object/from16 v26, v20

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, v26

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object/from16 v22, v2

    .line 199
    .line 200
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 212
    .line 213
    const/16 v5, 0x1c

    .line 214
    .line 215
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v1, "modifier"

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "defaultIcon"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x1f3dc44c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int v1, p4, v1

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v3

    .line 54
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    and-int/lit16 v3, v1, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v3, v7, :cond_3

    .line 73
    .line 74
    move v3, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v11

    .line 77
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v8, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    const v3, 0x6b257efb    # 2.000724E26f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    const v3, -0x615d173a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v3, v1, 0x70

    .line 108
    .line 109
    if-ne v3, v2, :cond_6

    .line 110
    .line 111
    move v2, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v2, v11

    .line 114
    :goto_4
    and-int/lit16 v1, v1, 0x380

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v8, v11

    .line 120
    :goto_5
    or-int v1, v2, v8

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v2, v1, :cond_9

    .line 131
    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    invoke-static {p1, v1, v1, v11}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object v4, v2

    .line 141
    check-cast v4, Lnd3/f;

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v9, 0xc00

    .line 157
    .line 158
    const/16 v10, 0x30

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v10}, Lhd3/b;->b(FFLnd3/f;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_6
    const v2, 0x6b23a923

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v1, v1, 0x9

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0xe

    .line 179
    .line 180
    or-int/lit16 v7, v1, 0x6030

    .line 181
    .line 182
    move-object v6, v8

    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v1, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v0, p2

    .line 191
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    move-object v8, v6

    .line 195
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v8, v6

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    new-instance v0, Le43/e;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Le43/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_b
    return-void
.end method

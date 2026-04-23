.class public abstract Lcom/reddit/matrix/feature/newchat/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x8f000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/matrix/feature/newchat/composables/e;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6473013e

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
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-wide v1, Lcom/reddit/matrix/feature/newchat/composables/e;->a:J

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 39
    .line 40
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const p0, 0x6e3c21fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    move-object v6, v1

    .line 67
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 68
    .line 69
    invoke-static {p0, p1, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v2, :cond_2

    .line 74
    .line 75
    new-instance p0, Lcom/reddit/matrix/data/repository/y;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v11, p0

    .line 86
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v12, 0x1c

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/reddit/ui/compose/ds/v9;

    .line 177
    .line 178
    invoke-direct {p0, v8}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0x30

    .line 189
    .line 190
    invoke-static {p0, v1, p1, v2, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    move-object p0, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 199
    .line 200
    .line 201
    throw v8

    .line 202
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/newchat/InviteType;IZZLcom/reddit/matrix/feature/newchat/a0;Lcom/reddit/matrix/feature/newchat/composables/f;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v14, p12

    .line 14
    .line 15
    const-string v0, "inviteType"

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "viewState"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "chatUiDependencies"

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "usersListState"

    .line 33
    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "searchListState"

    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onEvent"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onBackClick"

    .line 48
    .line 49
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v15, p11

    .line 53
    .line 54
    check-cast v15, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    const v0, -0x5a889925

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v0, v14, 0x6

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x2

    .line 79
    :goto_0
    or-int/2addr v0, v14

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v14

    .line 82
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 83
    .line 84
    move/from16 v12, p1

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v1, 0x10

    .line 98
    .line 99
    :goto_2
    or-int/2addr v0, v1

    .line 100
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 101
    .line 102
    move/from16 v4, p2

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/16 v1, 0x100

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v1, 0x80

    .line 116
    .line 117
    :goto_3
    or-int/2addr v0, v1

    .line 118
    :cond_5
    and-int/lit16 v1, v14, 0xc00

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move/from16 v1, p3

    .line 123
    .line 124
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/16 v2, 0x800

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/16 v2, 0x400

    .line 134
    .line 135
    :goto_4
    or-int/2addr v0, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move/from16 v1, p3

    .line 138
    .line 139
    :goto_5
    and-int/lit16 v2, v14, 0x6000

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    const/16 v2, 0x4000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/16 v2, 0x2000

    .line 153
    .line 154
    :goto_6
    or-int/2addr v0, v2

    .line 155
    :cond_9
    const/high16 v2, 0x30000

    .line 156
    .line 157
    and-int/2addr v2, v14

    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    const/high16 v2, 0x20000

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const/high16 v2, 0x10000

    .line 170
    .line 171
    :goto_7
    or-int/2addr v0, v2

    .line 172
    :cond_b
    const/high16 v2, 0x180000

    .line 173
    .line 174
    and-int/2addr v2, v14

    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    const/high16 v2, 0x100000

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const/high16 v2, 0x80000

    .line 187
    .line 188
    :goto_8
    or-int/2addr v0, v2

    .line 189
    :cond_d
    const/high16 v2, 0xc00000

    .line 190
    .line 191
    and-int/2addr v2, v14

    .line 192
    if-nez v2, :cond_f

    .line 193
    .line 194
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    const/high16 v2, 0x800000

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    const/high16 v2, 0x400000

    .line 204
    .line 205
    :goto_9
    or-int/2addr v0, v2

    .line 206
    :cond_f
    const/high16 v2, 0x6000000

    .line 207
    .line 208
    and-int/2addr v2, v14

    .line 209
    if-nez v2, :cond_11

    .line 210
    .line 211
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    const/high16 v2, 0x4000000

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const/high16 v2, 0x2000000

    .line 221
    .line 222
    :goto_a
    or-int/2addr v0, v2

    .line 223
    :cond_11
    const/high16 v2, 0x30000000

    .line 224
    .line 225
    and-int/2addr v2, v14

    .line 226
    if-nez v2, :cond_13

    .line 227
    .line 228
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_12

    .line 233
    .line 234
    const/high16 v2, 0x20000000

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    const/high16 v2, 0x10000000

    .line 238
    .line 239
    :goto_b
    or-int/2addr v0, v2

    .line 240
    :cond_13
    const v2, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int/2addr v2, v0

    .line 244
    const v11, 0x12492492

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    if-ne v2, v11, :cond_14

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    goto :goto_c

    .line 252
    :cond_14
    move v2, v13

    .line 253
    :goto_c
    and-int/2addr v0, v13

    .line 254
    invoke-virtual {v15, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    iget-object v0, v5, Lcom/reddit/matrix/feature/newchat/a0;->c:Lnp3/g;

    .line 261
    .line 262
    iget-object v9, v5, Lcom/reddit/matrix/feature/newchat/a0;->b:Lnp3/g;

    .line 263
    .line 264
    iget-object v10, v5, Lcom/reddit/matrix/feature/newchat/a0;->d:Lnp3/g;

    .line 265
    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 269
    .line 270
    invoke-static {v11, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 283
    .line 284
    move-object/from16 p10, v0

    .line 285
    .line 286
    invoke-virtual {v13}, Lbc1/l1;->f()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 291
    .line 292
    invoke-static {v2, v0, v1, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    new-instance v0, Lcom/reddit/matrix/feature/newchat/composables/d;

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    move-object v1, v6

    .line 300
    move-object v13, v7

    .line 301
    move-object/from16 v17, v11

    .line 302
    .line 303
    move-object/from16 v6, p8

    .line 304
    .line 305
    move-object/from16 v7, p9

    .line 306
    .line 307
    move-object/from16 v5, p10

    .line 308
    .line 309
    move-object v11, v8

    .line 310
    move/from16 v8, p3

    .line 311
    .line 312
    invoke-direct/range {v0 .. v13}, Lcom/reddit/matrix/feature/newchat/composables/d;-><init>(Lcom/reddit/matrix/feature/newchat/composables/f;Lcom/reddit/matrix/feature/newchat/a0;Lcom/reddit/matrix/feature/newchat/InviteType;ZLnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnp3/g;Lnp3/g;Landroidx/compose/foundation/lazy/j0;ILandroidx/compose/foundation/lazy/j0;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x352efdb1

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v5, 0xc00

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    const/4 v2, 0x0

    .line 326
    move-object v4, v15

    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v11, v17

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_15
    move-object v4, v15

    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v11, p10

    .line 340
    .line 341
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-eqz v13, :cond_16

    .line 346
    .line 347
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move/from16 v2, p1

    .line 352
    .line 353
    move/from16 v3, p2

    .line 354
    .line 355
    move/from16 v4, p3

    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    move-object/from16 v6, p5

    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move-object/from16 v8, p7

    .line 364
    .line 365
    move-object/from16 v9, p8

    .line 366
    .line 367
    move-object/from16 v10, p9

    .line 368
    .line 369
    move v12, v14

    .line 370
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Lcom/reddit/matrix/feature/newchat/InviteType;IZZLcom/reddit/matrix/feature/newchat/a0;Lcom/reddit/matrix/feature/newchat/composables/f;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_16
    return-void
.end method

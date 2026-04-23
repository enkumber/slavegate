.class public abstract Lcom/reddit/matrix/feature/threadsview/composables/c;
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
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 2
    .line 3
    const/16 v1, 0x18

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
    const v2, -0x2e9d598e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/matrix/feature/threadsview/composables/c;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x764a97bd

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/matrix/feature/threadsview/composables/c;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x14981e3d    # 1.5360005E-26f

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/reddit/matrix/feature/threadsview/composables/c;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/threadsview/composables/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x482e2438

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    const v2, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, v0, 0xe

    .line 94
    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    move v1, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v1, v4

    .line 100
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v2, v1, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/composables/a;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/reddit/matrix/feature/threadsview/composables/a;-><init>(Lcom/reddit/matrix/feature/threadsview/composables/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v2, Landroidx/compose/ui/layout/v0;

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    shr-int/lit8 v1, v0, 0x6

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0xe

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    iget-wide v3, p3, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x6

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x380

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x6

    .line 156
    .line 157
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    shr-int/lit8 v0, v0, 0x6

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0xe

    .line 207
    .line 208
    invoke-static {v0, p2, p3, v5}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0

    .line 217
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_d

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 227
    .line 228
    const/16 v5, 0x10

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move v4, p4

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public static final b(Ls12/b;ILcom/reddit/matrix/feature/threadsview/composables/b;Lnp3/i;Lc12/i;Lnp3/i;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v0, p11

    .line 20
    .line 21
    move-object/from16 v13, p12

    .line 22
    .line 23
    move/from16 v14, p14

    .line 24
    .line 25
    const-string v6, "thread"

    .line 26
    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "columnState"

    .line 31
    .line 32
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "expandedMessages"

    .line 36
    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "imageUrlResolver"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "messageEventFormatter"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "chatAvatarResolver"

    .line 51
    .line 52
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "messageFeatures"

    .line 56
    .line 57
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "customTimestampFormatter"

    .line 61
    .line 62
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "onEvent"

    .line 66
    .line 67
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "messagesCache"

    .line 71
    .line 72
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v15, p13

    .line 76
    .line 77
    check-cast v15, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    const v6, -0x48222c55

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 83
    .line 84
    .line 85
    and-int/lit8 v6, v14, 0x6

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v6, 0x2

    .line 98
    :goto_0
    or-int/2addr v6, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v6, v14

    .line 101
    :goto_1
    and-int/lit8 v16, v14, 0x30

    .line 102
    .line 103
    const/16 v17, 0x10

    .line 104
    .line 105
    const/16 v18, 0x20

    .line 106
    .line 107
    move/from16 v7, p1

    .line 108
    .line 109
    if-nez v16, :cond_3

    .line 110
    .line 111
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_2

    .line 116
    .line 117
    move/from16 v16, v18

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 v16, v17

    .line 121
    .line 122
    :goto_2
    or-int v6, v6, v16

    .line 123
    .line 124
    :cond_3
    and-int/lit16 v11, v14, 0x180

    .line 125
    .line 126
    const/16 v19, 0x80

    .line 127
    .line 128
    const/16 v20, 0x100

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    move/from16 v11, v20

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move/from16 v11, v19

    .line 142
    .line 143
    :goto_3
    or-int/2addr v6, v11

    .line 144
    :cond_5
    and-int/lit16 v11, v14, 0xc00

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    and-int/lit16 v11, v14, 0x1000

    .line 149
    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    :goto_4
    if-eqz v11, :cond_7

    .line 162
    .line 163
    const/16 v11, 0x800

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/16 v11, 0x400

    .line 167
    .line 168
    :goto_5
    or-int/2addr v6, v11

    .line 169
    :cond_8
    and-int/lit16 v11, v14, 0x6000

    .line 170
    .line 171
    if-nez v11, :cond_a

    .line 172
    .line 173
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    const/16 v11, 0x4000

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const/16 v11, 0x2000

    .line 183
    .line 184
    :goto_6
    or-int/2addr v6, v11

    .line 185
    :cond_a
    const/high16 v11, 0x30000

    .line 186
    .line 187
    and-int/2addr v11, v14

    .line 188
    if-nez v11, :cond_c

    .line 189
    .line 190
    move-object/from16 v11, p5

    .line 191
    .line 192
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    if-eqz v21, :cond_b

    .line 197
    .line 198
    const/high16 v21, 0x20000

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const/high16 v21, 0x10000

    .line 202
    .line 203
    :goto_7
    or-int v6, v6, v21

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move-object/from16 v11, p5

    .line 207
    .line 208
    :goto_8
    const/high16 v21, 0x180000

    .line 209
    .line 210
    and-int v21, v14, v21

    .line 211
    .line 212
    if-nez v21, :cond_e

    .line 213
    .line 214
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_d

    .line 219
    .line 220
    const/high16 v21, 0x100000

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    const/high16 v21, 0x80000

    .line 224
    .line 225
    :goto_9
    or-int v6, v6, v21

    .line 226
    .line 227
    :cond_e
    const/high16 v21, 0xc00000

    .line 228
    .line 229
    and-int v21, v14, v21

    .line 230
    .line 231
    if-nez v21, :cond_10

    .line 232
    .line 233
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    if-eqz v21, :cond_f

    .line 238
    .line 239
    const/high16 v21, 0x800000

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    const/high16 v21, 0x400000

    .line 243
    .line 244
    :goto_a
    or-int v6, v6, v21

    .line 245
    .line 246
    :cond_10
    const/high16 v21, 0x6000000

    .line 247
    .line 248
    and-int v21, v14, v21

    .line 249
    .line 250
    if-nez v21, :cond_12

    .line 251
    .line 252
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    if-eqz v21, :cond_11

    .line 257
    .line 258
    const/high16 v21, 0x4000000

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    const/high16 v21, 0x2000000

    .line 262
    .line 263
    :goto_b
    or-int v6, v6, v21

    .line 264
    .line 265
    :cond_12
    const/high16 v21, 0x30000000

    .line 266
    .line 267
    and-int v21, v14, v21

    .line 268
    .line 269
    if-nez v21, :cond_14

    .line 270
    .line 271
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    if-eqz v21, :cond_13

    .line 276
    .line 277
    const/high16 v21, 0x20000000

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_13
    const/high16 v21, 0x10000000

    .line 281
    .line 282
    :goto_c
    or-int v6, v6, v21

    .line 283
    .line 284
    :cond_14
    move/from16 v21, v6

    .line 285
    .line 286
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_15

    .line 291
    .line 292
    const/16 v16, 0x4

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_15
    const/16 v16, 0x2

    .line 296
    .line 297
    :goto_d
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_16

    .line 302
    .line 303
    move/from16 v17, v18

    .line 304
    .line 305
    :cond_16
    or-int v6, v16, v17

    .line 306
    .line 307
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_17

    .line 312
    .line 313
    move/from16 v19, v20

    .line 314
    .line 315
    :cond_17
    or-int v6, v6, v19

    .line 316
    .line 317
    const v16, 0x12492493

    .line 318
    .line 319
    .line 320
    and-int v0, v21, v16

    .line 321
    .line 322
    const v1, 0x12492492

    .line 323
    .line 324
    .line 325
    if-ne v0, v1, :cond_19

    .line 326
    .line 327
    and-int/lit16 v0, v6, 0x93

    .line 328
    .line 329
    const/16 v1, 0x92

    .line 330
    .line 331
    if-eq v0, v1, :cond_18

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_18
    const/4 v0, 0x0

    .line 335
    goto :goto_f

    .line 336
    :cond_19
    :goto_e
    const/4 v0, 0x1

    .line 337
    :goto_f
    and-int/lit8 v1, v21, 0x1

    .line 338
    .line 339
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/composables/d;

    .line 346
    .line 347
    move-object v1, v11

    .line 348
    move v11, v7

    .line 349
    move-object v7, v1

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v16, v6

    .line 353
    .line 354
    move-object v6, v5

    .line 355
    move-object v5, v9

    .line 356
    move-object/from16 v9, p11

    .line 357
    .line 358
    invoke-direct/range {v0 .. v11}, Lcom/reddit/matrix/feature/threadsview/composables/d;-><init>(Ls12/b;Lkotlin/jvm/functions/Function1;Lnp3/i;Ld22/a0;Lb12/a;Lc12/i;Lnp3/i;Lcom/reddit/experiments/exposure/c;Lc9/d;Lkotlin/jvm/functions/Function1;I)V

    .line 359
    .line 360
    .line 361
    const v1, -0x2303a18f

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    shr-int/lit8 v1, v21, 0x6

    .line 369
    .line 370
    and-int/lit8 v1, v1, 0xe

    .line 371
    .line 372
    or-int/lit16 v1, v1, 0x180

    .line 373
    .line 374
    shr-int/lit8 v2, v16, 0x3

    .line 375
    .line 376
    and-int/lit8 v2, v2, 0x70

    .line 377
    .line 378
    or-int/2addr v1, v2

    .line 379
    invoke-static {v12, v13, v0, v15, v1}, Lcom/reddit/matrix/feature/threadsview/composables/c;->a(Lcom/reddit/matrix/feature/threadsview/composables/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-eqz v15, :cond_1b

    .line 391
    .line 392
    new-instance v0, Lcom/reddit/link/ui/screens/o;

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v4, p3

    .line 399
    .line 400
    move-object/from16 v5, p4

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move-object/from16 v8, p7

    .line 407
    .line 408
    move-object/from16 v9, p8

    .line 409
    .line 410
    move-object/from16 v10, p9

    .line 411
    .line 412
    move-object/from16 v11, p10

    .line 413
    .line 414
    move-object v3, v12

    .line 415
    move-object/from16 v12, p11

    .line 416
    .line 417
    invoke-direct/range {v0 .. v14}, Lcom/reddit/link/ui/screens/o;-><init>(Ls12/b;ILcom/reddit/matrix/feature/threadsview/composables/b;Lnp3/i;Lc12/i;Lnp3/i;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_1b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 40

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "roomId"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, 0x3562dc5a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int v6, p7, v6

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v9

    .line 59
    :goto_1
    or-int/2addr v6, v8

    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v8

    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    const/16 v12, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v12, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v6, v12

    .line 86
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v12, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v12

    .line 98
    const/high16 v12, 0x30000

    .line 99
    .line 100
    or-int/2addr v6, v12

    .line 101
    const v12, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v12, v6

    .line 105
    const v14, 0x12492

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eq v12, v14, :cond_5

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v12, v5

    .line 116
    :goto_5
    and-int/lit8 v14, v6, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_13

    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    int-to-float v9, v9

    .line 128
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    invoke-static {v14, v9, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v12, Lx/l;->c:Lx/g;

    .line 135
    .line 136
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 137
    .line 138
    invoke-static {v12, v7, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    if-eqz v16, :cond_12

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, v4, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v4, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 209
    .line 210
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 211
    .line 212
    invoke-static {v9, v0, v4, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move v9, v6

    .line 217
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v4, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v8, v4, Landroidx/compose/runtime/r;->S:Z

    .line 235
    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v4, v12, v4, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x615d173a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    const v2, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v2, v9

    .line 267
    const/16 v5, 0x4000

    .line 268
    .line 269
    if-ne v2, v5, :cond_8

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    const/4 v6, 0x0

    .line 274
    :goto_8
    and-int/lit8 v7, v9, 0x70

    .line 275
    .line 276
    const/16 v8, 0x20

    .line 277
    .line 278
    if-ne v7, v8, :cond_9

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    const/4 v7, 0x0

    .line 283
    :goto_9
    or-int/2addr v6, v7

    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 289
    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    if-ne v7, v8, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v7, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 295
    .line 296
    const/16 v6, 0xc

    .line 297
    .line 298
    invoke-direct {v7, v3, v1, v6}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    move-object/from16 v21, v7

    .line 305
    .line 306
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v22, 0xf

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v14

    .line 321
    .line 322
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object/from16 v25, v17

    .line 327
    .line 328
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 329
    .line 330
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 335
    .line 336
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 337
    .line 338
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 339
    .line 340
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 345
    .line 346
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 347
    .line 348
    invoke-virtual {v13}, Lbc1/l1;->q()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    and-int/lit8 v22, v9, 0xe

    .line 353
    .line 354
    const/16 v15, 0x100

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    const v24, 0x1fff8

    .line 361
    .line 362
    .line 363
    move-object/from16 v26, v4

    .line 364
    .line 365
    move/from16 v17, v5

    .line 366
    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    move/from16 v18, v6

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    move-object v1, v7

    .line 373
    const/4 v7, 0x0

    .line 374
    move-object/from16 v19, v8

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    move/from16 v20, v9

    .line 378
    .line 379
    move-object/from16 v21, v10

    .line 380
    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    move/from16 v27, v20

    .line 384
    .line 385
    move-object/from16 v20, v11

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    move-object/from16 v28, v12

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move/from16 v29, v2

    .line 392
    .line 393
    move-wide v2, v13

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    move/from16 v30, v15

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    move/from16 v31, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move/from16 v32, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move/from16 v33, v18

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v34, v19

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v37, v21

    .line 418
    .line 419
    move-object/from16 v21, v26

    .line 420
    .line 421
    move/from16 v35, v27

    .line 422
    .line 423
    move-object/from16 v38, v28

    .line 424
    .line 425
    move/from16 v36, v29

    .line 426
    .line 427
    move-object/from16 v39, v34

    .line 428
    .line 429
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v21

    .line 433
    .line 434
    const v1, -0x6f646ffa

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {p2 .. p2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    const/4 v1, 0x4

    .line 447
    int-to-float v1, v1

    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0xe

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move/from16 v18, v1

    .line 457
    .line 458
    move-object/from16 v17, v25

    .line 459
    .line 460
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v30, v17

    .line 465
    .line 466
    const v1, -0x615d173a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    move/from16 v1, v36

    .line 473
    .line 474
    const/16 v5, 0x4000

    .line 475
    .line 476
    if-ne v1, v5, :cond_c

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_c
    const/4 v15, 0x0

    .line 481
    :goto_a
    move/from16 v1, v35

    .line 482
    .line 483
    and-int/lit16 v3, v1, 0x380

    .line 484
    .line 485
    const/16 v4, 0x100

    .line 486
    .line 487
    if-ne v3, v4, :cond_d

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    goto :goto_b

    .line 491
    :cond_d
    const/4 v3, 0x0

    .line 492
    :goto_b
    or-int/2addr v3, v15

    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-nez v3, :cond_f

    .line 498
    .line 499
    move-object/from16 v3, v39

    .line 500
    .line 501
    if-ne v4, v3, :cond_e

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_e
    move-object/from16 v8, p2

    .line 505
    .line 506
    move-object/from16 v9, p4

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_f
    :goto_c
    new-instance v4, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 510
    .line 511
    const/16 v3, 0xd

    .line 512
    .line 513
    move-object/from16 v8, p2

    .line 514
    .line 515
    move-object/from16 v9, p4

    .line 516
    .line 517
    invoke-direct {v4, v9, v8, v3}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_d
    move-object v6, v4

    .line 524
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    const/16 v7, 0xf

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v2, "r/"

    .line 540
    .line 541
    invoke-static {v2, v8}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    move-object/from16 v2, v37

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 552
    .line 553
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 554
    .line 555
    move-object/from16 v4, v38

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 562
    .line 563
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 564
    .line 565
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 566
    .line 567
    .line 568
    move-result-wide v11

    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const v29, 0x1fff8

    .line 572
    .line 573
    .line 574
    move/from16 v26, v10

    .line 575
    .line 576
    const-wide/16 v9, 0x0

    .line 577
    .line 578
    move-wide v7, v11

    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const-wide/16 v14, 0x0

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const-wide/16 v18, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    move/from16 v25, v26

    .line 603
    .line 604
    move-object/from16 v26, v0

    .line 605
    .line 606
    move/from16 v0, v25

    .line 607
    .line 608
    move-object/from16 v25, v3

    .line 609
    .line 610
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v3, v26

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_10
    move-object v3, v0

    .line 617
    move-object/from16 v30, v25

    .line 618
    .line 619
    move/from16 v1, v35

    .line 620
    .line 621
    move-object/from16 v2, v37

    .line 622
    .line 623
    move-object/from16 v4, v38

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :goto_e
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    const v6, 0x49c994cb

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 637
    .line 638
    .line 639
    invoke-static/range {p3 .. p3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_11

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 650
    .line 651
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 658
    .line 659
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 660
    .line 661
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    shr-int/lit8 v1, v1, 0x9

    .line 666
    .line 667
    and-int/lit8 v27, v1, 0xe

    .line 668
    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    const v29, 0x1fffa

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const-wide/16 v9, 0x0

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const-wide/16 v14, 0x0

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const-wide/16 v18, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    move-object/from16 v25, v2

    .line 699
    .line 700
    move-object/from16 v26, v3

    .line 701
    .line 702
    move v1, v5

    .line 703
    move-object/from16 v5, p3

    .line 704
    .line 705
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_11
    move v1, v5

    .line 710
    :goto_f
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v6, v30

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    throw v0

    .line 724
    :cond_13
    move-object v3, v4

    .line 725
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, p5

    .line 729
    .line 730
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    if-eqz v9, :cond_14

    .line 735
    .line 736
    new-instance v0, Laa3/q;

    .line 737
    .line 738
    const/16 v8, 0xf

    .line 739
    .line 740
    move-object/from16 v1, p0

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    move-object/from16 v3, p2

    .line 745
    .line 746
    move-object/from16 v4, p3

    .line 747
    .line 748
    move-object/from16 v5, p4

    .line 749
    .line 750
    move/from16 v7, p7

    .line 751
    .line 752
    invoke-direct/range {v0 .. v8}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 756
    .line 757
    :cond_14
    return-void
.end method

.method public static final d(Lcom/reddit/matrix/feature/threadsview/c0;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Lmt/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    const-string v0, "viewState"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "messageEventFormatter"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "chatAvatarResolver"

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "messageFeatures"

    .line 33
    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "customTimestampFormatter"

    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onEvent"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "messagesCache"

    .line 48
    .line 49
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "chatFeatures"

    .line 53
    .line 54
    move-object/from16 v11, p7

    .line 55
    .line 56
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v12, p9

    .line 60
    .line 61
    check-cast v12, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    const v0, 0x3163597b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v10, 0x6

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x2

    .line 82
    :goto_0
    or-int/2addr v0, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v10

    .line 85
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const/16 v3, 0x20

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v3, 0x10

    .line 99
    .line 100
    :goto_2
    or-int/2addr v0, v3

    .line 101
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const/16 v3, 0x100

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v3, 0x80

    .line 115
    .line 116
    :goto_3
    or-int/2addr v0, v3

    .line 117
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const/16 v3, 0x800

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/16 v3, 0x400

    .line 131
    .line 132
    :goto_4
    or-int/2addr v0, v3

    .line 133
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    const/16 v3, 0x4000

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/16 v3, 0x2000

    .line 147
    .line 148
    :goto_5
    or-int/2addr v0, v3

    .line 149
    :cond_9
    const/high16 v3, 0x30000

    .line 150
    .line 151
    and-int/2addr v3, v10

    .line 152
    const/high16 v13, 0x20000

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    move v3, v13

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/high16 v3, 0x10000

    .line 165
    .line 166
    :goto_6
    or-int/2addr v0, v3

    .line 167
    :cond_b
    const/high16 v3, 0x180000

    .line 168
    .line 169
    and-int/2addr v3, v10

    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    const/high16 v3, 0x100000

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    const/high16 v3, 0x80000

    .line 182
    .line 183
    :goto_7
    or-int/2addr v0, v3

    .line 184
    :cond_d
    const/high16 v3, 0x6000000

    .line 185
    .line 186
    or-int/2addr v0, v3

    .line 187
    const v3, 0x2092493

    .line 188
    .line 189
    .line 190
    and-int/2addr v3, v0

    .line 191
    const v15, 0x2092492

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    if-eq v3, v15, :cond_e

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    move v3, v14

    .line 200
    :goto_8
    and-int/lit8 v15, v0, 0x1

    .line 201
    .line 202
    invoke-virtual {v12, v15, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_26

    .line 207
    .line 208
    const v3, 0x4c5de2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x70000

    .line 215
    .line 216
    and-int/2addr v3, v0

    .line 217
    if-ne v3, v13, :cond_f

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    move v15, v14

    .line 222
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move/from16 p8, v15

    .line 227
    .line 228
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    if-nez p8, :cond_10

    .line 231
    .line 232
    if-ne v13, v15, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v13, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 235
    .line 236
    const/16 v4, 0x10

    .line 237
    .line 238
    invoke-direct {v13, v4, v2}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 250
    .line 251
    invoke-static {v4, v13, v12, v14}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/4 v4, 0x3

    .line 256
    invoke-static {v14, v14, v4, v12}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    const v4, -0x63cbd990

    .line 261
    .line 262
    .line 263
    const v14, 0x6e3c21fe

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v14, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v15, :cond_12

    .line 271
    .line 272
    new-instance v4, Lcom/reddit/matrix/feature/threadsview/composables/b;

    .line 273
    .line 274
    invoke-direct {v4}, Lcom/reddit/matrix/feature/threadsview/composables/b;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    check-cast v4, Lcom/reddit/matrix/feature/threadsview/composables/b;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-ne v14, v15, :cond_13

    .line 294
    .line 295
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 296
    .line 297
    invoke-static {v14, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    move-object/from16 v25, v14

    .line 305
    .line 306
    check-cast v25, Lkotlinx/coroutines/b0;

    .line 307
    .line 308
    iget-object v14, v1, Lcom/reddit/matrix/feature/threadsview/c0;->c:Ljs3/a;

    .line 309
    .line 310
    invoke-static {v14, v12}, Lc12/a;->r(Ljs3/a;Landroidx/compose/runtime/m;)Lc12/i;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    shr-int/lit8 v26, v0, 0x18

    .line 315
    .line 316
    and-int/lit8 v1, v26, 0xe

    .line 317
    .line 318
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 319
    .line 320
    invoke-static {v10, v12, v1}, Lo4/e;->E(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-static {v1, v13, v2}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/high16 v2, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/high16 v2, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 353
    .line 354
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v27, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 367
    .line 368
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move/from16 v27, v5

    .line 372
    .line 373
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    if-eqz v7, :cond_25

    .line 379
    .line 380
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 384
    .line 385
    if-eqz v7, :cond_14

    .line 386
    .line 387
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 392
    .line 393
    .line 394
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v10, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    invoke-static {v12}, Lj9/a;->A(Landroidx/compose/runtime/m;)Lx/a2;

    .line 430
    .line 431
    .line 432
    move-result-object v27

    .line 433
    const v1, -0x48fade91

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v1, v0, 0xe

    .line 440
    .line 441
    const/4 v2, 0x4

    .line 442
    if-ne v1, v2, :cond_15

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    :goto_b
    const/high16 v6, 0x20000

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    const/4 v5, 0x0

    .line 449
    goto :goto_b

    .line 450
    :goto_c
    if-ne v3, v6, :cond_16

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_16
    const/4 v3, 0x0

    .line 455
    :goto_d
    or-int/2addr v3, v5

    .line 456
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    or-int/2addr v3, v5

    .line 461
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    or-int/2addr v3, v5

    .line 466
    and-int/lit8 v5, v0, 0x70

    .line 467
    .line 468
    const/16 v6, 0x20

    .line 469
    .line 470
    if-ne v5, v6, :cond_17

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    goto :goto_e

    .line 474
    :cond_17
    const/4 v5, 0x0

    .line 475
    :goto_e
    or-int/2addr v3, v5

    .line 476
    and-int/lit16 v5, v0, 0x380

    .line 477
    .line 478
    const/16 v6, 0x100

    .line 479
    .line 480
    if-ne v5, v6, :cond_18

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    goto :goto_f

    .line 484
    :cond_18
    const/4 v5, 0x0

    .line 485
    :goto_f
    or-int/2addr v3, v5

    .line 486
    and-int/lit16 v5, v0, 0x1c00

    .line 487
    .line 488
    const/16 v6, 0x800

    .line 489
    .line 490
    if-ne v5, v6, :cond_19

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    goto :goto_10

    .line 494
    :cond_19
    const/4 v5, 0x0

    .line 495
    :goto_10
    or-int/2addr v3, v5

    .line 496
    const v5, 0xe000

    .line 497
    .line 498
    .line 499
    and-int/2addr v5, v0

    .line 500
    const/16 v6, 0x4000

    .line 501
    .line 502
    if-ne v5, v6, :cond_1a

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    const/4 v5, 0x0

    .line 507
    :goto_11
    or-int/2addr v3, v5

    .line 508
    const/high16 v5, 0x380000

    .line 509
    .line 510
    and-int/2addr v0, v5

    .line 511
    const/high16 v5, 0x100000

    .line 512
    .line 513
    if-ne v0, v5, :cond_1b

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    goto :goto_12

    .line 517
    :cond_1b
    const/4 v0, 0x0

    .line 518
    :goto_12
    or-int/2addr v0, v3

    .line 519
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v0, :cond_1d

    .line 524
    .line 525
    if-ne v3, v15, :cond_1c

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1c
    const/16 v23, 0x1

    .line 529
    .line 530
    move v14, v1

    .line 531
    move/from16 v21, v2

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1d
    :goto_13
    new-instance v0, Landroidx/compose/material3/k1;

    .line 537
    .line 538
    move-object/from16 v5, p1

    .line 539
    .line 540
    move-object/from16 v6, p2

    .line 541
    .line 542
    move-object/from16 v7, p3

    .line 543
    .line 544
    move/from16 v21, v2

    .line 545
    .line 546
    move-object v3, v4

    .line 547
    move-object v4, v14

    .line 548
    const/16 v23, 0x1

    .line 549
    .line 550
    move-object/from16 v2, p5

    .line 551
    .line 552
    move v14, v1

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/k1;-><init>(Lcom/reddit/matrix/feature/threadsview/c0;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/threadsview/composables/b;Lc12/i;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lc9/d;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v3, v0

    .line 562
    :goto_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    move/from16 v2, v23

    .line 569
    .line 570
    const/16 v23, 0x6

    .line 571
    .line 572
    move-object v0, v13

    .line 573
    move-object/from16 v13, v24

    .line 574
    .line 575
    const/16 v24, 0x1f8

    .line 576
    .line 577
    move-object v4, v15

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    move-object v6, v3

    .line 590
    move v3, v2

    .line 591
    move/from16 v2, v21

    .line 592
    .line 593
    move-object/from16 v21, v6

    .line 594
    .line 595
    move-object v6, v0

    .line 596
    move-object v8, v4

    .line 597
    move v4, v5

    .line 598
    move-object/from16 v22, v12

    .line 599
    .line 600
    move v7, v14

    .line 601
    move-object/from16 v12, v26

    .line 602
    .line 603
    move-object/from16 v14, v27

    .line 604
    .line 605
    const v0, 0x6e3c21fe

    .line 606
    .line 607
    .line 608
    const/4 v9, 0x2

    .line 609
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v12, v22

    .line 613
    .line 614
    iget-object v5, v1, Lcom/reddit/matrix/feature/threadsview/c0;->e:Lnp3/k;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    sget-object v14, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 621
    .line 622
    sget-object v15, Lx/u;->a:Lx/u;

    .line 623
    .line 624
    invoke-virtual {v15, v10, v14}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    if-lez v5, :cond_1e

    .line 629
    .line 630
    move v15, v3

    .line 631
    goto :goto_15

    .line 632
    :cond_1e
    move v15, v4

    .line 633
    :goto_15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-ne v2, v8, :cond_1f

    .line 641
    .line 642
    new-instance v2, Lnz1/c;

    .line 643
    .line 644
    const/16 v9, 0x1d

    .line 645
    .line 646
    invoke-direct {v2, v9}, Lnz1/c;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v2}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v9, 0x3

    .line 662
    invoke-static {v11, v9}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v2, v3}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v8, :cond_20

    .line 678
    .line 679
    new-instance v0, Lnz1/c;

    .line 680
    .line 681
    const/16 v2, 0x1d

    .line 682
    .line 683
    invoke-direct {v0, v2}, Lnz1/c;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    invoke-static {v2, v0}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v11, v9}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v0, v3}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/f;

    .line 708
    .line 709
    move-object v3, v1

    .line 710
    move v1, v5

    .line 711
    move-object v5, v13

    .line 712
    move-object/from16 v4, v25

    .line 713
    .line 714
    move v13, v2

    .line 715
    move-object/from16 v2, p5

    .line 716
    .line 717
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/screens/detail/composables/f;-><init>(ILkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/threadsview/c0;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;)V

    .line 718
    .line 719
    .line 720
    move-object v1, v0

    .line 721
    move-object v0, v3

    .line 722
    const v2, 0x2c7afa59

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v4, v8

    .line 730
    const v8, 0x30d80

    .line 731
    .line 732
    .line 733
    move-object v2, v4

    .line 734
    move-object v4, v9

    .line 735
    const/16 v9, 0x10

    .line 736
    .line 737
    move-object v3, v5

    .line 738
    const/4 v5, 0x0

    .line 739
    move-object v13, v6

    .line 740
    move-object v6, v1

    .line 741
    move v1, v15

    .line 742
    move v15, v7

    .line 743
    move-object v7, v12

    .line 744
    move-object v12, v13

    .line 745
    move-object/from16 v28, v2

    .line 746
    .line 747
    move-object v2, v14

    .line 748
    const/4 v13, 0x2

    .line 749
    move-object v14, v3

    .line 750
    move-object/from16 v3, v16

    .line 751
    .line 752
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x8

    .line 756
    .line 757
    invoke-static {v12, v11, v7, v1, v13}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lcom/reddit/matrix/feature/threadsview/c0;->f:Lk12/a;

    .line 765
    .line 766
    if-eqz v1, :cond_21

    .line 767
    .line 768
    iget-object v1, v1, Lk12/a;->a:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_21
    move-object v1, v11

    .line 772
    :goto_16
    const v3, -0x615d173a

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 776
    .line 777
    .line 778
    const/4 v3, 0x4

    .line 779
    if-ne v15, v3, :cond_22

    .line 780
    .line 781
    move v4, v2

    .line 782
    goto :goto_17

    .line 783
    :cond_22
    const/4 v4, 0x0

    .line 784
    :goto_17
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    or-int/2addr v2, v4

    .line 789
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-nez v2, :cond_23

    .line 794
    .line 795
    move-object/from16 v4, v28

    .line 796
    .line 797
    if-ne v3, v4, :cond_24

    .line 798
    .line 799
    :cond_23
    new-instance v3, Lcom/reddit/matrix/feature/threadsview/composables/ThreadsContentKt$ThreadsContent$2$1;

    .line 800
    .line 801
    invoke-direct {v3, v0, v14, v11}, Lcom/reddit/matrix/feature/threadsview/composables/ThreadsContentKt$ThreadsContent$2$1;-><init>(Lcom/reddit/matrix/feature/threadsview/c0;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    move-object v9, v10

    .line 817
    goto :goto_18

    .line 818
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 819
    .line 820
    .line 821
    throw v11

    .line 822
    :cond_26
    move-object v0, v1

    .line 823
    move-object v7, v12

    .line 824
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v9, p8

    .line 828
    .line 829
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    if-eqz v12, :cond_27

    .line 834
    .line 835
    new-instance v0, La02/k;

    .line 836
    .line 837
    const/4 v11, 0x5

    .line 838
    move-object/from16 v1, p0

    .line 839
    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    move-object/from16 v3, p2

    .line 843
    .line 844
    move-object/from16 v4, p3

    .line 845
    .line 846
    move-object/from16 v5, p4

    .line 847
    .line 848
    move-object/from16 v6, p5

    .line 849
    .line 850
    move-object/from16 v7, p6

    .line 851
    .line 852
    move-object/from16 v8, p7

    .line 853
    .line 854
    move/from16 v10, p10

    .line 855
    .line 856
    invoke-direct/range {v0 .. v11}, La02/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 860
    .line 861
    :cond_27
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "onGoToMessages"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onEvent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, -0x63f5adba

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v3, p0, 0x6

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int v3, p0, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v3, p0

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    and-int/lit16 v6, v3, 0x93

    .line 66
    .line 67
    const/16 v9, 0x92

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eq v6, v9, :cond_4

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v6, v11

    .line 76
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    const v6, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v6, v3, 0x70

    .line 91
    .line 92
    if-ne v6, v8, :cond_5

    .line 93
    .line 94
    move v6, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v11

    .line 97
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v8, v6, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    invoke-direct {v8, v6, v1}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 123
    .line 124
    invoke-static {v6, v8, v13, v11}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    invoke-static {v14, v6, v10}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v8, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v12, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 141
    .line 142
    invoke-static {v12, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object/from16 p2, v6

    .line 147
    .line 148
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v10, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    int-to-float v4, v4

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0xd

    .line 222
    .line 223
    move-object v11, v15

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v16, v4

    .line 228
    .line 229
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v28, v14

    .line 234
    .line 235
    invoke-static {v4, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 248
    .line 249
    invoke-virtual {v14}, Lbc1/l1;->j()J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 254
    .line 255
    invoke-static {v4, v14, v15, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v7, 0xc

    .line 260
    .line 261
    int-to-float v7, v7

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x2

    .line 264
    invoke-static {v4, v7, v14, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v8, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 273
    .line 274
    sget-object v8, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 275
    .line 276
    const/16 v14, 0x36

    .line 277
    .line 278
    invoke-static {v8, v7, v13, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v8, v11

    .line 283
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 284
    .line 285
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 301
    .line 302
    if-eqz v14, :cond_9

    .line 303
    .line 304
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v13, v6, v13, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f131364

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 331
    .line 332
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 339
    .line 340
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 345
    .line 346
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 347
    .line 348
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const v27, 0x1fdfa

    .line 355
    .line 356
    .line 357
    move-object/from16 v23, v4

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    move-object/from16 v24, v13

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    move/from16 v17, v15

    .line 371
    .line 372
    const/4 v15, 0x3

    .line 373
    move/from16 v19, v17

    .line 374
    .line 375
    const/16 v18, 0x10

    .line 376
    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    move/from16 v20, v18

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move/from16 v21, v19

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v22, v20

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move/from16 v25, v21

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move/from16 v29, v22

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move/from16 v30, v25

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move v0, v3

    .line 404
    move-object v3, v1

    .line 405
    move v1, v0

    .line 406
    move-object/from16 v31, p2

    .line 407
    .line 408
    move/from16 v0, v29

    .line 409
    .line 410
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v13, v24

    .line 414
    .line 415
    const/16 v3, 0x8

    .line 416
    .line 417
    int-to-float v4, v3

    .line 418
    int-to-float v0, v0

    .line 419
    const/16 v19, 0x5

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move/from16 v18, v0

    .line 425
    .line 426
    move/from16 v16, v4

    .line 427
    .line 428
    move-object/from16 v14, v28

    .line 429
    .line 430
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const v0, 0x7f131363

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 446
    .line 447
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 448
    .line 449
    const v27, 0x1fdfc

    .line 450
    .line 451
    .line 452
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x3

    .line 458
    const-wide/16 v16, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v25, 0x30

    .line 465
    .line 466
    move/from16 v23, v3

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    move/from16 v0, v23

    .line 470
    .line 471
    move-object/from16 v23, v2

    .line 472
    .line 473
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v1, v1, 0xe

    .line 477
    .line 478
    or-int/lit16 v14, v1, 0x180

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x1ffa

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    sget-object v2, Lcom/reddit/matrix/feature/threadsview/composables/c;->b:Landroidx/compose/runtime/internal/a;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    move-object/from16 v0, p3

    .line 494
    .line 495
    move-object/from16 v13, v24

    .line 496
    .line 497
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v31

    .line 505
    .line 506
    const/16 v2, 0x8

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v15, 0x2

    .line 510
    invoke-static {v1, v3, v13, v2, v15}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v28

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_a
    const/4 v3, 0x0

    .line 520
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 521
    .line 522
    .line 523
    throw v3

    .line 524
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_c

    .line 534
    .line 535
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    move/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;-><init>(IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_c
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    sget-object v2, Lx/a0;->a:Lx/a0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onRetryPress"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x2482a2ec

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    or-int v1, p2, v1

    .line 38
    .line 39
    and-int/lit8 v3, v1, 0x11

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    int-to-float v8, v2

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xd

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, v14

    .line 66
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbc1/l1;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 91
    .line 92
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 99
    .line 100
    const/16 v7, 0x36

    .line 101
    .line 102
    invoke-static {v3, v6, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/reddit/ui/compose/ds/jb;

    .line 176
    .line 177
    const v3, 0x7f131365

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-static {v2, v10, v13, v4, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x18

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0xd

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v16, v2

    .line 202
    .line 203
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    shr-int/lit8 v1, v1, 0x3

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0xe

    .line 210
    .line 211
    or-int/lit16 v14, v1, 0x1b0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x1ff8

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    sget-object v2, Lcom/reddit/matrix/feature/threadsview/composables/c;->c:Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move v6, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    move v7, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    move v8, v7

    .line 226
    const/4 v7, 0x0

    .line 227
    move v9, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move v10, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move v11, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move v12, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move/from16 v17, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 247
    .line 248
    .line 249
    throw v10

    .line 250
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    new-instance v2, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    move/from16 v4, p2

    .line 263
    .line 264
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, -0x7ff4c6cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    int-to-float v5, v0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xd

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbc1/l1;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, p0, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p0, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {p0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 146
    .line 147
    const v3, 0x7f131442    # 1.955017E38f

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v0, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-static {v0, v8, p0, v1, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 166
    .line 167
    .line 168
    throw v8

    .line 169
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static final h(Lcom/reddit/matrix/feature/threadsview/d0;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function0;Lmt/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    const-string v3, "viewState"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "messageEventFormatter"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "chatAvatarResolver"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "messageFeatures"

    .line 35
    .line 36
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "customChatTimestampFormatter"

    .line 40
    .line 41
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "onEvent"

    .line 45
    .line 46
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "messagesCache"

    .line 50
    .line 51
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "onGoToMessages"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "chatFeatures"

    .line 60
    .line 61
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v11, p10

    .line 65
    .line 66
    check-cast v11, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    const v3, -0x13a882

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v3, 0x2

    .line 83
    :goto_0
    or-int v3, p11, v3

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    const/16 v10, 0x20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v10, 0x10

    .line 95
    .line 96
    :goto_1
    or-int/2addr v3, v10

    .line 97
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    const/16 v10, 0x100

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 v10, 0x80

    .line 107
    .line 108
    :goto_2
    or-int/2addr v3, v10

    .line 109
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_3
    or-int/2addr v3, v10

    .line 121
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    const/16 v10, 0x4000

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/16 v10, 0x2000

    .line 131
    .line 132
    :goto_4
    or-int/2addr v3, v10

    .line 133
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    const/high16 v10, 0x20000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/high16 v10, 0x10000

    .line 143
    .line 144
    :goto_5
    or-int/2addr v3, v10

    .line 145
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    const/high16 v10, 0x100000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/high16 v10, 0x80000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v3, v10

    .line 157
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    const/high16 v10, 0x800000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const/high16 v10, 0x400000

    .line 167
    .line 168
    :goto_7
    or-int/2addr v3, v10

    .line 169
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    const/high16 v10, 0x4000000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/high16 v10, 0x2000000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v3, v10

    .line 181
    const v10, 0x12492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v10, v3

    .line 185
    const v13, 0x12492492

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    if-eq v10, v13, :cond_9

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    move v10, v15

    .line 194
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 195
    .line 196
    invoke-virtual {v11, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_13

    .line 201
    .line 202
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 203
    .line 204
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

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
    invoke-virtual {v10}, Lbc1/l1;->j()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 217
    .line 218
    move-object/from16 v14, p9

    .line 219
    .line 220
    invoke-static {v14, v12, v13, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v12, Lx/l;->c:Lx/g;

    .line 225
    .line 226
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 227
    .line 228
    invoke-static {v12, v13, v11, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move v13, v3

    .line 233
    iget-wide v2, v11, Landroidx/compose/runtime/r;->T:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v11, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    move/from16 v17, v2

    .line 255
    .line 256
    iget-object v2, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    if-eqz v18, :cond_12

    .line 261
    .line 262
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 266
    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 274
    .line 275
    .line 276
    :goto_a
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    shr-int/lit8 v2, v13, 0xf

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0xe

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x30

    .line 310
    .line 311
    sget-object v3, Lcom/reddit/matrix/feature/threadsview/composables/g;->a:Lcom/reddit/matrix/feature/threadsview/composables/g;

    .line 312
    .line 313
    invoke-virtual {v3, v7, v11, v2}, Lcom/reddit/matrix/feature/threadsview/composables/g;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v2, v13, 0xe

    .line 317
    .line 318
    or-int/lit16 v2, v2, 0x180

    .line 319
    .line 320
    shr-int/lit8 v10, v13, 0xc

    .line 321
    .line 322
    and-int/lit8 v10, v10, 0x70

    .line 323
    .line 324
    or-int/2addr v2, v10

    .line 325
    invoke-virtual {v3, v1, v7, v11, v2}, Lcom/reddit/matrix/feature/threadsview/composables/g;->a(Lcom/reddit/matrix/feature/threadsview/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lcom/reddit/matrix/feature/threadsview/b0;->a:Lcom/reddit/matrix/feature/threadsview/b0;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v3, 0x6

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    const v2, -0x7e5fcc0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v3}, Lcom/reddit/matrix/feature/threadsview/composables/c;->g(Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    :goto_b
    const/4 v2, 0x1

    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_b
    sget-object v2, Lcom/reddit/matrix/feature/threadsview/a0;->a:Lcom/reddit/matrix/feature/threadsview/a0;

    .line 354
    .line 355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    const v2, -0x7e5e945d

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    const v2, 0x4c5de2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x70000

    .line 374
    .line 375
    and-int/2addr v2, v13

    .line 376
    const/high16 v10, 0x20000

    .line 377
    .line 378
    if-ne v2, v10, :cond_c

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    goto :goto_c

    .line 382
    :cond_c
    const/4 v2, 0x0

    .line 383
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-nez v2, :cond_d

    .line 388
    .line 389
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 390
    .line 391
    if-ne v10, v2, :cond_e

    .line 392
    .line 393
    :cond_d
    new-instance v10, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 394
    .line 395
    const/16 v2, 0x12

    .line 396
    .line 397
    invoke-direct {v10, v2, v7}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v11, v3}, Lcom/reddit/matrix/feature/threadsview/composables/c;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_f
    sget-object v2, Lcom/reddit/matrix/feature/threadsview/z;->a:Lcom/reddit/matrix/feature/threadsview/z;

    .line 417
    .line 418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    const v2, -0x7e5cabfe    # -5.999729E-38f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v2, v13, 0x15

    .line 431
    .line 432
    and-int/lit8 v2, v2, 0xe

    .line 433
    .line 434
    or-int/2addr v2, v10

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v2, v11, v3, v0, v7}, Lcom/reddit/matrix/feature/threadsview/composables/c;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_10
    instance-of v2, v1, Lcom/reddit/matrix/feature/threadsview/c0;

    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    const v2, -0x7e5a11db

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    move-object v2, v1

    .line 455
    check-cast v2, Lcom/reddit/matrix/feature/threadsview/c0;

    .line 456
    .line 457
    const v3, 0x3ffffe

    .line 458
    .line 459
    .line 460
    and-int/2addr v3, v13

    .line 461
    shr-int/lit8 v10, v13, 0x3

    .line 462
    .line 463
    const/high16 v12, 0x1c00000

    .line 464
    .line 465
    and-int/2addr v10, v12

    .line 466
    or-int v12, v3, v10

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    invoke-static/range {v2 .. v12}, Lcom/reddit/matrix/feature/threadsview/composables/c;->d(Lcom/reddit/matrix/feature/threadsview/c0;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Lmt/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :goto_d
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_11
    const/4 v2, 0x0

    .line 485
    const v0, -0x2d5df1d5

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v11, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 494
    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    throw v18

    .line 499
    :cond_13
    move-object/from16 v14, p9

    .line 500
    .line 501
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-eqz v12, :cond_14

    .line 509
    .line 510
    new-instance v0, La63/a;

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    move-object/from16 v4, p3

    .line 517
    .line 518
    move-object/from16 v5, p4

    .line 519
    .line 520
    move-object/from16 v6, p5

    .line 521
    .line 522
    move-object/from16 v7, p6

    .line 523
    .line 524
    move-object/from16 v8, p7

    .line 525
    .line 526
    move-object/from16 v9, p8

    .line 527
    .line 528
    move/from16 v11, p11

    .line 529
    .line 530
    move-object v10, v14

    .line 531
    invoke-direct/range {v0 .. v11}, La63/a;-><init>(Lcom/reddit/matrix/feature/threadsview/d0;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function0;Lmt/b;Landroidx/compose/ui/s;I)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_14
    return-void
.end method

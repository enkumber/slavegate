.class public abstract Lcom/reddit/matrix/feature/newchat/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/u3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x5af51ca5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/matrix/feature/newchat/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const v2, -0x33fcbe31    # -3.4408252E7f

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/reddit/matrix/feature/newchat/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/newchat/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "chatOption"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x46b9f2c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v5

    .line 65
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    instance-of v1, p0, Lcom/reddit/matrix/feature/newchat/a;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const v1, 0x4c5de2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, v0, 0x70

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v4, v5

    .line 89
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    invoke-static {v0, p3, p2, v1}, Lcom/reddit/matrix/feature/newchat/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 138
    .line 139
    const/16 v5, 0x1d

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x5210f655

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    and-int/lit8 v0, p0, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p0, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p0

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 39
    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v8

    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v2, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v3, v0, 0x13

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_4
    and-int/2addr v0, v11

    .line 71
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    int-to-float v0, v8

    .line 91
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 96
    .line 97
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 98
    .line 99
    const/16 v3, 0x30

    .line 100
    .line 101
    invoke-static {v2, v1, v7, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v7, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v7, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbc1/l1;->g()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sget-object v8, La0/h;->a:La0/g;

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    invoke-static {v9, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v6, 0xa

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/16 v6, 0x14

    .line 202
    .line 203
    int-to-float v6, v6

    .line 204
    invoke-static {v5, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v8, v1

    .line 209
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 210
    .line 211
    const v10, 0x7f131a86

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v12, v16

    .line 223
    .line 224
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 225
    .line 226
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    move-object v12, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v16, v9

    .line 235
    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    move-object v2, v5

    .line 241
    const/4 v5, 0x0

    .line 242
    move-object/from16 v27, v4

    .line 243
    .line 244
    move/from16 v28, v6

    .line 245
    .line 246
    move-object v6, v10

    .line 247
    move-object/from16 v11, v16

    .line 248
    .line 249
    move-object/from16 v26, v20

    .line 250
    .line 251
    move-object v10, v3

    .line 252
    move-wide/from16 v3, v18

    .line 253
    .line 254
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0xc

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-static {v11, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v7, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-static {v11, v14, v2}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    float-to-double v4, v3

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    cmpl-double v4, v4, v8

    .line 282
    .line 283
    if-lez v4, :cond_6

    .line 284
    .line 285
    :goto_6
    const/4 v4, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    .line 288
    .line 289
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_7
    invoke-static {v3, v2, v4}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lx/l;->c:Lx/g;

    .line 298
    .line 299
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-static {v3, v5, v7, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 324
    .line 325
    if-eqz v9, :cond_7

    .line 326
    .line 327
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v26

    .line 341
    .line 342
    invoke-static {v5, v7, v10, v7, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v27

    .line 346
    .line 347
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    const v2, 0x7f131a89

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 358
    .line 359
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 364
    .line 365
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 366
    .line 367
    sget-object v8, Landroidx/compose/ui/text/font/t;->d:Landroidx/compose/ui/text/font/t;

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 374
    .line 375
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 376
    .line 377
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    const/16 v24, 0xc30

    .line 382
    .line 383
    const v25, 0x1d7da

    .line 384
    .line 385
    .line 386
    move v12, v1

    .line 387
    move-object v1, v2

    .line 388
    const/4 v2, 0x0

    .line 389
    move-object/from16 v21, v5

    .line 390
    .line 391
    move/from16 v17, v6

    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v7

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    move/from16 v16, v4

    .line 399
    .line 400
    move-wide/from16 v34, v9

    .line 401
    .line 402
    move-object v10, v3

    .line 403
    move-wide/from16 v3, v34

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    move-object v13, v10

    .line 407
    move-object v14, v11

    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    move v15, v12

    .line 411
    const/4 v12, 0x0

    .line 412
    move-object/from16 v18, v13

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v20, v14

    .line 416
    .line 417
    move/from16 v19, v15

    .line 418
    .line 419
    const-wide/16 v14, 0x0

    .line 420
    .line 421
    move/from16 v23, v16

    .line 422
    .line 423
    const/16 v16, 0x2

    .line 424
    .line 425
    move/from16 v26, v17

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v27, v18

    .line 430
    .line 431
    const/16 v18, 0x2

    .line 432
    .line 433
    move/from16 v29, v19

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move-object/from16 v30, v20

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    move/from16 v31, v23

    .line 442
    .line 443
    const/high16 v23, 0x30000

    .line 444
    .line 445
    move-object/from16 p1, v0

    .line 446
    .line 447
    move-object/from16 v0, v27

    .line 448
    .line 449
    move/from16 v32, v29

    .line 450
    .line 451
    move-object/from16 v33, v30

    .line 452
    .line 453
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v22

    .line 457
    .line 458
    const v1, 0x7f131a88

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 480
    .line 481
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    const/16 v24, 0x30

    .line 488
    .line 489
    const v25, 0x1f7fa

    .line 490
    .line 491
    .line 492
    move-object v5, v2

    .line 493
    const/4 v2, 0x0

    .line 494
    move-object v8, v5

    .line 495
    const-wide/16 v5, 0x0

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    move-object v9, v8

    .line 499
    const/4 v8, 0x0

    .line 500
    move-object v10, v9

    .line 501
    const/4 v9, 0x0

    .line 502
    move-object v12, v10

    .line 503
    const-wide/16 v10, 0x0

    .line 504
    .line 505
    move-object v13, v12

    .line 506
    const/4 v12, 0x0

    .line 507
    move-object v14, v13

    .line 508
    const/4 v13, 0x0

    .line 509
    move-object/from16 v16, v14

    .line 510
    .line 511
    const-wide/16 v14, 0x0

    .line 512
    .line 513
    move-object/from16 v17, v16

    .line 514
    .line 515
    const/16 v16, 0x2

    .line 516
    .line 517
    move-object/from16 v18, v17

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    move-object/from16 v19, v18

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    move-object/from16 v20, v19

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    move-object/from16 v21, v20

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-object/from16 v34, v21

    .line 536
    .line 537
    move-object/from16 v21, v0

    .line 538
    .line 539
    move-object/from16 v0, v34

    .line 540
    .line 541
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v7, v22

    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    move/from16 v12, v32

    .line 551
    .line 552
    move-object/from16 v14, v33

    .line 553
    .line 554
    invoke-static {v14, v12}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 559
    .line 560
    .line 561
    move/from16 v1, v28

    .line 562
    .line 563
    invoke-static {v14, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v1, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 568
    .line 569
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 574
    .line 575
    if-ne v1, v3, :cond_a

    .line 576
    .line 577
    const v1, 0x3f159d07

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 584
    .line 585
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 590
    .line 591
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    aget v1, v3, v1

    .line 598
    .line 599
    if-eq v1, v10, :cond_9

    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    if-ne v1, v3, :cond_8

    .line 603
    .line 604
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 605
    .line 606
    :goto_9
    const/4 v6, 0x0

    .line 607
    goto :goto_a

    .line 608
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 609
    .line 610
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_9
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :goto_a
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_a
    const/4 v3, 0x2

    .line 622
    const/4 v6, 0x0

    .line 623
    const v1, 0x3f1637e8

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 630
    .line 631
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 636
    .line 637
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    aget v1, v4, v1

    .line 644
    .line 645
    if-eq v1, v10, :cond_c

    .line 646
    .line 647
    if-ne v1, v3, :cond_b

    .line 648
    .line 649
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h5:Lcom/reddit/ui/compose/icons/h;

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 653
    .line 654
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h5:Lcom/reddit/ui/compose/icons/h;

    .line 659
    .line 660
    :goto_b
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    :goto_c
    const v3, 0x7f131a87

    .line 664
    .line 665
    .line 666
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    const/16 v8, 0x30

    .line 683
    .line 684
    const/16 v9, 0x8

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 695
    .line 696
    .line 697
    throw v14

    .line 698
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 699
    .line 700
    .line 701
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    if-eqz v6, :cond_f

    .line 706
    .line 707
    new-instance v0, Laj/b;

    .line 708
    .line 709
    const/16 v4, 0xd

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    move/from16 v3, p0

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    move-object/from16 v1, p3

    .line 717
    .line 718
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x281a1aa8

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
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbc1/l1;->r()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    int-to-float v0, v4

    .line 51
    invoke-static {p0, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    move-object p0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, -0x61913f81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 37
    .line 38
    sget-object v6, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 39
    .line 40
    const/16 v7, 0x36

    .line 41
    .line 42
    invoke-static {v6, v4, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    int-to-float v8, v3

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0xd

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v28, v6

    .line 129
    .line 130
    move/from16 v27, v8

    .line 131
    .line 132
    const-string v4, "empty_search_title"

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const v8, 0x7f1313f2    # 1.9550008E38f

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 166
    .line 167
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const v26, 0x1fdf8

    .line 172
    .line 173
    .line 174
    move-object v11, v4

    .line 175
    move v12, v5

    .line 176
    move-wide v4, v6

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    move-object/from16 v23, v2

    .line 180
    .line 181
    move-object v2, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v13, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object/from16 v22, v10

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v14, v11

    .line 189
    move v15, v12

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    const/4 v14, 0x3

    .line 198
    move/from16 v19, v15

    .line 199
    .line 200
    move-object/from16 v18, v16

    .line 201
    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v21, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move/from16 v24, v19

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v29, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v30, v21

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move/from16 v31, v24

    .line 225
    .line 226
    const/16 v24, 0x30

    .line 227
    .line 228
    move-object/from16 v0, v29

    .line 229
    .line 230
    move-object/from16 v1, v30

    .line 231
    .line 232
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v23

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x5

    .line 239
    const/4 v7, 0x0

    .line 240
    move/from16 v10, v27

    .line 241
    .line 242
    move/from16 v8, v27

    .line 243
    .line 244
    move-object/from16 v6, v28

    .line 245
    .line 246
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "empty_search_subtext"

    .line 251
    .line 252
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const v0, 0x7f1313f1    # 1.9550006E38f

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 282
    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    new-instance v1, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    move-object/from16 v3, p0

    .line 321
    .line 322
    move/from16 v4, p2

    .line 323
    .line 324
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_4
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 53

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "chatName"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onChatNameChange"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x1b5e93ae

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v14, 0x2

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v14

    .line 39
    :goto_0
    or-int v4, p1, v4

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v6

    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    and-int/lit16 v5, v4, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v5, v8, :cond_3

    .line 73
    .line 74
    move v5, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v11

    .line 77
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_15

    .line 84
    .line 85
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbc1/l1;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    invoke-static {v12, v7, v8, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v7, 0x28

    .line 104
    .line 105
    int-to-float v7, v7

    .line 106
    invoke-static {v5, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    int-to-float v6, v6

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v5, v6, v8, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "box_name"

    .line 123
    .line 124
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 136
    .line 137
    const/16 v8, 0x36

    .line 138
    .line 139
    invoke-static {v6, v7, v10, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    if-eqz v0, :cond_14

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 210
    .line 211
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 216
    .line 217
    sget-object v20, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    aget v5, v20, v5

    .line 224
    .line 225
    if-eq v5, v9, :cond_6

    .line 226
    .line 227
    if-ne v5, v14, :cond_5

    .line 228
    .line 229
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 239
    .line 240
    :goto_5
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 247
    .line 248
    .line 249
    move-result-wide v21

    .line 250
    move v9, v11

    .line 251
    const/16 v11, 0x6000

    .line 252
    .line 253
    const/16 v12, 0xa

    .line 254
    .line 255
    move/from16 v23, v4

    .line 256
    .line 257
    move-object v4, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object/from16 v24, v8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    move/from16 v25, v9

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object/from16 v31, v6

    .line 266
    .line 267
    move-object/from16 v33, v7

    .line 268
    .line 269
    move-wide/from16 v6, v21

    .line 270
    .line 271
    move/from16 v30, v23

    .line 272
    .line 273
    move-object/from16 v32, v24

    .line 274
    .line 275
    move/from16 v2, v25

    .line 276
    .line 277
    const/high16 v14, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 280
    .line 281
    .line 282
    float-to-double v4, v14

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    cmpl-double v4, v4, v6

    .line 286
    .line 287
    if-lez v4, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    .line 291
    .line 292
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    new-instance v4, Lx/o1;

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    invoke-direct {v4, v14, v5}, Lx/o1;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 302
    .line 303
    invoke-static {v5, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 325
    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v31

    .line 339
    .line 340
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v32

    .line 344
    .line 345
    move-object/from16 v5, v33

    .line 346
    .line 347
    invoke-static {v6, v10, v0, v10, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f130c52

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const v4, -0x615d173a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    move/from16 v5, v30

    .line 367
    .line 368
    and-int/lit8 v6, v5, 0xe

    .line 369
    .line 370
    const/4 v7, 0x4

    .line 371
    if-ne v6, v7, :cond_9

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_9
    move v9, v2

    .line 376
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    or-int/2addr v7, v9

    .line 381
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 386
    .line 387
    if-nez v7, :cond_a

    .line 388
    .line 389
    if-ne v8, v9, :cond_b

    .line 390
    .line 391
    :cond_a
    new-instance v8, Laq2/g;

    .line 392
    .line 393
    const/4 v7, 0x5

    .line 394
    invoke-direct {v8, v1, v0, v7}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 406
    .line 407
    invoke-static {v0, v2, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v8, "group_name"

    .line 412
    .line 413
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v35, Lj1/y0;

    .line 418
    .line 419
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 424
    .line 425
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 426
    .line 427
    .line 428
    move-result-wide v36

    .line 429
    const/16 v23, 0xe

    .line 430
    .line 431
    invoke-static/range {v23 .. v23}, Lik3/d;->s(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v38

    .line 435
    const/16 v51, 0x0

    .line 436
    .line 437
    const v52, 0xfffffc

    .line 438
    .line 439
    .line 440
    const/16 v40, 0x0

    .line 441
    .line 442
    const/16 v41, 0x0

    .line 443
    .line 444
    const/16 v42, 0x0

    .line 445
    .line 446
    const-wide/16 v43, 0x0

    .line 447
    .line 448
    const/16 v45, 0x0

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/16 v47, 0x0

    .line 453
    .line 454
    const-wide/16 v48, 0x0

    .line 455
    .line 456
    const/16 v50, 0x0

    .line 457
    .line 458
    invoke-direct/range {v35 .. v52}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 459
    .line 460
    .line 461
    new-instance v8, Landroidx/compose/foundation/text/q1;

    .line 462
    .line 463
    const/16 v11, 0x7a

    .line 464
    .line 465
    const/4 v12, 0x3

    .line 466
    const/4 v13, 0x1

    .line 467
    invoke-direct {v8, v12, v13, v2, v11}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Landroidx/compose/ui/graphics/x0;

    .line 471
    .line 472
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 477
    .line 478
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    and-int/lit16 v4, v5, 0x380

    .line 489
    .line 490
    const/16 v12, 0x100

    .line 491
    .line 492
    if-ne v4, v12, :cond_c

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_c
    move v4, v2

    .line 497
    :goto_9
    and-int/lit8 v5, v5, 0x70

    .line 498
    .line 499
    const/16 v12, 0x20

    .line 500
    .line 501
    if-ne v5, v12, :cond_d

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    goto :goto_a

    .line 505
    :cond_d
    move v5, v2

    .line 506
    :goto_a
    or-int/2addr v4, v5

    .line 507
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v4, :cond_f

    .line 512
    .line 513
    if-ne v5, v9, :cond_e

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_e
    move-object/from16 v4, p5

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_c

    .line 520
    :cond_f
    :goto_b
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/galleries/n;

    .line 521
    .line 522
    move-object/from16 v4, p5

    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    invoke-direct {v5, v3, v4, v13}, Lcom/reddit/feeds/ui/composables/feed/galleries/n;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    const v12, 0x36006c00

    .line 537
    .line 538
    .line 539
    or-int v20, v6, v12

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const v22, 0xbc80

    .line 544
    .line 545
    .line 546
    move-object v6, v7

    .line 547
    const/4 v7, 0x1

    .line 548
    move-object/from16 v19, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    move-object/from16 v17, v11

    .line 552
    .line 553
    const/4 v11, 0x1

    .line 554
    const/4 v12, 0x1

    .line 555
    move v14, v13

    .line 556
    const/4 v13, 0x0

    .line 557
    move v15, v14

    .line 558
    const/4 v14, 0x0

    .line 559
    move/from16 v16, v15

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    move/from16 v18, v16

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move/from16 v24, v18

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    move-object v4, v1

    .line 571
    move-object v1, v9

    .line 572
    move/from16 v2, v24

    .line 573
    .line 574
    move-object v9, v8

    .line 575
    move-object/from16 v8, v35

    .line 576
    .line 577
    invoke-static/range {v4 .. v22}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v10, v19

    .line 581
    .line 582
    const v4, -0x33b7a5e8    # -5.2521056E7f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_11

    .line 593
    .line 594
    int-to-float v4, v2

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x2

    .line 597
    invoke-static {v0, v4, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const v5, 0x6e3c21fe

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-ne v5, v1, :cond_10

    .line 612
    .line 613
    new-instance v5, Lcom/reddit/matrix/feature/filter/a;

    .line 614
    .line 615
    const/16 v6, 0x14

    .line 616
    .line 617
    invoke-direct {v5, v6}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v5, "group_name_input"

    .line 634
    .line 635
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const v4, -0x33b78cf6    # -5.25466E7f

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const v6, 0x7f131394

    .line 647
    .line 648
    .line 649
    invoke-static {v10, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v4, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v31, Lj1/p0;

    .line 657
    .line 658
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 665
    .line 666
    .line 667
    move-result-wide v32

    .line 668
    const/16 v49, 0x0

    .line 669
    .line 670
    const v50, 0xfffe

    .line 671
    .line 672
    .line 673
    const-wide/16 v34, 0x0

    .line 674
    .line 675
    const/16 v36, 0x0

    .line 676
    .line 677
    const/16 v37, 0x0

    .line 678
    .line 679
    const/16 v38, 0x0

    .line 680
    .line 681
    const/16 v39, 0x0

    .line 682
    .line 683
    const/16 v40, 0x0

    .line 684
    .line 685
    const-wide/16 v41, 0x0

    .line 686
    .line 687
    const/16 v43, 0x0

    .line 688
    .line 689
    const/16 v44, 0x0

    .line 690
    .line 691
    const/16 v45, 0x0

    .line 692
    .line 693
    const-wide/16 v46, 0x0

    .line 694
    .line 695
    const/16 v48, 0x0

    .line 696
    .line 697
    invoke-direct/range {v31 .. v50}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v6, v31

    .line 701
    .line 702
    invoke-virtual {v4, v6}, Lj1/e;->n(Lj1/p0;)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    :try_start_0
    const-string v7, " *"

    .line 707
    .line 708
    invoke-virtual {v4, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-static {v4, v6, v10, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 723
    .line 724
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    new-instance v31, Lj1/y0;

    .line 729
    .line 730
    invoke-static/range {v23 .. v23}, Lik3/d;->s(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v34

    .line 734
    const/16 v47, 0x0

    .line 735
    .line 736
    const v48, 0xfffffd

    .line 737
    .line 738
    .line 739
    const-wide/16 v32, 0x0

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    const/16 v37, 0x0

    .line 744
    .line 745
    const/16 v38, 0x0

    .line 746
    .line 747
    const-wide/16 v39, 0x0

    .line 748
    .line 749
    const/16 v41, 0x0

    .line 750
    .line 751
    const/16 v42, 0x0

    .line 752
    .line 753
    const/16 v43, 0x0

    .line 754
    .line 755
    const-wide/16 v44, 0x0

    .line 756
    .line 757
    const/16 v46, 0x0

    .line 758
    .line 759
    invoke-direct/range {v31 .. v48}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 760
    .line 761
    .line 762
    const v28, 0x6000c30

    .line 763
    .line 764
    .line 765
    const v29, 0x3d7f8

    .line 766
    .line 767
    .line 768
    const-wide/16 v8, 0x0

    .line 769
    .line 770
    move-object/from16 v19, v10

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const/4 v12, 0x0

    .line 775
    const-wide/16 v13, 0x0

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const-wide/16 v17, 0x0

    .line 781
    .line 782
    move-object/from16 v26, v19

    .line 783
    .line 784
    const/16 v19, 0x2

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v21, 0x1

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const/16 v23, 0x0

    .line 793
    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    move-object/from16 v25, v31

    .line 799
    .line 800
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v10, v26

    .line 804
    .line 805
    :cond_11
    const/4 v9, 0x0

    .line 806
    goto :goto_d

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    invoke-virtual {v4, v6}, Lj1/e;->k(I)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :goto_d
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    sub-int v4, v3, v4

    .line 823
    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const v6, 0x7f1100ac

    .line 833
    .line 834
    .line 835
    invoke-static {v6, v4, v5, v10}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 848
    .line 849
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 854
    .line 855
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    const v9, 0x4c5de2

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    if-nez v9, :cond_12

    .line 874
    .line 875
    if-ne v11, v1, :cond_13

    .line 876
    .line 877
    :cond_12
    new-instance v11, Lcom/reddit/fullbleedplayer/composables/g;

    .line 878
    .line 879
    const/16 v1, 0x13

    .line 880
    .line 881
    invoke-direct {v11, v5, v1}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    const v28, 0x1fff8

    .line 900
    .line 901
    .line 902
    move-object/from16 v24, v6

    .line 903
    .line 904
    move-wide v6, v7

    .line 905
    const-wide/16 v8, 0x0

    .line 906
    .line 907
    move-object/from16 v19, v10

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    const/4 v11, 0x0

    .line 911
    const/4 v12, 0x0

    .line 912
    const-wide/16 v13, 0x0

    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const-wide/16 v17, 0x0

    .line 918
    .line 919
    move-object/from16 v26, v19

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    move-object/from16 v25, v26

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v10, v25

    .line 939
    .line 940
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    throw v0

    .line 949
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 950
    .line 951
    .line 952
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    if-eqz v6, :cond_16

    .line 957
    .line 958
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;

    .line 959
    .line 960
    move/from16 v5, p1

    .line 961
    .line 962
    move-object/from16 v4, p3

    .line 963
    .line 964
    move-object/from16 v1, p4

    .line 965
    .line 966
    move-object/from16 v2, p5

    .line 967
    .line 968
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;I)V

    .line 969
    .line 970
    .line 971
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 972
    .line 973
    :cond_16
    return-void
.end method

.method public static final f(ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 66

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "savedValue"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x49e789

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v13, 0x2

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v13

    .line 39
    :goto_0
    or-int v4, p5, v4

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v6

    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    and-int/lit16 v5, v4, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v5, v7, :cond_3

    .line 73
    .line 74
    move v5, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v9

    .line 77
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_14

    .line 84
    .line 85
    const v5, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v7, v11, :cond_4

    .line 98
    .line 99
    invoke-static {v10}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_4
    check-cast v7, Landroidx/compose/ui/focus/t;

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 119
    .line 120
    invoke-virtual {v5}, Lbc1/l1;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 125
    .line 126
    move-object/from16 v9, p3

    .line 127
    .line 128
    invoke-static {v9, v14, v15, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v14, 0x28

    .line 133
    .line 134
    int-to-float v14, v14

    .line 135
    invoke-static {v5, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/high16 v14, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v5, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    int-to-float v6, v6

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static {v5, v6, v15, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "box_search"

    .line 152
    .line 153
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v6, 0x8

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 165
    .line 166
    const/16 v14, 0x36

    .line 167
    .line 168
    invoke-static {v6, v15, v10, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-wide v14, v10, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 187
    .line 188
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    move/from16 v21, v14

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v10, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v10, v15, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v15, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v10, v15}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v22, v9

    .line 236
    .line 237
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 243
    .line 244
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 249
    .line 250
    sget-object v23, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    aget v5, v23, v5

    .line 257
    .line 258
    if-eq v5, v8, :cond_7

    .line 259
    .line 260
    if-ne v5, v13, :cond_6

    .line 261
    .line 262
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    move-object/from16 v8, v23

    .line 278
    .line 279
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 280
    .line 281
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    move-object v8, v11

    .line 288
    const/16 v11, 0x6000

    .line 289
    .line 290
    move-object/from16 v23, v12

    .line 291
    .line 292
    const/16 v12, 0xa

    .line 293
    .line 294
    move/from16 v27, v4

    .line 295
    .line 296
    move-object v4, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object/from16 v28, v8

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    move-object/from16 v29, v9

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    move-object v3, v6

    .line 305
    move-object/from16 v13, v22

    .line 306
    .line 307
    move-object/from16 v30, v28

    .line 308
    .line 309
    move-object/from16 v2, v29

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    move-object/from16 v29, v7

    .line 313
    .line 314
    move-wide/from16 v6, v25

    .line 315
    .line 316
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 320
    .line 321
    invoke-static {v4, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 336
    .line 337
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 345
    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v10, v14, v10, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f131425

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v2, v29

    .line 375
    .line 376
    invoke-static {v7, v2}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const v4, -0x615d173a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v5, v27, 0x70

    .line 393
    .line 394
    const/16 v6, 0x20

    .line 395
    .line 396
    if-ne v5, v6, :cond_9

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    goto :goto_7

    .line 400
    :cond_9
    move v8, v1

    .line 401
    :goto_7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    or-int/2addr v6, v8

    .line 406
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v6, :cond_b

    .line 411
    .line 412
    move-object/from16 v6, v30

    .line 413
    .line 414
    if-ne v8, v6, :cond_a

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_a
    move-object/from16 v9, p1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_b
    move-object/from16 v6, v30

    .line 421
    .line 422
    :goto_8
    new-instance v8, Lcom/reddit/auth/login/screen/welcome/h;

    .line 423
    .line 424
    move-object/from16 v9, p1

    .line 425
    .line 426
    invoke-direct {v8, v9, v0}, Lcom/reddit/auth/login/screen/welcome/h;-><init>(Landroidx/compose/runtime/f1;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v1, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v8, "box_search_input"

    .line 442
    .line 443
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const-string v11, "<get-value>(...)"

    .line 452
    .line 453
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v8, Ljava/lang/String;

    .line 457
    .line 458
    new-instance v30, Lj1/y0;

    .line 459
    .line 460
    move-object/from16 v12, v23

    .line 461
    .line 462
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 467
    .line 468
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 469
    .line 470
    invoke-virtual {v13}, Lbc1/l1;->q()J

    .line 471
    .line 472
    .line 473
    move-result-wide v31

    .line 474
    const/16 v23, 0xe

    .line 475
    .line 476
    invoke-static/range {v23 .. v23}, Lik3/d;->s(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v33

    .line 480
    const/16 v46, 0x0

    .line 481
    .line 482
    const v47, 0xfffffc

    .line 483
    .line 484
    .line 485
    const/16 v35, 0x0

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const/16 v37, 0x0

    .line 490
    .line 491
    const-wide/16 v38, 0x0

    .line 492
    .line 493
    const/16 v40, 0x0

    .line 494
    .line 495
    const/16 v41, 0x0

    .line 496
    .line 497
    const/16 v42, 0x0

    .line 498
    .line 499
    const-wide/16 v43, 0x0

    .line 500
    .line 501
    const/16 v45, 0x0

    .line 502
    .line 503
    invoke-direct/range {v30 .. v47}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 504
    .line 505
    .line 506
    new-instance v13, Landroidx/compose/foundation/text/q1;

    .line 507
    .line 508
    const/16 v14, 0x7a

    .line 509
    .line 510
    const/4 v15, 0x1

    .line 511
    invoke-direct {v13, v1, v15, v1, v14}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 512
    .line 513
    .line 514
    new-instance v14, Landroidx/compose/ui/graphics/x0;

    .line 515
    .line 516
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    move-object/from16 v15, v18

    .line 521
    .line 522
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 523
    .line 524
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 525
    .line 526
    move-object/from16 v31, v2

    .line 527
    .line 528
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x20

    .line 539
    .line 540
    if-ne v5, v1, :cond_c

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_c
    const/4 v1, 0x0

    .line 545
    :goto_a
    move/from16 v2, v27

    .line 546
    .line 547
    and-int/lit16 v2, v2, 0x380

    .line 548
    .line 549
    const/16 v4, 0x100

    .line 550
    .line 551
    if-ne v2, v4, :cond_d

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_d
    const/4 v2, 0x0

    .line 556
    :goto_b
    or-int/2addr v1, v2

    .line 557
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v1, :cond_f

    .line 562
    .line 563
    if-ne v2, v6, :cond_e

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_e
    move-object/from16 v4, p2

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_f
    :goto_c
    new-instance v2, Landroidx/compose/foundation/text/i0;

    .line 570
    .line 571
    const/16 v1, 0xa

    .line 572
    .line 573
    move-object/from16 v4, p2

    .line 574
    .line 575
    invoke-direct {v2, v9, v4, v1}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_d
    move-object v5, v2

    .line 582
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const v22, 0xbc80

    .line 592
    .line 593
    .line 594
    move-object v2, v7

    .line 595
    const/4 v7, 0x1

    .line 596
    move-object/from16 v25, v10

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    move-object v15, v11

    .line 600
    const/4 v11, 0x1

    .line 601
    move-object/from16 v16, v12

    .line 602
    .line 603
    const/4 v12, 0x1

    .line 604
    move-object v9, v13

    .line 605
    const/4 v13, 0x0

    .line 606
    move-object/from16 v17, v14

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    move-object/from16 v18, v15

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    move-object/from16 v20, v16

    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    move-object/from16 v26, v18

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    move-object/from16 v27, v20

    .line 621
    .line 622
    const v20, 0x36006c00

    .line 623
    .line 624
    .line 625
    move-object/from16 p4, v0

    .line 626
    .line 627
    move-object/from16 v49, v2

    .line 628
    .line 629
    move-object/from16 v48, v6

    .line 630
    .line 631
    move-object v4, v8

    .line 632
    move-object/from16 v19, v25

    .line 633
    .line 634
    move-object/from16 v2, v26

    .line 635
    .line 636
    move-object/from16 v1, v27

    .line 637
    .line 638
    move-object/from16 v8, v30

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    move-object v6, v3

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-static/range {v4 .. v22}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v10, v19

    .line 647
    .line 648
    const v4, -0x3b85265

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v4, Ljava/lang/CharSequence;

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_11

    .line 668
    .line 669
    int-to-float v2, v0

    .line 670
    move-object/from16 v5, v49

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    invoke-static {v5, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const v3, 0x6e3c21fe

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object/from16 v4, v48

    .line 688
    .line 689
    if-ne v3, v4, :cond_10

    .line 690
    .line 691
    new-instance v3, Lcom/reddit/matrix/feature/filter/a;

    .line 692
    .line 693
    const/16 v5, 0x15

    .line 694
    .line 695
    invoke-direct {v3, v5}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 716
    .line 717
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 718
    .line 719
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    new-instance v48, Lj1/y0;

    .line 724
    .line 725
    invoke-static/range {v23 .. v23}, Lik3/d;->s(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v51

    .line 729
    const/16 v64, 0x0

    .line 730
    .line 731
    const v65, 0xfffffd

    .line 732
    .line 733
    .line 734
    const-wide/16 v49, 0x0

    .line 735
    .line 736
    const/16 v53, 0x0

    .line 737
    .line 738
    const/16 v54, 0x0

    .line 739
    .line 740
    const/16 v55, 0x0

    .line 741
    .line 742
    const-wide/16 v56, 0x0

    .line 743
    .line 744
    const/16 v58, 0x0

    .line 745
    .line 746
    const/16 v59, 0x0

    .line 747
    .line 748
    const/16 v60, 0x0

    .line 749
    .line 750
    const-wide/16 v61, 0x0

    .line 751
    .line 752
    const/16 v63, 0x0

    .line 753
    .line 754
    invoke-direct/range {v48 .. v65}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 755
    .line 756
    .line 757
    const v27, 0xc00c30

    .line 758
    .line 759
    .line 760
    const v28, 0x1d7f8

    .line 761
    .line 762
    .line 763
    const-wide/16 v8, 0x0

    .line 764
    .line 765
    move-object/from16 v25, v10

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const-wide/16 v13, 0x0

    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const-wide/16 v17, 0x0

    .line 776
    .line 777
    const/16 v19, 0x2

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x1

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    move-object v1, v4

    .line 790
    move-object/from16 v24, v48

    .line 791
    .line 792
    move-object/from16 v4, p4

    .line 793
    .line 794
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v10, v25

    .line 798
    .line 799
    :goto_e
    const/4 v5, 0x0

    .line 800
    goto :goto_f

    .line 801
    :cond_11
    move-object/from16 v1, v48

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :goto_f
    invoke-static {v10, v5, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 805
    .line 806
    .line 807
    if-eqz p0, :cond_15

    .line 808
    .line 809
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    const v2, 0x4c5de2

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-ne v2, v1, :cond_12

    .line 822
    .line 823
    new-instance v2, Lcom/reddit/matrix/feature/newchat/composables/SearchInputFieldKt$SearchInputField$2$1;

    .line 824
    .line 825
    move-object/from16 v7, v31

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    invoke-direct {v2, v7, v1}, Lcom/reddit/matrix/feature/newchat/composables/SearchInputFieldKt$SearchInputField$2$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 838
    .line 839
    .line 840
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_13
    const/4 v1, 0x0

    .line 845
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 850
    .line 851
    .line 852
    :cond_15
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    if-eqz v6, :cond_16

    .line 857
    .line 858
    new-instance v0, Landroidx/compose/material/h;

    .line 859
    .line 860
    move/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    move-object/from16 v4, p3

    .line 867
    .line 868
    move/from16 v5, p5

    .line 869
    .line 870
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h;-><init>(ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 874
    .line 875
    :cond_16
    return-void
.end method

.method public static final g(Lcom/reddit/matrix/feature/newchat/composables/f;Landroidx/compose/foundation/lazy/j0;ZLjava/lang/String;Lnp3/g;Lnp3/g;Lnp3/g;Lnp3/k;Lnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    const-string v1, "chatUiDependencies"

    .line 20
    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "chatOptions"

    .line 30
    .line 31
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "foundUsers"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "selectedUsers"

    .line 40
    .line 41
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "bannedUsers"

    .line 45
    .line 46
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "onEvent"

    .line 50
    .line 51
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "onUserClick"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v12, p12

    .line 60
    .line 61
    check-cast v12, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    const v1, 0x292266de

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x2

    .line 78
    :goto_0
    or-int v1, p13, v1

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    const/16 v13, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v13, 0x10

    .line 90
    .line 91
    :goto_1
    or-int/2addr v1, v13

    .line 92
    move/from16 v13, p2

    .line 93
    .line 94
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    const/16 v14, 0x100

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 v14, 0x80

    .line 104
    .line 105
    :goto_2
    or-int/2addr v1, v14

    .line 106
    move-object/from16 v14, p3

    .line 107
    .line 108
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_3

    .line 113
    .line 114
    const/16 v16, 0x800

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/16 v16, 0x400

    .line 118
    .line 119
    :goto_3
    or-int v1, v1, v16

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    const/16 v16, 0x4000

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/16 v16, 0x2000

    .line 131
    .line 132
    :goto_4
    or-int v1, v1, v16

    .line 133
    .line 134
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    const/high16 v16, 0x20000

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/high16 v16, 0x10000

    .line 144
    .line 145
    :goto_5
    or-int v1, v1, v16

    .line 146
    .line 147
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_6

    .line 152
    .line 153
    const/high16 v16, 0x100000

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/high16 v16, 0x80000

    .line 157
    .line 158
    :goto_6
    or-int v1, v1, v16

    .line 159
    .line 160
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_7

    .line 165
    .line 166
    const/high16 v16, 0x800000

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    const/high16 v16, 0x400000

    .line 170
    .line 171
    :goto_7
    or-int v1, v1, v16

    .line 172
    .line 173
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_8

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_8
    or-int v1, v1, v16

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_9

    .line 191
    .line 192
    const/high16 v16, 0x20000000

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    const/high16 v16, 0x10000000

    .line 196
    .line 197
    :goto_9
    or-int v1, v1, v16

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_a

    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    const/16 v16, 0x2

    .line 209
    .line 210
    :goto_a
    or-int/lit8 v16, v16, 0x30

    .line 211
    .line 212
    const v17, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int v4, v1, v17

    .line 216
    .line 217
    const v9, 0x12492492

    .line 218
    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    if-ne v4, v9, :cond_c

    .line 223
    .line 224
    and-int/lit8 v4, v16, 0x13

    .line 225
    .line 226
    const/16 v9, 0x12

    .line 227
    .line 228
    if-eq v4, v9, :cond_b

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    const/4 v4, 0x0

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    :goto_b
    move/from16 v4, v18

    .line 234
    .line 235
    :goto_c
    and-int/lit8 v9, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v12, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_1a

    .line 242
    .line 243
    const-string v4, "searched_users"

    .line 244
    .line 245
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 246
    .line 247
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const v4, -0x48fade91

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    const v4, 0xe000

    .line 258
    .line 259
    .line 260
    and-int/2addr v4, v1

    .line 261
    const/16 v15, 0x4000

    .line 262
    .line 263
    if-eq v4, v15, :cond_d

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_d

    .line 267
    :cond_d
    move/from16 v4, v18

    .line 268
    .line 269
    :goto_d
    const/high16 v15, 0x70000000

    .line 270
    .line 271
    and-int/2addr v15, v1

    .line 272
    const/high16 v0, 0x20000000

    .line 273
    .line 274
    if-ne v15, v0, :cond_e

    .line 275
    .line 276
    move/from16 v0, v18

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_e
    const/4 v0, 0x0

    .line 280
    :goto_e
    or-int/2addr v0, v4

    .line 281
    const/high16 v4, 0x70000

    .line 282
    .line 283
    and-int/2addr v4, v1

    .line 284
    const/high16 v15, 0x20000

    .line 285
    .line 286
    if-eq v4, v15, :cond_10

    .line 287
    .line 288
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_f
    const/4 v4, 0x0

    .line 296
    goto :goto_10

    .line 297
    :cond_10
    :goto_f
    move/from16 v4, v18

    .line 298
    .line 299
    :goto_10
    or-int/2addr v0, v4

    .line 300
    const/high16 v4, 0x380000

    .line 301
    .line 302
    and-int/2addr v4, v1

    .line 303
    const/high16 v15, 0x100000

    .line 304
    .line 305
    if-eq v4, v15, :cond_12

    .line 306
    .line 307
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_11
    const/4 v4, 0x0

    .line 315
    goto :goto_12

    .line 316
    :cond_12
    :goto_11
    move/from16 v4, v18

    .line 317
    .line 318
    :goto_12
    or-int/2addr v0, v4

    .line 319
    const/high16 v4, 0x1c00000

    .line 320
    .line 321
    and-int/2addr v4, v1

    .line 322
    const/high16 v15, 0x800000

    .line 323
    .line 324
    if-ne v4, v15, :cond_13

    .line 325
    .line 326
    move/from16 v4, v18

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_13
    const/4 v4, 0x0

    .line 330
    :goto_13
    or-int/2addr v0, v4

    .line 331
    and-int/lit8 v4, v1, 0xe

    .line 332
    .line 333
    const/4 v15, 0x4

    .line 334
    if-ne v4, v15, :cond_14

    .line 335
    .line 336
    move/from16 v4, v18

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_14
    const/4 v4, 0x0

    .line 340
    :goto_14
    or-int/2addr v0, v4

    .line 341
    and-int/lit16 v4, v1, 0x1c00

    .line 342
    .line 343
    const/16 v15, 0x800

    .line 344
    .line 345
    if-ne v4, v15, :cond_15

    .line 346
    .line 347
    move/from16 v4, v18

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_15
    const/4 v4, 0x0

    .line 351
    :goto_15
    or-int/2addr v0, v4

    .line 352
    and-int/lit8 v4, v16, 0xe

    .line 353
    .line 354
    const/4 v15, 0x4

    .line 355
    if-ne v4, v15, :cond_16

    .line 356
    .line 357
    move/from16 v4, v18

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_16
    const/4 v4, 0x0

    .line 361
    :goto_16
    or-int/2addr v0, v4

    .line 362
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    or-int/2addr v0, v4

    .line 367
    and-int/lit16 v4, v1, 0x380

    .line 368
    .line 369
    const/16 v15, 0x100

    .line 370
    .line 371
    if-ne v4, v15, :cond_17

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_17
    const/16 v18, 0x0

    .line 375
    .line 376
    :goto_17
    or-int v0, v0, v18

    .line 377
    .line 378
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v0, :cond_19

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 385
    .line 386
    if-ne v4, v0, :cond_18

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_18
    move v13, v1

    .line 390
    move-object v14, v9

    .line 391
    goto :goto_19

    .line 392
    :cond_19
    :goto_18
    new-instance v0, Lcom/reddit/matrix/feature/newchat/composables/g;

    .line 393
    .line 394
    move-object v4, v14

    .line 395
    move-object v14, v9

    .line 396
    move-object v9, v4

    .line 397
    move v4, v13

    .line 398
    move v13, v1

    .line 399
    move-object v1, v5

    .line 400
    move-object v5, v10

    .line 401
    move-object/from16 v10, p10

    .line 402
    .line 403
    invoke-direct/range {v0 .. v10}, Lcom/reddit/matrix/feature/newchat/composables/g;-><init>(Lnp3/g;Lnp3/g;Lnp3/g;ZLkotlin/jvm/functions/Function1;Lnp3/g;Lnp3/k;Lcom/reddit/matrix/feature/newchat/composables/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v4, v0

    .line 410
    :goto_19
    move-object v9, v4

    .line 411
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v0, v13, 0x70

    .line 418
    .line 419
    move-object v10, v12

    .line 420
    const/16 v12, 0x1fc

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    move-object v1, v11

    .line 430
    move v11, v0

    .line 431
    move-object/from16 v0, v19

    .line 432
    .line 433
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 434
    .line 435
    .line 436
    move-object v12, v14

    .line 437
    goto :goto_1a

    .line 438
    :cond_1a
    move-object v10, v12

    .line 439
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v12, p11

    .line 443
    .line 444
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    if-eqz v14, :cond_1b

    .line 449
    .line 450
    new-instance v0, Landroidx/compose/foundation/text/i;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move-object/from16 v5, p4

    .line 461
    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    move-object/from16 v7, p6

    .line 465
    .line 466
    move-object/from16 v8, p7

    .line 467
    .line 468
    move-object/from16 v9, p8

    .line 469
    .line 470
    move-object/from16 v10, p9

    .line 471
    .line 472
    move-object/from16 v11, p10

    .line 473
    .line 474
    move/from16 v13, p13

    .line 475
    .line 476
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/i;-><init>(Lcom/reddit/matrix/feature/newchat/composables/f;Landroidx/compose/foundation/lazy/j0;ZLjava/lang/String;Lnp3/g;Lnp3/g;Lnp3/g;Lnp3/k;Lnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_1b
    return-void
.end method

.method public static final h(Lcom/reddit/matrix/feature/newchat/InviteType;ZLnp3/g;Lcom/reddit/matrix/feature/newchat/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    const-string v0, "inviteType"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedUsers"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "createChatButtonState"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onEvent"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onBackClick"

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    check-cast v7, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v0, 0x6885adf6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x2

    .line 59
    :goto_0
    or-int v0, p8, v0

    .line 60
    .line 61
    move/from16 v5, p1

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v0, v8

    .line 75
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v8

    .line 87
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v0, v8

    .line 99
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v8

    .line 111
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v8

    .line 123
    const/high16 v8, 0x180000

    .line 124
    .line 125
    or-int/2addr v0, v8

    .line 126
    const v8, 0x92493

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v0

    .line 130
    const v9, 0x92492

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    if-eq v8, v9, :cond_6

    .line 135
    .line 136
    move v8, v10

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/4 v8, 0x0

    .line 139
    :goto_6
    and-int/2addr v0, v10

    .line 140
    invoke-virtual {v7, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    invoke-direct {v0, v6, v8}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    const v8, 0x5ff7c1d1

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 160
    .line 161
    const/16 v9, 0x13

    .line 162
    .line 163
    invoke-direct {v0, v1, v9}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v9, 0x5130100f

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 174
    .line 175
    move-object/from16 v26, v3

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    move-object v1, v4

    .line 179
    move-object/from16 v4, v26

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Lcom/reddit/matrix/feature/newchat/b;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/newchat/InviteType;Lnp3/g;Z)V

    .line 182
    .line 183
    .line 184
    const v1, 0x42685e4d

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x7dd4

    .line 194
    .line 195
    move-object/from16 v22, v7

    .line 196
    .line 197
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const v23, 0x30030c36

    .line 217
    .line 218
    .line 219
    invoke-static/range {v7 .. v25}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    move-object/from16 v22, v7

    .line 224
    .line 225
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move/from16 v8, p8

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lcom/reddit/matrix/feature/newchat/InviteType;ZLnp3/g;Lcom/reddit/matrix/feature/newchat/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_8
    return-void
.end method

.method public static final i(Lcom/reddit/matrix/feature/newchat/composables/f;Ltz1/u0;Ljava/lang/String;Lqt3/b;ZLcom/reddit/matrix/feature/newchat/UserSource;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 55

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
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v5, 0xa31f340

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 24
    .line 25
    and-int/lit8 v6, v9, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v9

    .line 41
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    and-int/lit8 v8, v9, 0x40

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v9, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v6, v8

    .line 82
    :cond_6
    and-int/lit16 v8, v9, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v6, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v9, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    move/from16 v8, p4

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v6, v11

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move/from16 v8, p4

    .line 118
    .line 119
    :goto_7
    const/high16 v11, 0x30000

    .line 120
    .line 121
    and-int/2addr v11, v9

    .line 122
    if-nez v11, :cond_c

    .line 123
    .line 124
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_b

    .line 133
    .line 134
    const/high16 v11, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v11, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v6, v11

    .line 140
    :cond_c
    const/high16 v11, 0x180000

    .line 141
    .line 142
    and-int/2addr v11, v9

    .line 143
    if-nez v11, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_d

    .line 150
    .line 151
    const/high16 v11, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v11, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v6, v11

    .line 157
    :cond_e
    const/high16 v11, 0xc00000

    .line 158
    .line 159
    or-int/2addr v6, v11

    .line 160
    const v11, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v11, v6

    .line 164
    const v12, 0x492492

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    if-eq v11, v12, :cond_f

    .line 169
    .line 170
    move v11, v13

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/4 v11, 0x0

    .line 173
    :goto_a
    and-int/lit8 v12, v6, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_20

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v12, 0xc

    .line 183
    .line 184
    int-to-float v15, v12

    .line 185
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    invoke-static {v14, v11, v15, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 192
    .line 193
    const/16 v16, 0x10

    .line 194
    .line 195
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 196
    .line 197
    const/16 v13, 0x30

    .line 198
    .line 199
    invoke-static {v10, v15, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    if-eqz v5, :cond_1f

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 232
    .line 233
    if-eqz v5, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 240
    .line 241
    .line 242
    :goto_b
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    move/from16 v36, v6

    .line 267
    .line 268
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x3f800000    # 1.0f

    .line 274
    .line 275
    float-to-double v7, v11

    .line 276
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    cmpl-double v7, v7, v19

    .line 279
    .line 280
    if-lez v7, :cond_11

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_11
    const/4 v7, 0x0

    .line 285
    :goto_c
    if-nez v7, :cond_12

    .line 286
    .line 287
    const-string v7, "invalid weight; must be greater than zero"

    .line 288
    .line 289
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    new-instance v7, Lx/o1;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-direct {v7, v11, v8}, Lx/o1;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    const/16 v11, 0x12

    .line 299
    .line 300
    int-to-float v11, v11

    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0xb

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move-object/from16 v19, v7

    .line 310
    .line 311
    move/from16 v22, v11

    .line 312
    .line 313
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v11, Lx/l;->c:Lx/g;

    .line 318
    .line 319
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static {v11, v8, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 p8, v10

    .line 327
    .line 328
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 346
    .line 347
    if-eqz v11, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, p8

    .line 360
    .line 361
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v0, v13, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    const-string v5, "found_user_name"

    .line 371
    .line 372
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0xb

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move/from16 v5, v22

    .line 389
    .line 390
    iget-object v10, v2, Ltz1/u0;->c:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 399
    .line 400
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 401
    .line 402
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    new-instance v30, Lj1/y0;

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, Lik3/d;->s(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v40

    .line 412
    const/16 v53, 0x0

    .line 413
    .line 414
    const v54, 0xfffffd

    .line 415
    .line 416
    .line 417
    const-wide/16 v38, 0x0

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    const/16 v44, 0x0

    .line 424
    .line 425
    const-wide/16 v45, 0x0

    .line 426
    .line 427
    const/16 v47, 0x0

    .line 428
    .line 429
    const/16 v48, 0x0

    .line 430
    .line 431
    const/16 v49, 0x0

    .line 432
    .line 433
    const-wide/16 v50, 0x0

    .line 434
    .line 435
    const/16 v52, 0x0

    .line 436
    .line 437
    move-object/from16 v37, v30

    .line 438
    .line 439
    invoke-direct/range {v37 .. v54}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 440
    .line 441
    .line 442
    const v33, 0xc00c30

    .line 443
    .line 444
    .line 445
    const v34, 0x1d7f8

    .line 446
    .line 447
    .line 448
    move-object v7, v14

    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    move/from16 v8, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x30

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move/from16 v21, v19

    .line 463
    .line 464
    const-wide/16 v19, 0x0

    .line 465
    .line 466
    move/from16 v22, v21

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    move/from16 v23, v22

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move/from16 v26, v23

    .line 475
    .line 476
    const-wide/16 v23, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v25, 0x2

    .line 481
    .line 482
    move/from16 v28, v26

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    move/from16 v29, v27

    .line 487
    .line 488
    const/16 v27, 0x1

    .line 489
    .line 490
    move/from16 v31, v28

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    move/from16 v32, v29

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    move/from16 v37, v32

    .line 499
    .line 500
    const/16 v32, 0x30

    .line 501
    .line 502
    move/from16 p7, v31

    .line 503
    .line 504
    move-object/from16 v31, v0

    .line 505
    .line 506
    move v0, v9

    .line 507
    move/from16 v9, v37

    .line 508
    .line 509
    move/from16 v37, p7

    .line 510
    .line 511
    const/16 p7, 0xc

    .line 512
    .line 513
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v10, v31

    .line 517
    .line 518
    iget-object v11, v2, Ltz1/u0;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_14

    .line 525
    .line 526
    const v8, 0x20872fb3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    const v8, 0x7f1313f6

    .line 533
    .line 534
    .line 535
    invoke-static {v10, v8}, Ld22/e0;->c(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 544
    .line 545
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 546
    .line 547
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 552
    .line 553
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 554
    .line 555
    .line 556
    new-instance v11, Lkotlin/Pair;

    .line 557
    .line 558
    invoke-direct {v11, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    :cond_14
    sget-object v11, Lcom/reddit/matrix/feature/newchat/UserSource;->SUGGESTED:Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 567
    .line 568
    move-object/from16 v12, p5

    .line 569
    .line 570
    if-ne v12, v11, :cond_19

    .line 571
    .line 572
    const v6, 0x2089969d

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 576
    .line 577
    .line 578
    const v6, -0x5792dfdd

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 582
    .line 583
    .line 584
    if-nez v4, :cond_15

    .line 585
    .line 586
    move-object/from16 v8, v35

    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_15
    iget v6, v4, Lqt3/b;->c:I

    .line 591
    .line 592
    new-instance v11, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    new-instance v13, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    const v13, 0x41a5b665

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 610
    .line 611
    .line 612
    iget v13, v4, Lqt3/b;->b:I

    .line 613
    .line 614
    const-string v14, " \u2022 "

    .line 615
    .line 616
    if-lez v13, :cond_16

    .line 617
    .line 618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    const v0, 0x7f1100c2

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v13, v15, v10}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    iget-wide v12, v4, Lqt3/b;->a:J

    .line 643
    .line 644
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 645
    .line 646
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object/from16 v19, v0

    .line 651
    .line 652
    check-cast v19, Landroid/content/Context;

    .line 653
    .line 654
    const/16 v20, 0x2

    .line 655
    .line 656
    const-wide/16 v17, 0x0

    .line 657
    .line 658
    move-wide v15, v12

    .line 659
    invoke-static/range {v15 .. v20}, Lbv2/a;->a(JJLandroid/content/Context;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const v12, 0x7f1313c0

    .line 664
    .line 665
    .line 666
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v12, v0, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const v0, 0x41a5eb43

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    if-lez v6, :cond_17

    .line 684
    .line 685
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const v12, 0x7f1100c1

    .line 697
    .line 698
    .line 699
    invoke-static {v12, v6, v0, v10}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    :cond_17
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v6, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    move v14, v9

    .line 727
    :goto_e
    if-ge v14, v12, :cond_18

    .line 728
    .line 729
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    check-cast v13, Lj1/d;

    .line 734
    .line 735
    const/4 v15, 0x1

    .line 736
    invoke-static {v11, v13, v6, v14, v15}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    goto :goto_e

    .line 741
    :cond_18
    new-instance v8, Lj1/h;

    .line 742
    .line 743
    invoke-direct {v8, v0, v6}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    :goto_f
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 750
    .line 751
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 758
    .line 759
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 760
    .line 761
    .line 762
    move-result-wide v11

    .line 763
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 764
    .line 765
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 766
    .line 767
    .line 768
    new-instance v11, Lkotlin/Pair;

    .line 769
    .line 770
    invoke-direct {v11, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_11

    .line 777
    .line 778
    :cond_19
    if-eqz p6, :cond_1a

    .line 779
    .line 780
    const v0, 0x208b8567

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 784
    .line 785
    .line 786
    const v0, 0x7f13146b

    .line 787
    .line 788
    .line 789
    invoke-static {v10, v0}, Ld22/e0;->c(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 798
    .line 799
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 800
    .line 801
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 802
    .line 803
    .line 804
    move-result-wide v11

    .line 805
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 806
    .line 807
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 808
    .line 809
    .line 810
    new-instance v11, Lkotlin/Pair;

    .line 811
    .line 812
    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_11

    .line 819
    .line 820
    :cond_1a
    invoke-static {v2}, Lim1/g;->u(Ltz1/u0;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1b

    .line 825
    .line 826
    const v0, 0x208dec8f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 833
    .line 834
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Landroid/content/Context;

    .line 839
    .line 840
    iget-object v8, v1, Lcom/reddit/matrix/feature/newchat/composables/f;->b:Luf3/c;

    .line 841
    .line 842
    const/16 v11, 0x28

    .line 843
    .line 844
    invoke-static {v2, v0, v8, v11}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->t(Ltz1/u0;Landroid/content/Context;Luf3/c;I)Lj1/h;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 853
    .line 854
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 855
    .line 856
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 857
    .line 858
    .line 859
    move-result-wide v11

    .line 860
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 861
    .line 862
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 863
    .line 864
    .line 865
    new-instance v11, Lkotlin/Pair;

    .line 866
    .line 867
    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1b
    const v0, 0x2091b511

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 878
    .line 879
    .line 880
    const v0, -0x21c85228

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 884
    .line 885
    .line 886
    iget-boolean v0, v2, Ltz1/u0;->v:Z

    .line 887
    .line 888
    if-nez v0, :cond_1c

    .line 889
    .line 890
    const v0, 0x2f03a2ba

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 894
    .line 895
    .line 896
    const v0, 0x7f13146a

    .line 897
    .line 898
    .line 899
    invoke-static {v10, v0}, Ld22/e0;->c(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_1c
    iget-boolean v0, v2, Ltz1/u0;->r:Z

    .line 908
    .line 909
    if-eqz v0, :cond_1d

    .line 910
    .line 911
    const v0, 0x2f03ada2

    .line 912
    .line 913
    .line 914
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    const v0, 0x7f13146c

    .line 918
    .line 919
    .line 920
    invoke-static {v10, v0}, Ld22/e0;->c(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_1d
    const v0, 0x2f03b80b

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lj1/h;

    .line 938
    .line 939
    const-string v8, ""

    .line 940
    .line 941
    invoke-direct {v0, v8}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :goto_10
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 952
    .line 953
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 954
    .line 955
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 956
    .line 957
    .line 958
    move-result-wide v11

    .line 959
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 960
    .line 961
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 962
    .line 963
    .line 964
    new-instance v11, Lkotlin/Pair;

    .line 965
    .line 966
    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 970
    .line 971
    .line 972
    :goto_11
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lj1/h;

    .line 977
    .line 978
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Landroidx/compose/ui/graphics/u;

    .line 983
    .line 984
    iget-wide v12, v6, Landroidx/compose/ui/graphics/u;->a:J

    .line 985
    .line 986
    const v6, 0x7cebfa92

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 990
    .line 991
    .line 992
    if-nez v0, :cond_1e

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_1e
    const-string v6, "found_user_metadata"

    .line 996
    .line 997
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 998
    .line 999
    .line 1000
    move-result-object v19

    .line 1001
    const/16 v23, 0x0

    .line 1002
    .line 1003
    const/16 v24, 0xb

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    move/from16 v22, v5

    .line 1010
    .line 1011
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    new-instance v14, Lj1/y0;

    .line 1016
    .line 1017
    invoke-static/range {p7 .. p7}, Lik3/d;->s(I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v17

    .line 1021
    const/16 v30, 0x0

    .line 1022
    .line 1023
    const v31, 0xfffffd

    .line 1024
    .line 1025
    .line 1026
    const-wide/16 v15, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const-wide/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x0

    .line 1039
    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    const-wide/16 v27, 0x0

    .line 1043
    .line 1044
    const/16 v29, 0x0

    .line 1045
    .line 1046
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1047
    .line 1048
    .line 1049
    const v34, 0x6000030

    .line 1050
    .line 1051
    .line 1052
    const v35, 0x3f7f8

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v31, v14

    .line 1056
    .line 1057
    const-wide/16 v14, 0x0

    .line 1058
    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    const/16 v17, 0x0

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const-wide/16 v19, 0x0

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    const-wide/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v25, 0x2

    .line 1072
    .line 1073
    const/16 v27, 0x0

    .line 1074
    .line 1075
    const/16 v28, 0x0

    .line 1076
    .line 1077
    const/16 v33, 0x30

    .line 1078
    .line 1079
    move-object/from16 v32, v10

    .line 1080
    .line 1081
    move-object v10, v0

    .line 1082
    invoke-static/range {v10 .. v35}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v10, v32

    .line 1086
    .line 1087
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    :goto_12
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v8, 0x1

    .line 1093
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1094
    .line 1095
    .line 1096
    shr-int/lit8 v0, v36, 0xc

    .line 1097
    .line 1098
    and-int/lit8 v0, v0, 0xe

    .line 1099
    .line 1100
    or-int/lit8 v17, v0, 0x30

    .line 1101
    .line 1102
    const/16 v18, 0x7c

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/4 v15, 0x0

    .line 1109
    move-object/from16 v16, v10

    .line 1110
    .line 1111
    move/from16 v10, p4

    .line 1112
    .line 1113
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v10, v16

    .line 1117
    .line 1118
    const/4 v8, 0x1

    .line 1119
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1120
    .line 1121
    .line 1122
    move-object v8, v7

    .line 1123
    goto :goto_13

    .line 1124
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1125
    .line 1126
    .line 1127
    throw v35

    .line 1128
    :cond_20
    move-object v10, v0

    .line 1129
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v8, p7

    .line 1133
    .line 1134
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    if-eqz v10, :cond_21

    .line 1139
    .line 1140
    new-instance v0, Lbu1/w;

    .line 1141
    .line 1142
    move/from16 v5, p4

    .line 1143
    .line 1144
    move-object/from16 v6, p5

    .line 1145
    .line 1146
    move/from16 v7, p6

    .line 1147
    .line 1148
    move/from16 v9, p9

    .line 1149
    .line 1150
    invoke-direct/range {v0 .. v9}, Lbu1/w;-><init>(Lcom/reddit/matrix/feature/newchat/composables/f;Ltz1/u0;Ljava/lang/String;Lqt3/b;ZLcom/reddit/matrix/feature/newchat/UserSource;ZLandroidx/compose/ui/s;I)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1154
    .line 1155
    :cond_21
    return-void
.end method

.method public static final j(Lcom/reddit/matrix/feature/newchat/composables/f;Ltz1/u0;Ljava/lang/String;Lqt3/b;ZZLcom/reddit/matrix/feature/newchat/UserSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

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
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move/from16 v12, p10

    .line 16
    .line 17
    const-string v3, "chatUiDependencies"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "user"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "source"

    .line 28
    .line 29
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "onUserClick"

    .line 33
    .line 34
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    check-cast v8, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    const v3, -0x53236104

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 45
    .line 46
    .line 47
    iget-object v3, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x2

    .line 58
    :goto_0
    or-int/2addr v4, v12

    .line 59
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v4, v9

    .line 71
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v4, v9

    .line 83
    and-int/lit16 v9, v12, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    const/16 v14, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v14, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v4, v14

    .line 101
    :goto_4
    move/from16 v14, p4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_5

    .line 112
    .line 113
    const/16 v15, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    const/16 v15, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v15

    .line 119
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    const/high16 v15, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    const/high16 v15, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v15

    .line 131
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_7

    .line 136
    .line 137
    const/high16 v15, 0x800000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    const/high16 v15, 0x400000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v15

    .line 143
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    const/high16 v15, 0x4000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_8
    const/high16 v15, 0x2000000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v4, v15

    .line 155
    const v15, 0x2492493

    .line 156
    .line 157
    .line 158
    and-int/2addr v15, v4

    .line 159
    const v13, 0x2492492

    .line 160
    .line 161
    .line 162
    if-eq v15, v13, :cond_9

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_9
    const/4 v13, 0x0

    .line 167
    :goto_a
    and-int/lit8 v15, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, v15, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_16

    .line 174
    .line 175
    const/high16 v13, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v11, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static {v7, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v8, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    if-eqz v3, :cond_15

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v3, v8, Landroidx/compose/runtime/r;->S:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 223
    .line 224
    .line 225
    :goto_b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lim1/g;->u(Ltz1/u0;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_b

    .line 259
    .line 260
    iget-object v13, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_b

    .line 267
    .line 268
    if-nez p5, :cond_b

    .line 269
    .line 270
    const/16 v21, 0x1

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_b
    const/16 v21, 0x0

    .line 274
    .line 275
    :goto_c
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v13, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v2, 0x40

    .line 284
    .line 285
    int-to-float v14, v2

    .line 286
    move/from16 v30, v2

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    move/from16 v31, v4

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-static {v9, v2, v14, v4}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    const v9, -0x6815fd56

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    const/high16 v14, 0x1c00000

    .line 303
    .line 304
    and-int v14, v31, v14

    .line 305
    .line 306
    const/high16 v4, 0x800000

    .line 307
    .line 308
    if-ne v14, v4, :cond_c

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_c
    const/4 v4, 0x0

    .line 313
    :goto_d
    and-int/lit8 v14, v31, 0x70

    .line 314
    .line 315
    const/16 v9, 0x20

    .line 316
    .line 317
    if-eq v14, v9, :cond_e

    .line 318
    .line 319
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_d

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_d
    const/4 v9, 0x0

    .line 327
    goto :goto_f

    .line 328
    :cond_e
    :goto_e
    const/4 v9, 0x1

    .line 329
    :goto_f
    or-int/2addr v4, v9

    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 335
    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    if-ne v9, v2, :cond_10

    .line 339
    .line 340
    :cond_f
    new-instance v9, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 341
    .line 342
    const/4 v4, 0x5

    .line 343
    invoke-direct {v9, v10, v4, v1, v5}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    move-object/from16 v24, v9

    .line 350
    .line 351
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    const/16 v25, 0xe

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v9, 0xc

    .line 368
    .line 369
    int-to-float v9, v9

    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v4, v9, v10, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v21, :cond_11

    .line 377
    .line 378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_11
    const/high16 v5, 0x3f000000    # 0.5f

    .line 382
    .line 383
    :goto_10
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v5, "found_user"

    .line 388
    .line 389
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 394
    .line 395
    const/4 v9, 0x5

    .line 396
    int-to-float v9, v9

    .line 397
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const/16 v10, 0x36

    .line 402
    .line 403
    invoke-static {v9, v5, v8, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 408
    .line 409
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 422
    .line 423
    .line 424
    move/from16 p9, v14

    .line 425
    .line 426
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 427
    .line 428
    if-eqz v14, :cond_12

    .line 429
    .line 430
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 435
    .line 436
    .line 437
    :goto_11
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v8, v12, v8, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v1, Ltz1/u0;->d:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, v1, Ltz1/u0;->e:Ljava/lang/String;

    .line 454
    .line 455
    const v6, -0x6815fd56

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    or-int/2addr v3, v4

    .line 470
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    or-int/2addr v3, v4

    .line 475
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v3, :cond_13

    .line 480
    .line 481
    if-ne v4, v2, :cond_14

    .line 482
    .line 483
    :cond_13
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/f;->a:Lcom/reddit/experiments/exposure/c;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lcom/reddit/experiments/exposure/c;->j(Ltz1/u0;)Lnd3/f;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    check-cast v4, Lnd3/f;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v3, "found_user_avatar"

    .line 503
    .line 504
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    sget-object v15, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const/16 v29, 0x1ff8

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v27, 0x1b0

    .line 535
    .line 536
    move-object v13, v2

    .line 537
    move-object/from16 v26, v8

    .line 538
    .line 539
    move/from16 v2, p9

    .line 540
    .line 541
    invoke-static/range {v13 .. v29}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 542
    .line 543
    .line 544
    and-int/lit8 v3, v31, 0xe

    .line 545
    .line 546
    or-int/lit8 v3, v3, 0x40

    .line 547
    .line 548
    or-int/2addr v2, v3

    .line 549
    move/from16 v3, v31

    .line 550
    .line 551
    and-int/lit16 v4, v3, 0x380

    .line 552
    .line 553
    or-int/2addr v2, v4

    .line 554
    and-int/lit16 v4, v3, 0x1c00

    .line 555
    .line 556
    or-int/2addr v2, v4

    .line 557
    const v4, 0xe000

    .line 558
    .line 559
    .line 560
    and-int/2addr v4, v3

    .line 561
    or-int/2addr v2, v4

    .line 562
    const/high16 v4, 0x30000

    .line 563
    .line 564
    or-int/2addr v2, v4

    .line 565
    shl-int/lit8 v3, v3, 0x3

    .line 566
    .line 567
    const/high16 v4, 0x380000

    .line 568
    .line 569
    and-int/2addr v3, v4

    .line 570
    or-int v9, v2, v3

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    move/from16 v4, p4

    .line 578
    .line 579
    move/from16 v6, p5

    .line 580
    .line 581
    move-object/from16 v5, p6

    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    invoke-static/range {v0 .. v9}, Lcom/reddit/matrix/feature/newchat/composables/a;->i(Lcom/reddit/matrix/feature/newchat/composables/f;Ltz1/u0;Ljava/lang/String;Lqt3/b;ZLcom/reddit/matrix/feature/newchat/UserSource;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    throw v0

    .line 599
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 600
    .line 601
    .line 602
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    if-eqz v11, :cond_17

    .line 607
    .line 608
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move-object/from16 v4, p3

    .line 617
    .line 618
    move/from16 v5, p4

    .line 619
    .line 620
    move/from16 v6, p5

    .line 621
    .line 622
    move-object/from16 v7, p6

    .line 623
    .line 624
    move-object/from16 v8, p7

    .line 625
    .line 626
    move-object/from16 v9, p8

    .line 627
    .line 628
    move/from16 v10, p10

    .line 629
    .line 630
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/c;-><init>(Lcom/reddit/matrix/feature/newchat/composables/f;Ltz1/u0;Ljava/lang/String;Lqt3/b;ZZLcom/reddit/matrix/feature/newchat/UserSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    :cond_17
    return-void
.end method

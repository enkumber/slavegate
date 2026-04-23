.class public abstract Lqi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqe1/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x930ddb5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqi/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lqe1/a;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x72a5259e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lqi/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lqe1/a;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0xf8c4243

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lqi/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lqe1/a;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0xee9c4bd

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lqi/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lqe1/a;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, -0x210203cc

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lqi/a;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const-string v0, "tasks"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x7fcdf423

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p0

    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    move v2, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v11

    .line 55
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-static {v2, v4, v3, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v3, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v9, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    const v4, 0x62d93b35

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6, v2, v4, v1}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lug2/k;

    .line 163
    .line 164
    instance-of v4, v2, Lug2/h;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    const v4, 0x28ba834b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lug2/h;

    .line 175
    .line 176
    iget-object v5, v2, Lug2/h;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v2, Lug2/h;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v2, Lug2/h;->c:Lug2/i;

    .line 181
    .line 182
    iget-object v8, v2, Lug2/h;->d:Lug2/c;

    .line 183
    .line 184
    shl-int/lit8 v2, v0, 0x9

    .line 185
    .line 186
    const/high16 v4, 0x70000

    .line 187
    .line 188
    and-int/2addr v2, v4

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v2 .. v9}, Lqi/a;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lug2/c;Lug2/i;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    instance-of v4, v2, Lug2/b;

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    const v4, 0x28be8c39

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lug2/b;

    .line 208
    .line 209
    iget-object v2, v2, Lug2/b;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v11, v3, v13, v2}, Lqi/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object/from16 v7, p3

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const p0, -0x724c962c

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v3, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :cond_6
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    move-object v2, v12

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 237
    .line 238
    .line 239
    throw v13

    .line 240
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 252
    .line 253
    const/16 v5, 0xa

    .line 254
    .line 255
    move v4, p0

    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final b(Lcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x6931c092

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v6

    .line 61
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v4, v1, Lcom/reddit/achievements/achievement/i1;->c:Lcom/reddit/achievements/achievement/h1;

    .line 70
    .line 71
    instance-of v5, v4, Lcom/reddit/achievements/achievement/g1;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    new-instance v4, Lei/i;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v1, v2, v0, v5}, Lei/i;-><init>(Lcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function0;II)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    check-cast v4, Lcom/reddit/achievements/achievement/g1;

    .line 91
    .line 92
    iget-boolean v4, v4, Lcom/reddit/achievements/achievement/g1;->a:Z

    .line 93
    .line 94
    iget-object v5, v1, Lcom/reddit/achievements/achievement/i1;->b:Ljava/lang/String;

    .line 95
    .line 96
    const v7, 0x1c3c6496

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v5, v15}, Lcom/reddit/achievements/achievement/composables/sections/e;->c(Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    const v8, 0x1c3c6645

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance v7, Lc42/f;

    .line 124
    .line 125
    const/16 v8, 0x14

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct {v7, v5, v8, v9}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 129
    .line 130
    .line 131
    const v5, 0x1557ee1c

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_4
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v8, v1, Lcom/reddit/achievements/achievement/i1;->d:Z

    .line 142
    .line 143
    sget-object v12, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 144
    .line 145
    sget-object v13, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 146
    .line 147
    new-instance v5, Lei/j;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct {v5, v4, v1, v6}, Lei/j;-><init>(ZLcom/reddit/achievements/achievement/i1;I)V

    .line 151
    .line 152
    .line 153
    const v6, -0xa7be3c8

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    and-int/lit8 v3, v3, 0x70

    .line 161
    .line 162
    or-int/lit16 v3, v3, 0xd80

    .line 163
    .line 164
    const/16 v17, 0x30

    .line 165
    .line 166
    const/16 v18, 0x13a0

    .line 167
    .line 168
    move v2, v4

    .line 169
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    move-object v6, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 182
    .line 183
    .line 184
    move-object v3, v4

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    new-instance v0, Lei/k;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lei/k;-><init>(Lcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 47

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, 0x6aee2b9f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v10, Lqi/c;->a:F

    .line 60
    .line 61
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    int-to-float v11, v7

    .line 70
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 79
    .line 80
    invoke-virtual {v13}, Lbc1/l1;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v11, v13, v14, v9, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->j0:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->u0:J

    .line 108
    .line 109
    :goto_2
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 110
    .line 111
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget v10, Lqi/c;->c:F

    .line 116
    .line 117
    sget v11, Lqi/c;->b:F

    .line 118
    .line 119
    invoke-static {v9, v10, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 124
    .line 125
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 126
    .line 127
    const/16 v14, 0x36

    .line 128
    .line 129
    invoke-static {v10, v11, v2, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 p1, v5

    .line 195
    .line 196
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    float-to-double v8, v6

    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    cmpl-double v8, v8, v17

    .line 205
    .line 206
    if-lez v8, :cond_4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const-string v8, "invalid weight; must be greater than zero"

    .line 210
    .line 211
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    new-instance v8, Lx/o1;

    .line 215
    .line 216
    invoke-direct {v8, v6, v7}, Lx/o1;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    const/16 v6, 0xc

    .line 220
    .line 221
    int-to-float v6, v6

    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0xb

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move/from16 v20, v6

    .line 231
    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 245
    .line 246
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v7, v17

    .line 253
    .line 254
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 255
    .line 256
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v19

    .line 262
    and-int/lit8 v23, v4, 0xe

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const v25, 0x1fff8

    .line 267
    .line 268
    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    move-object v2, v6

    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v21, v9

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object/from16 v26, v10

    .line 283
    .line 284
    move-object/from16 v27, v11

    .line 285
    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    move-object/from16 v28, v12

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move-object/from16 v29, v13

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v31, v14

    .line 295
    .line 296
    move-object/from16 v30, v15

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v33, v17

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v34, 0x1

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v35, v4

    .line 313
    .line 314
    move-wide/from16 v45, v19

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    move-wide/from16 v3, v45

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v36, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    move-object/from16 v39, v26

    .line 329
    .line 330
    move-object/from16 v41, v27

    .line 331
    .line 332
    move-object/from16 v44, v29

    .line 333
    .line 334
    move-object/from16 v37, v30

    .line 335
    .line 336
    move-object/from16 v40, v31

    .line 337
    .line 338
    move-object/from16 v43, v33

    .line 339
    .line 340
    move-object/from16 v42, v35

    .line 341
    .line 342
    move-object/from16 v38, v36

    .line 343
    .line 344
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v22

    .line 348
    .line 349
    const/16 v3, 0x14

    .line 350
    .line 351
    int-to-float v3, v3

    .line 352
    invoke-static {v0, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, La0/h;->a:La0/g;

    .line 357
    .line 358
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v4, v28

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    move-object/from16 v6, v44

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 390
    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 407
    .line 408
    if-eqz v7, :cond_5

    .line 409
    .line 410
    move-object/from16 v7, v37

    .line 411
    .line 412
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    move-object/from16 v7, v38

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_6
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v39

    .line 426
    .line 427
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v4, v40

    .line 431
    .line 432
    move-object/from16 v6, v41

    .line 433
    .line 434
    invoke-static {v5, v2, v4, v2, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v42

    .line 438
    .line 439
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v43

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 449
    .line 450
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 451
    .line 452
    sget-wide v5, Landroidx/compose/ui/graphics/u;->g:J

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const v27, 0x1fffa

    .line 457
    .line 458
    .line 459
    move-object/from16 v23, v3

    .line 460
    .line 461
    const-string v3, "\u2713"

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const-wide/16 v12, 0x0

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v25, 0x186

    .line 486
    .line 487
    move-object/from16 v24, v2

    .line 488
    .line 489
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, p2

    .line 509
    .line 510
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_8

    .line 515
    .line 516
    new-instance v3, Lk33/b;

    .line 517
    .line 518
    const/16 v4, 0xb

    .line 519
    .line 520
    move/from16 v5, p0

    .line 521
    .line 522
    invoke-direct {v3, v1, v0, v5, v4}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_8
    return-void
.end method

.method public static final d(Lcom/reddit/achievements/achievement/l1;Lcom/reddit/achievements/achievement/i1;Ljava/lang/String;Lav2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 29

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
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const-string v0, "onBackClick"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onPinClick"

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onAdditionalActionClick"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onSubredditSwitcherClick"

    .line 35
    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    const v10, 0x7597f6d6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v10, v9, 0x6

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v10, 0x2

    .line 63
    :goto_0
    or-int/2addr v10, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v10, v9

    .line 66
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 67
    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const/16 v12, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v12, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v10, v12

    .line 82
    :cond_3
    and-int/lit16 v12, v9, 0x180

    .line 83
    .line 84
    if-nez v12, :cond_6

    .line 85
    .line 86
    and-int/lit16 v12, v9, 0x200

    .line 87
    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    :goto_3
    if-eqz v12, :cond_5

    .line 100
    .line 101
    const/16 v12, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/16 v12, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v10, v12

    .line 107
    :cond_6
    and-int/lit16 v12, v9, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_5
    or-int/2addr v10, v12

    .line 123
    :cond_8
    and-int/lit16 v12, v9, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_b

    .line 126
    .line 127
    const v12, 0x8000

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v9

    .line 131
    if-nez v12, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    :goto_6
    if-eqz v12, :cond_a

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v10, v12

    .line 150
    :cond_b
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v9

    .line 153
    if-nez v12, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_c

    .line 160
    .line 161
    const/high16 v12, 0x20000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/high16 v12, 0x10000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v10, v12

    .line 167
    :cond_d
    const/high16 v12, 0x180000

    .line 168
    .line 169
    and-int/2addr v12, v9

    .line 170
    if-nez v12, :cond_f

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_e

    .line 177
    .line 178
    const/high16 v12, 0x100000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    const/high16 v12, 0x80000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v10, v12

    .line 184
    :cond_f
    const/high16 v12, 0xc00000

    .line 185
    .line 186
    and-int/2addr v12, v9

    .line 187
    if-nez v12, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_10

    .line 194
    .line 195
    const/high16 v12, 0x800000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/high16 v12, 0x400000

    .line 199
    .line 200
    :goto_a
    or-int/2addr v10, v12

    .line 201
    :cond_11
    const/high16 v12, 0x6000000

    .line 202
    .line 203
    and-int/2addr v12, v9

    .line 204
    if-nez v12, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_12

    .line 211
    .line 212
    const/high16 v12, 0x4000000

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_12
    const/high16 v12, 0x2000000

    .line 216
    .line 217
    :goto_b
    or-int/2addr v10, v12

    .line 218
    :cond_13
    const/high16 v12, 0x30000000

    .line 219
    .line 220
    and-int/2addr v12, v9

    .line 221
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 222
    .line 223
    if-nez v12, :cond_15

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_14

    .line 230
    .line 231
    const/high16 v12, 0x20000000

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_14
    const/high16 v12, 0x10000000

    .line 235
    .line 236
    :goto_c
    or-int/2addr v10, v12

    .line 237
    :cond_15
    const v12, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int/2addr v12, v10

    .line 241
    const v14, 0x12492492

    .line 242
    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move/from16 p8, v10

    .line 246
    .line 247
    if-ne v12, v14, :cond_16

    .line 248
    .line 249
    move v12, v15

    .line 250
    goto :goto_d

    .line 251
    :cond_16
    const/4 v12, 0x1

    .line 252
    :goto_d
    and-int/lit8 v14, p8, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_1b

    .line 259
    .line 260
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 261
    .line 262
    invoke-static {v12, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    if-eqz v15, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 297
    .line 298
    if-eqz v15, :cond_17

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 305
    .line 306
    .line 307
    :goto_e
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    if-eqz v1, :cond_18

    .line 337
    .line 338
    const v10, -0x5bc803fe

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Lei/f;

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    invoke-direct {v10, v1, v6, v11}, Lei/f;-><init>(Lcom/reddit/achievements/achievement/l1;Lkotlin/jvm/functions/Function1;I)V

    .line 348
    .line 349
    .line 350
    const v11, 0x638bc12

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    :goto_f
    move-object/from16 v15, v18

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_18
    if-eqz v2, :cond_19

    .line 365
    .line 366
    iget-object v10, v2, Lcom/reddit/achievements/achievement/i1;->c:Lcom/reddit/achievements/achievement/h1;

    .line 367
    .line 368
    instance-of v10, v10, Lcom/reddit/achievements/achievement/g1;

    .line 369
    .line 370
    if-eqz v10, :cond_19

    .line 371
    .line 372
    const v10, -0x5bc48f67

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    new-instance v10, Lei/g;

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    invoke-direct {v10, v11, v2, v7}, Lei/g;-><init>(ILcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    const v11, 0x44b61cc9

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_19
    const/4 v10, 0x0

    .line 397
    const v11, -0x5bc173f0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_10
    new-instance v10, Lm83/c;

    .line 408
    .line 409
    const/16 v11, 0xc

    .line 410
    .line 411
    invoke-direct {v10, v5, v11}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 412
    .line 413
    .line 414
    const v11, -0x26b87149

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v10, Lqe1/d;

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    invoke-direct {v10, v12, v3, v4, v8}, Lqe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    const v12, 0x25acbf5

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    shl-int/lit8 v10, p8, 0x1b

    .line 435
    .line 436
    const/high16 v12, 0x70000000

    .line 437
    .line 438
    and-int/2addr v10, v12

    .line 439
    or-int/lit16 v10, v10, 0xc30

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x7dd5

    .line 444
    .line 445
    move/from16 v26, v10

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v17, 0x1

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move/from16 v18, v17

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    move/from16 v20, v18

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move/from16 v21, v20

    .line 463
    .line 464
    const/16 v20, 0x0

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
    move/from16 v24, v23

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move/from16 v25, v24

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move/from16 v19, v25

    .line 483
    .line 484
    move-object/from16 v25, v0

    .line 485
    .line 486
    move/from16 v0, v19

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    invoke-static/range {v10 .. v28}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, v25

    .line 494
    .line 495
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 500
    .line 501
    .line 502
    throw v18

    .line 503
    :cond_1b
    move-object v10, v0

    .line 504
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_1c

    .line 512
    .line 513
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/s;

    .line 514
    .line 515
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/feeds/composables/s;-><init>(Lcom/reddit/achievements/achievement/l1;Lcom/reddit/achievements/achievement/i1;Ljava/lang/String;Lav2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_1c
    return-void
.end method

.method public static final e(Lcom/reddit/achievements/achievement/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x351f2d06

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v7

    .line 62
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    move v4, v3

    .line 71
    iget-boolean v3, v1, Lcom/reddit/achievements/achievement/l1;->a:Z

    .line 72
    .line 73
    iget-boolean v9, v1, Lcom/reddit/achievements/achievement/l1;->b:Z

    .line 74
    .line 75
    sget-object v13, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 76
    .line 77
    sget-object v14, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 78
    .line 79
    const v6, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x70

    .line 86
    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v4, v8

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v5, Lcom/reddit/rpl/gallery/component/e4;

    .line 107
    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v4}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v4, v5

    .line 117
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lk23/c;

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-direct {v5, v3, v6}, Lk23/c;-><init>(ZI)V

    .line 126
    .line 127
    .line 128
    const v6, -0x7dcc9584

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v18, 0x30

    .line 136
    .line 137
    const/16 v19, 0x13a0

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    sget-object v7, Lqi/a;->d:Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x6d80

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    new-instance v0, Lei/h;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    move/from16 v4, p4

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lei/h;-><init>(Lcom/reddit/achievements/achievement/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public static final f(Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x3cb68930

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, p4, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v3, v4

    .line 70
    :goto_4
    iget-object v4, v1, Lug2/i;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const-string v5, " "

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    :cond_5
    const-string v4, ""

    .line 83
    .line 84
    :cond_6
    iget v5, v1, Lug2/i;->a:I

    .line 85
    .line 86
    iget v6, v1, Lug2/i;->b:I

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "/"

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 120
    .line 121
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    and-int/lit8 v24, v2, 0x70

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const v26, 0x1fff8

    .line 140
    .line 141
    .line 142
    move-object v2, v4

    .line 143
    move-object/from16 v22, v5

    .line 144
    .line 145
    move-wide v4, v6

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    move-object/from16 v23, v0

    .line 168
    .line 169
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object/from16 v23, v0

    .line 175
    .line 176
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    move-object v2, v4

    .line 180
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    new-instance v0, Lah2/h;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    move/from16 v3, p3

    .line 190
    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lah2/h;-><init>(Lug2/i;Landroidx/compose/ui/s;III)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x2ad36045

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    or-int/lit16 v3, v3, 0xc00

    .line 54
    .line 55
    and-int/lit16 v4, v3, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    if-eq v4, v6, :cond_3

    .line 62
    .line 63
    move v4, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v13

    .line 66
    :goto_3
    and-int/2addr v3, v12

    .line 67
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v11, 0xf

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    int-to-float v5, v5

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    invoke-static {v6, v5, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 99
    .line 100
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 101
    .line 102
    const/16 v8, 0x30

    .line 103
    .line 104
    invoke-static {v7, v6, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "r/"

    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    const v8, 0x33bfaf9c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    :goto_5
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    const v8, 0x33bfb45e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 241
    .line 242
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    float-to-double v10, v4

    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    cmpl-double v10, v10, v14

    .line 251
    .line 252
    if-lez v10, :cond_6

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_6
    const-string v10, "invalid weight; must be greater than zero"

    .line 256
    .line 257
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    new-instance v10, Lx/o1;

    .line 261
    .line 262
    invoke-direct {v10, v4, v12}, Lx/o1;-><init>(FZ)V

    .line 263
    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const v27, 0x1fff8

    .line 268
    .line 269
    .line 270
    move-object v4, v6

    .line 271
    move-object/from16 v23, v7

    .line 272
    .line 273
    move-wide/from16 v31, v8

    .line 274
    .line 275
    move-object v9, v3

    .line 276
    move-object v3, v5

    .line 277
    move-wide/from16 v5, v31

    .line 278
    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    move-object v11, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v14, v4

    .line 284
    move-object v4, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    move-object v15, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move/from16 v16, v12

    .line 289
    .line 290
    move/from16 v17, v13

    .line 291
    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v19, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    move/from16 v20, v16

    .line 301
    .line 302
    move/from16 v21, v17

    .line 303
    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v22, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v24, v19

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v25, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move/from16 v28, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v29, v22

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move/from16 v30, v25

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    move/from16 v1, v28

    .line 331
    .line 332
    move-object/from16 v28, v24

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    move-object/from16 v0, v29

    .line 337
    .line 338
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v24

    .line 342
    .line 343
    const v4, 0x33bfbc1b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 358
    .line 359
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const v27, 0x1fffa

    .line 376
    .line 377
    .line 378
    move-object/from16 v24, v3

    .line 379
    .line 380
    const-string v3, "\u2713"

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const-wide/16 v7, 0x0

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const-wide/16 v16, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v25, 0x6

    .line 405
    .line 406
    move-object/from16 v23, v0

    .line 407
    .line 408
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v24

    .line 412
    .line 413
    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v4, v28

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_9
    move-object v3, v0

    .line 429
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v4, p2

    .line 433
    .line 434
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_a

    .line 439
    .line 440
    new-instance v0, Lay2/a;

    .line 441
    .line 442
    const/4 v6, 0x6

    .line 443
    move/from16 v5, p0

    .line 444
    .line 445
    move-object/from16 v1, p3

    .line 446
    .line 447
    move-object/from16 v3, p4

    .line 448
    .line 449
    invoke-direct/range {v0 .. v6}, Lay2/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;Lav2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "subredditName"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x57633ee7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    and-int/lit16 v3, v0, 0x483

    .line 51
    .line 52
    const/16 v4, 0x482

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    move v3, v15

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 69
    .line 70
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 71
    .line 72
    const/16 v5, 0x30

    .line 73
    .line 74
    invoke-static {v4, v3, v12, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lcom/reddit/ui/compose/ds/SelectButtonAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SelectButtonAppearance;

    .line 149
    .line 150
    sget-object v9, Lcom/reddit/ui/compose/ds/SelectButtonSize;->Medium:Lcom/reddit/ui/compose/ds/SelectButtonSize;

    .line 151
    .line 152
    new-instance v3, Lnz1/d;

    .line 153
    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    invoke-direct {v3, v1, v4}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const v4, 0x5d39aa19

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    shr-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    const v4, 0xdb0c30

    .line 171
    .line 172
    .line 173
    or-int v13, v0, v4

    .line 174
    .line 175
    const/16 v14, 0x314

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    move-object v0, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    sget-object v8, Lqi/a;->e:Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v2 .. v14}, Lcom/reddit/ui/compose/ds/ib;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectButtonAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/SelectButtonSize;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    move-object v4, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    new-instance v0, Ll43/g;

    .line 210
    .line 211
    const/16 v6, 0x19

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public static final i(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "subreddits"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onSubredditSelected"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p3

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x1d69b81b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v6

    .line 80
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 81
    .line 82
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v6

    .line 98
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 99
    .line 100
    const/16 v10, 0x492

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v6, v10, :cond_8

    .line 105
    .line 106
    move v6, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v6, v11

    .line 109
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v15, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_e

    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v10, v9, v12}, Lx/f;->c(FFI)Lx/a2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const v10, -0x6815fd56

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v10, v4, 0xe

    .line 138
    .line 139
    if-ne v10, v5, :cond_9

    .line 140
    .line 141
    move v5, v12

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move v5, v11

    .line 144
    :goto_6
    and-int/lit8 v10, v4, 0x70

    .line 145
    .line 146
    if-ne v10, v7, :cond_a

    .line 147
    .line 148
    move v7, v12

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move v7, v11

    .line 151
    :goto_7
    or-int/2addr v5, v7

    .line 152
    and-int/lit16 v4, v4, 0x380

    .line 153
    .line 154
    if-ne v4, v8, :cond_b

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move v12, v11

    .line 158
    :goto_8
    or-int v4, v5, v12

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v5, v4, :cond_d

    .line 169
    .line 170
    :cond_c
    new-instance v5, Lk62/e;

    .line 171
    .line 172
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-direct {v5, v0, v4, v1, v2}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    move-object v14, v5

    .line 181
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x180

    .line 187
    .line 188
    const/16 v17, 0x1fa

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v7, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    new-instance v5, Lnl/b;

    .line 213
    .line 214
    invoke-direct {v5, v3, v1, v2, v0}, Lnl/b;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_f
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x3583bd3e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_0
    or-int/2addr v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p3

    .line 34
    .line 35
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v7, v8, :cond_6

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v7, v10

    .line 84
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-static {v2, v7, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 181
    .line 182
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    and-int/lit8 v27, v5, 0xe

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const v29, 0x1fffa

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move v5, v9

    .line 205
    move v13, v10

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    move-object/from16 v25, v7

    .line 209
    .line 210
    move-wide/from16 v31, v11

    .line 211
    .line 212
    move-object v12, v8

    .line 213
    move-wide/from16 v7, v31

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v14, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move v15, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    move/from16 v17, v15

    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    move-object/from16 v18, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v19, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v18

    .line 235
    .line 236
    move/from16 v21, v19

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move/from16 v23, v21

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v24, v22

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move/from16 v26, v23

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move-object/from16 v30, v24

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    move/from16 v1, v26

    .line 262
    .line 263
    move-object/from16 v26, v0

    .line 264
    .line 265
    move-object/from16 v0, v30

    .line 266
    .line 267
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v26

    .line 271
    .line 272
    const v6, 0x623b3313

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    const/4 v6, 0x0

    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v26

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_9
    move-object v5, v0

    .line 324
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    new-instance v0, La63/p;

    .line 334
    .line 335
    const/16 v5, 0xa

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    move-object/from16 v2, p4

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_a
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Lug2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, -0x7beef94d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    or-int/lit16 v7, v7, 0x6000

    .line 88
    .line 89
    and-int/lit16 v8, v7, 0x2493

    .line 90
    .line 91
    const/16 v10, 0x2492

    .line 92
    .line 93
    if-eq v8, v10, :cond_8

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_13

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 115
    .line 116
    invoke-static {v13, v14}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 121
    .line 122
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 123
    .line 124
    const/16 v9, 0x36

    .line 125
    .line 126
    invoke-static {v14, v15, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz v5, :cond_12

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    move v13, v7

    .line 197
    float-to-double v6, v10

    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    cmpl-double v6, v6, v18

    .line 201
    .line 202
    if-lez v6, :cond_a

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const-string v6, "invalid weight; must be greater than zero"

    .line 206
    .line 207
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    new-instance v6, Lx/o1;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-direct {v6, v10, v7}, Lx/o1;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v7, v13, 0x7e

    .line 217
    .line 218
    invoke-static {v7, v0, v6, v1, v2}, Lqi/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v10}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 226
    .line 227
    sget-object v10, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 228
    .line 229
    const/16 v1, 0x36

    .line 230
    .line 231
    invoke-static {v7, v10, v0, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v10, v8

    .line 236
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v0, v12, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    const v1, -0x332b2b9e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    if-nez v3, :cond_c

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    move-object v1, v10

    .line 286
    const/4 v0, 0x1

    .line 287
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_c
    iget-object v1, v3, Lug2/c;->b:Lug2/g;

    .line 291
    .line 292
    const v2, -0x332b28e4    # -1.115896E8f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    instance-of v1, v1, Lug2/d;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    const v1, 0x7f1300ff

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_9
    const/4 v15, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_d
    iget-object v1, v3, Lug2/c;->a:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    const v2, -0x332b12f2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_11

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 331
    .line 332
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 333
    .line 334
    const v2, -0x615d173a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    and-int/lit16 v2, v13, 0x1c00

    .line 341
    .line 342
    const/16 v5, 0x800

    .line 343
    .line 344
    if-ne v2, v5, :cond_e

    .line 345
    .line 346
    move v2, v7

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    const/4 v2, 0x0

    .line 349
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    or-int/2addr v2, v5

    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v2, :cond_f

    .line 359
    .line 360
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 361
    .line 362
    if-ne v5, v2, :cond_10

    .line 363
    .line 364
    :cond_f
    new-instance v5, Lah2/i;

    .line 365
    .line 366
    const/4 v2, 0x3

    .line 367
    invoke-direct {v5, v4, v3, v2}, Lah2/i;-><init>(Lkotlin/jvm/functions/Function1;Lug2/c;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lnz1/d;

    .line 380
    .line 381
    const/16 v6, 0x10

    .line 382
    .line 383
    invoke-direct {v2, v1, v6}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const v1, -0x6f56a1dd

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/16 v22, 0x6

    .line 394
    .line 395
    const/16 v23, 0x19fa

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    move-object v1, v10

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    move v2, v15

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v21, 0x180

    .line 411
    .line 412
    move-object/from16 v20, v0

    .line 413
    .line 414
    move v0, v7

    .line 415
    move-object v7, v5

    .line 416
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v5, v20

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_11
    move-object v5, v0

    .line 423
    move-object v1, v10

    .line 424
    const/4 v0, 0x1

    .line 425
    const/4 v2, 0x0

    .line 426
    :goto_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-static {v5, v2, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_13
    move-object v5, v0

    .line 439
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, p4

    .line 443
    .line 444
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_14

    .line 449
    .line 450
    new-instance v0, Lah2/j;

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move/from16 v6, p6

    .line 456
    .line 457
    move-object v5, v1

    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    invoke-direct/range {v0 .. v7}, Lah2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_14
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lug2/c;Lug2/i;)V
    .locals 54

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x6146630d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v2, v7, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v6

    .line 37
    :goto_0
    or-int/2addr v2, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v9, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v10, v7, 0x180

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    or-int/2addr v2, v10

    .line 112
    const v10, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v10, v2

    .line 116
    const v12, 0x12492

    .line 117
    .line 118
    .line 119
    if-eq v10, v12, :cond_a

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/4 v10, 0x0

    .line 124
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_1b

    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v10, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v11, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 141
    .line 142
    invoke-static {v15, v11}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    int-to-float v15, v6

    .line 147
    invoke-static {v15}, Lx/l;->g(F)Lx/j;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 152
    .line 153
    const/4 v14, 0x6

    .line 154
    invoke-static {v15, v6, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    if-eqz v1, :cond_1a

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v0, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    move/from16 v33, v2

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v11, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 235
    .line 236
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 237
    .line 238
    const/16 v4, 0x36

    .line 239
    .line 240
    invoke-static {v11, v5, v0, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object/from16 v34, v5

    .line 245
    .line 246
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 264
    .line 265
    if-eqz v9, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0, v15, v0, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x3f800000    # 1.0f

    .line 287
    .line 288
    float-to-double v7, v4

    .line 289
    const-wide/16 v35, 0x0

    .line 290
    .line 291
    cmpl-double v5, v7, v35

    .line 292
    .line 293
    const-string v7, "invalid weight; must be greater than zero"

    .line 294
    .line 295
    if-lez v5, :cond_d

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_d
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    new-instance v9, Lx/o1;

    .line 302
    .line 303
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 304
    .line 305
    .line 306
    cmpl-float v8, v4, v5

    .line 307
    .line 308
    if-lez v8, :cond_e

    .line 309
    .line 310
    move v8, v5

    .line 311
    :goto_b
    const/4 v4, 0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_e
    move v8, v4

    .line 314
    goto :goto_b

    .line 315
    :goto_c
    invoke-direct {v9, v8, v4}, Lx/o1;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v4, v18

    .line 325
    .line 326
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 329
    .line 330
    move/from16 v37, v5

    .line 331
    .line 332
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    move-object/from16 v29, v0

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v20

    .line 350
    and-int/lit8 v30, v33, 0xe

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const v32, 0x1fff8

    .line 355
    .line 356
    .line 357
    move-object v0, v12

    .line 358
    move-object/from16 v18, v13

    .line 359
    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v14

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    move-object/from16 v23, v15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    move-object/from16 v25, v18

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    const/16 v27, 0x1

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v28, v10

    .line 383
    .line 384
    move-wide/from16 v52, v20

    .line 385
    .line 386
    move-object/from16 v21, v11

    .line 387
    .line 388
    move-wide/from16 v10, v52

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    move-object/from16 v39, v21

    .line 393
    .line 394
    move-object/from16 v38, v22

    .line 395
    .line 396
    const-wide/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v40, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move/from16 v41, v24

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v42, v25

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v43, v26

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    move/from16 v44, v27

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    move-object/from16 v45, v0

    .line 419
    .line 420
    move-object/from16 v50, v8

    .line 421
    .line 422
    move-object/from16 v51, v28

    .line 423
    .line 424
    move-object/from16 v46, v38

    .line 425
    .line 426
    move-object/from16 v49, v39

    .line 427
    .line 428
    move-object/from16 v47, v40

    .line 429
    .line 430
    move/from16 v0, v41

    .line 431
    .line 432
    move-object/from16 v48, v42

    .line 433
    .line 434
    move-object/from16 v8, p3

    .line 435
    .line 436
    move-object/from16 v28, v4

    .line 437
    .line 438
    move-object/from16 v4, v43

    .line 439
    .line 440
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v8, v29

    .line 444
    .line 445
    const v9, -0x14a0e676

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    if-nez v3, :cond_f

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_f
    const/4 v9, 0x2

    .line 455
    invoke-static {v3, v4, v8, v0, v9}, Lqi/a;->f(Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    :goto_d
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    const/4 v15, 0x1

    .line 464
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v4, v51

    .line 468
    .line 469
    const/high16 v11, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    move-object/from16 v11, v34

    .line 476
    .line 477
    move-object/from16 v10, v49

    .line 478
    .line 479
    const/16 v12, 0x36

    .line 480
    .line 481
    invoke-static {v10, v11, v8, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 486
    .line 487
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v8, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    .line 503
    .line 504
    if-eqz v13, :cond_10

    .line 505
    .line 506
    move-object/from16 v13, v45

    .line 507
    .line 508
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_10
    move-object/from16 v13, v45

    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 515
    .line 516
    .line 517
    :goto_e
    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v10, v46

    .line 521
    .line 522
    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v12, v47

    .line 526
    .line 527
    move-object/from16 v14, v48

    .line 528
    .line 529
    invoke-static {v11, v8, v12, v8, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 p1, v1

    .line 536
    .line 537
    const/high16 v11, 0x3f800000    # 1.0f

    .line 538
    .line 539
    float-to-double v0, v11

    .line 540
    cmpl-double v0, v0, v35

    .line 541
    .line 542
    if-lez v0, :cond_11

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_11
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_f
    new-instance v0, Lx/o1;

    .line 549
    .line 550
    cmpl-float v1, v11, v37

    .line 551
    .line 552
    if-lez v1, :cond_12

    .line 553
    .line 554
    move/from16 v11, v37

    .line 555
    .line 556
    :cond_12
    const/4 v15, 0x1

    .line 557
    invoke-direct {v0, v11, v15}, Lx/o1;-><init>(FZ)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lx/l;->c:Lx/g;

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-static {v1, v6, v8, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 568
    .line 569
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 585
    .line 586
    if-eqz v9, :cond_13

    .line 587
    .line 588
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    :goto_10
    move-object/from16 v9, p1

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :goto_11
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v8, v12, v8, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    const v0, -0x19b63899

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, v50

    .line 617
    .line 618
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 625
    .line 626
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 631
    .line 632
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    const/16 v31, 0x0

    .line 639
    .line 640
    const v32, 0x1fffa

    .line 641
    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    const-wide/16 v12, 0x0

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const-wide/16 v17, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const-wide/16 v21, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    move-object/from16 v28, v0

    .line 671
    .line 672
    move-object/from16 v29, v8

    .line 673
    .line 674
    move-object/from16 v8, p4

    .line 675
    .line 676
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v8, v29

    .line 680
    .line 681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    const v0, -0x398f9219

    .line 684
    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v15, 0x1

    .line 688
    invoke-static {v0, v8, v7, v15}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 689
    .line 690
    .line 691
    if-nez p6, :cond_14

    .line 692
    .line 693
    move-object/from16 v2, p5

    .line 694
    .line 695
    move-object/from16 v0, p6

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    :goto_12
    const/4 v15, 0x1

    .line 699
    goto/16 :goto_1a

    .line 700
    .line 701
    :cond_14
    move-object/from16 v0, p6

    .line 702
    .line 703
    iget-object v1, v0, Lug2/c;->b:Lug2/g;

    .line 704
    .line 705
    const v2, -0x398f8f5f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 709
    .line 710
    .line 711
    instance-of v1, v1, Lug2/d;

    .line 712
    .line 713
    if-eqz v1, :cond_15

    .line 714
    .line 715
    const v1, 0x7f1300ff

    .line 716
    .line 717
    .line 718
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_13
    const/4 v7, 0x0

    .line 723
    goto :goto_14

    .line 724
    :cond_15
    iget-object v1, v0, Lug2/c;->a:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :goto_14
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    const v2, -0x398f796d

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-lez v2, :cond_19

    .line 741
    .line 742
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 743
    .line 744
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 745
    .line 746
    const v2, -0x615d173a

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 750
    .line 751
    .line 752
    const v2, 0xe000

    .line 753
    .line 754
    .line 755
    and-int v2, v33, v2

    .line 756
    .line 757
    const/16 v5, 0x4000

    .line 758
    .line 759
    if-ne v2, v5, :cond_16

    .line 760
    .line 761
    const/4 v13, 0x1

    .line 762
    goto :goto_15

    .line 763
    :cond_16
    const/4 v13, 0x0

    .line 764
    :goto_15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    or-int/2addr v2, v13

    .line 769
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    if-nez v2, :cond_18

    .line 774
    .line 775
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 776
    .line 777
    if-ne v5, v2, :cond_17

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_17
    move-object/from16 v2, p5

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_18
    :goto_16
    new-instance v5, Lah2/i;

    .line 784
    .line 785
    move-object/from16 v2, p5

    .line 786
    .line 787
    const/4 v9, 0x2

    .line 788
    invoke-direct {v5, v2, v0, v9}, Lah2/i;-><init>(Lkotlin/jvm/functions/Function1;Lug2/c;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 798
    .line 799
    .line 800
    new-instance v6, Lnz1/d;

    .line 801
    .line 802
    const/16 v7, 0xf

    .line 803
    .line 804
    invoke-direct {v6, v1, v7}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    const v1, 0x10762814

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v6, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    const/16 v23, 0x6

    .line 815
    .line 816
    const/16 v24, 0x19fa

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v22, 0x180

    .line 831
    .line 832
    move-object/from16 v21, v8

    .line 833
    .line 834
    move-object v8, v5

    .line 835
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v8, v21

    .line 839
    .line 840
    :goto_18
    const/4 v7, 0x0

    .line 841
    goto :goto_19

    .line 842
    :cond_19
    move-object/from16 v2, p5

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :goto_19
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_12

    .line 849
    .line 850
    :goto_1a
    invoke-static {v8, v7, v15, v15}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 851
    .line 852
    .line 853
    move-object v6, v4

    .line 854
    goto :goto_1b

    .line 855
    :cond_1a
    const/4 v4, 0x0

    .line 856
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 857
    .line 858
    .line 859
    throw v4

    .line 860
    :cond_1b
    move-object v8, v0

    .line 861
    move-object v0, v4

    .line 862
    move-object v2, v5

    .line 863
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 864
    .line 865
    .line 866
    move-object/from16 v6, p2

    .line 867
    .line 868
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    if-eqz v9, :cond_1c

    .line 873
    .line 874
    new-instance v0, Lah2/g;

    .line 875
    .line 876
    const/4 v8, 0x3

    .line 877
    move/from16 v7, p0

    .line 878
    .line 879
    move-object/from16 v1, p3

    .line 880
    .line 881
    move-object/from16 v4, p6

    .line 882
    .line 883
    move-object v5, v2

    .line 884
    move-object/from16 v2, p4

    .line 885
    .line 886
    invoke-direct/range {v0 .. v8}, Lah2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/i;Lug2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    :cond_1c
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0xcd7173a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v7, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v8

    .line 73
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 74
    .line 75
    and-int/lit16 v8, v2, 0x493

    .line 76
    .line 77
    const/16 v9, 0x492

    .line 78
    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v8, 0x0

    .line 84
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_d

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 106
    .line 107
    const/4 v14, 0x6

    .line 108
    invoke-static {v4, v13, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_6
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v10, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 183
    .line 184
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 185
    .line 186
    move/from16 v17, v2

    .line 187
    .line 188
    const/16 v2, 0x36

    .line 189
    .line 190
    invoke-static {v10, v9, v0, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v0, v14, v0, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    float-to-double v4, v1

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    cmpl-double v2, v4, v9

    .line 240
    .line 241
    if-lez v2, :cond_9

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    const-string v2, "invalid weight; must be greater than zero"

    .line 245
    .line 246
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    new-instance v2, Lx/o1;

    .line 250
    .line 251
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 252
    .line 253
    .line 254
    cmpl-float v5, v1, v4

    .line 255
    .line 256
    if-lez v5, :cond_a

    .line 257
    .line 258
    move v9, v4

    .line 259
    :goto_9
    const/4 v1, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_a
    move v9, v1

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    invoke-direct {v2, v9, v1}, Lx/o1;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 267
    .line 268
    new-instance v5, Lx/b3;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 284
    .line 285
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 286
    .line 287
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    and-int/lit8 v28, v17, 0xe

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v30, 0x1fff8

    .line 306
    .line 307
    .line 308
    move-object v13, v8

    .line 309
    move-object/from16 v26, v9

    .line 310
    .line 311
    move-wide v8, v11

    .line 312
    move-object v12, v10

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    move-object v14, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move-object v15, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v18, v15

    .line 323
    .line 324
    move-object/from16 v17, v16

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v17

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v18

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v19

    .line 337
    .line 338
    move-object/from16 v22, v20

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    move-object/from16 v23, v21

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-object/from16 v24, v22

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-object/from16 v25, v23

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move-object/from16 v27, v24

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move-object/from16 v31, v25

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    move-object/from16 v7, v27

    .line 363
    .line 364
    move-object/from16 v27, v0

    .line 365
    .line 366
    move-object/from16 v0, v31

    .line 367
    .line 368
    move-object/from16 v31, v7

    .line 369
    .line 370
    move-object v7, v2

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v27

    .line 376
    .line 377
    const v7, -0x7203cdb6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    if-nez v3, :cond_b

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_b
    new-instance v7, Lx/b3;

    .line 387
    .line 388
    invoke-direct {v7, v4}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v7, v6, v2, v2}, Lqi/a;->f(Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    const v4, 0x13e2c5ff

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 411
    .line 412
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const v30, 0x1fffa

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const-wide/16 v15, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const-wide/16 v19, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v4

    .line 458
    .line 459
    move-object/from16 v27, v6

    .line 460
    .line 461
    move-object/from16 v6, p1

    .line 462
    .line 463
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v6, v27

    .line 467
    .line 468
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v4, v31

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    throw v0

    .line 482
    :cond_d
    move-object v6, v0

    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_e

    .line 493
    .line 494
    new-instance v0, Lah2/k;

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v6}, Lah2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/i;Landroidx/compose/ui/s;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_e
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x74c4b35d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    and-int/lit8 v0, v0, 0x7e

    .line 69
    .line 70
    invoke-static {v0, p1, p2, p3, p4}, Lqi/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    move-object v5, p2

    .line 79
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v2, La63/p;

    .line 86
    .line 87
    const/16 v7, 0xb

    .line 88
    .line 89
    move v6, p0

    .line 90
    move-object v3, p3

    .line 91
    move-object v4, p4

    .line 92
    invoke-direct/range {v2 .. v7}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lug2/c;Lug2/i;)V
    .locals 16

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v2, -0x59e6355c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 91
    .line 92
    const/high16 v3, 0x30000

    .line 93
    .line 94
    and-int/2addr v3, v7

    .line 95
    move-object/from16 v13, p5

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v3, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v3

    .line 111
    :cond_9
    const v3, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v3, v2

    .line 115
    const v4, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v3, v4, :cond_a

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/4 v3, 0x0

    .line 124
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_10

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v8, Lqi/c;->a:F

    .line 141
    .line 142
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    int-to-float v10, v5

    .line 151
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 160
    .line 161
    invoke-virtual {v12}, Lbc1/l1;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v10, v5, v6, v3, v8}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 180
    .line 181
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 186
    .line 187
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget v5, Lqi/c;->c:F

    .line 192
    .line 193
    sget v6, Lqi/c;->b:F

    .line 194
    .line 195
    invoke-static {v3, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v5, Lx/l;->c:Lx/g;

    .line 200
    .line 201
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v5, v6, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 209
    .line 210
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    if-eqz v14, :cond_c

    .line 278
    .line 279
    if-eqz v15, :cond_c

    .line 280
    .line 281
    const v3, -0x31233d39

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    and-int/lit16 v3, v2, 0x1ffe

    .line 288
    .line 289
    const v5, 0xe000

    .line 290
    .line 291
    .line 292
    shr-int/lit8 v2, v2, 0x3

    .line 293
    .line 294
    and-int/2addr v2, v5

    .line 295
    or-int v8, v3, v2

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v11, v0

    .line 299
    move-object v12, v1

    .line 300
    invoke-static/range {v8 .. v15}, Lqi/a;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lug2/c;Lug2/i;)V

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p3

    .line 308
    .line 309
    move-object/from16 v1, p4

    .line 310
    .line 311
    move-object v10, v4

    .line 312
    move-object v4, v9

    .line 313
    const/4 v8, 0x1

    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_c
    const/4 v8, 0x0

    .line 317
    if-eqz p6, :cond_d

    .line 318
    .line 319
    if-nez p7, :cond_d

    .line 320
    .line 321
    const v0, -0x311f0096

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v2, 0x7e

    .line 328
    .line 329
    shr-int/lit8 v1, v2, 0x3

    .line 330
    .line 331
    and-int/lit16 v1, v1, 0x380

    .line 332
    .line 333
    or-int/2addr v0, v1

    .line 334
    shr-int/lit8 v1, v2, 0x6

    .line 335
    .line 336
    and-int/lit16 v1, v1, 0x1c00

    .line 337
    .line 338
    or-int v6, v0, v1

    .line 339
    .line 340
    move-object v0, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object/from16 v1, p4

    .line 343
    .line 344
    move-object/from16 v3, p5

    .line 345
    .line 346
    move-object/from16 v2, p6

    .line 347
    .line 348
    move-object v10, v0

    .line 349
    move-object v5, v9

    .line 350
    move-object/from16 v0, p3

    .line 351
    .line 352
    move v9, v8

    .line 353
    const/4 v8, 0x1

    .line 354
    invoke-static/range {v0 .. v6}, Lqi/a;->k(Ljava/lang/String;Ljava/lang/String;Lug2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 355
    .line 356
    .line 357
    move-object v4, v5

    .line 358
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    move-object v10, v4

    .line 363
    move-object v4, v9

    .line 364
    move v9, v8

    .line 365
    const/4 v8, 0x1

    .line 366
    if-nez p6, :cond_e

    .line 367
    .line 368
    if-eqz p7, :cond_e

    .line 369
    .line 370
    const v0, -0x311ad1a2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    and-int/lit16 v5, v2, 0x3fe

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    move-object/from16 v0, p3

    .line 380
    .line 381
    move-object/from16 v1, p4

    .line 382
    .line 383
    move-object/from16 v2, p7

    .line 384
    .line 385
    invoke-static/range {v0 .. v5}, Lqi/a;->m(Ljava/lang/String;Ljava/lang/String;Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    move-object/from16 v0, p3

    .line 393
    .line 394
    move-object/from16 v1, p4

    .line 395
    .line 396
    const v3, -0x31175b78

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v2, v2, 0x7e

    .line 403
    .line 404
    invoke-static {v2, v4, v12, v0, v1}, Lqi/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    move-object v5, v10

    .line 414
    goto :goto_9

    .line 415
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 416
    .line 417
    .line 418
    throw v12

    .line 419
    :cond_10
    move-object v4, v9

    .line 420
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v5, p2

    .line 424
    .line 425
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_11

    .line 430
    .line 431
    new-instance v0, Lah2/g;

    .line 432
    .line 433
    const/4 v8, 0x2

    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    move-object/from16 v4, p6

    .line 437
    .line 438
    move-object/from16 v3, p7

    .line 439
    .line 440
    move-object v2, v1

    .line 441
    move-object/from16 v1, p3

    .line 442
    .line 443
    invoke-direct/range {v0 .. v8}, Lah2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/i;Lug2/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_11
    return-void
.end method

.class public abstract Lt73/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy2/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x3c2d0e2e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lt73/c;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lsy2/d;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x736a35ef

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lt73/c;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lsy2/d;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, -0x10db0155

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lt73/c;->c:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    new-instance v0, Lsy2/d;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v2, 0x9dab22c

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lt73/c;->d:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lcom/reddit/screen/snoovatar/outfit/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onWearAllClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onViewDetailsClick"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p5

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v5, 0x4cb3f9ff    # 9.4359544E7f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int v5, p6, v5

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x4000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x2000

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v6

    .line 53
    and-int/lit16 v6, v5, 0x2493

    .line 54
    .line 55
    const/16 v8, 0x2492

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v9

    .line 63
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    instance-of v6, p0, Lcom/reddit/screen/snoovatar/outfit/p;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const v6, 0x415a738

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    move v6, v5

    .line 82
    move-object v5, p0

    .line 83
    check-cast v5, Lcom/reddit/screen/snoovatar/outfit/p;

    .line 84
    .line 85
    const v8, 0xfffe

    .line 86
    .line 87
    .line 88
    and-int/2addr v6, v8

    .line 89
    move-object v8, p1

    .line 90
    move-object v7, p3

    .line 91
    move-object v4, p4

    .line 92
    move-object v3, v0

    .line 93
    move v2, v6

    .line 94
    move-object v6, p2

    .line 95
    invoke-static/range {v2 .. v8}, Lt73/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/outfit/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v3, v0

    .line 103
    move v6, v5

    .line 104
    instance-of v0, p0, Lcom/reddit/screen/snoovatar/outfit/q;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v0, -0x10624bec

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    shr-int/lit8 v0, v6, 0xc

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    invoke-static {p4, v3, v0}, Lcom/reddit/screen/snoovatar/common/composables/j;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const v0, -0x10626c01

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    move-object v3, v0

    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    new-instance v0, Lgz2/a;

    .line 144
    .line 145
    const/16 v7, 0xd

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move-object v5, p4

    .line 152
    move/from16 v6, p6

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 26

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x4b23351c    # 1.0695964E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move/from16 v1, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v5

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p4

    .line 88
    .line 89
    :goto_5
    or-int/lit16 v0, v0, 0x6000

    .line 90
    .line 91
    and-int/lit16 v7, v0, 0x2493

    .line 92
    .line 93
    const/16 v8, 0x2492

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v7, v8, :cond_8

    .line 98
    .line 99
    move v7, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v7, v9

    .line 102
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_c

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    invoke-static {v8, v5, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 121
    .line 122
    sget-object v11, Lx/l;->c:Lx/g;

    .line 123
    .line 124
    const/16 v12, 0x30

    .line 125
    .line 126
    invoke-static {v11, v7, v14, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v15, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 152
    .line 153
    if-eqz v15, :cond_b

    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v14, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v5, -0x446ec63a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 213
    .line 214
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 215
    .line 216
    shr-int/lit8 v7, v0, 0x9

    .line 217
    .line 218
    and-int/lit8 v7, v7, 0xe

    .line 219
    .line 220
    or-int/lit16 v7, v7, 0xdb0

    .line 221
    .line 222
    const/16 v22, 0x6

    .line 223
    .line 224
    const/16 v23, 0x19f0

    .line 225
    .line 226
    move v11, v9

    .line 227
    sget-object v9, Lt73/c;->a:Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    move v12, v10

    .line 230
    sget-object v10, Lt73/c;->b:Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    move v13, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    move v15, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    move/from16 v18, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v20, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move/from16 v19, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move/from16 v21, v18

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move/from16 v24, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move/from16 v25, v7

    .line 254
    .line 255
    move-object v7, v4

    .line 256
    move/from16 v4, v21

    .line 257
    .line 258
    move/from16 v21, v25

    .line 259
    .line 260
    move-object/from16 v25, v8

    .line 261
    .line 262
    move-object v8, v5

    .line 263
    move/from16 v5, v24

    .line 264
    .line 265
    move-object/from16 v24, v25

    .line 266
    .line 267
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v14, v20

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move-object/from16 v24, v8

    .line 274
    .line 275
    move v4, v9

    .line 276
    move v5, v10

    .line 277
    :goto_8
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Landroidx/compose/material3/internal/y;

    .line 281
    .line 282
    const/16 v7, 0xf

    .line 283
    .line 284
    invoke-direct {v4, v3, v7}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 285
    .line 286
    .line 287
    const v7, 0x58722aea

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    shl-int/lit8 v0, v0, 0x3

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0x70

    .line 297
    .line 298
    const v4, 0x180006

    .line 299
    .line 300
    .line 301
    or-int v15, v4, v0

    .line 302
    .line 303
    const/16 v16, 0x1e

    .line 304
    .line 305
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    move v8, v1

    .line 312
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v24

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, p2

    .line 330
    .line 331
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_d

    .line 336
    .line 337
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/e;

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    move-object/from16 v4, p4

    .line 341
    .line 342
    move/from16 v1, p5

    .line 343
    .line 344
    invoke-direct/range {v0 .. v7}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/e;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5b8f3b90

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const v1, 0x7f1322dc

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    shl-int/lit8 v0, v0, 0x6

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x380

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-static {v0, p1, p0, v1, v2}, Lcom/reddit/screen/snoovatar/common/composables/j;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v0, Le22/b;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v1}, Le22/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/outfit/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x7e563be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p1, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p0, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p1, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p0, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p1, v0

    .line 90
    :cond_9
    and-int/lit16 v0, p1, 0x2493

    .line 91
    .line 92
    const/16 v2, 0x2492

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eq v0, v2, :cond_a

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move v0, v7

    .line 100
    :goto_6
    and-int/lit8 v2, p1, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    iget-object v0, p3, Lcom/reddit/screen/snoovatar/outfit/p;->a:Lnp3/c;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const v0, -0x20aa101c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 p1, p1, 0xc

    .line 123
    .line 124
    and-int/lit8 p1, p1, 0xe

    .line 125
    .line 126
    invoke-static {p2, v1, p1}, Lt73/c;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    move-object p1, p3

    .line 133
    move-object p3, p4

    .line 134
    move-object p4, p5

    .line 135
    move-object p5, p2

    .line 136
    move-object p2, p6

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const v0, -0x20a96b0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v0, p1, 0xc

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    shl-int/lit8 p1, p1, 0x3

    .line 149
    .line 150
    and-int/lit8 v2, p1, 0x70

    .line 151
    .line 152
    or-int/2addr v0, v2

    .line 153
    and-int/lit16 v2, p1, 0x380

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    and-int/lit16 v2, p1, 0x1c00

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const v2, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr p1, v2

    .line 163
    or-int/2addr v0, p1

    .line 164
    move-object v2, p2

    .line 165
    move-object v3, p3

    .line 166
    move-object v4, p4

    .line 167
    move-object v5, p5

    .line 168
    move-object v6, p6

    .line 169
    invoke-static/range {v0 .. v6}, Lt73/c;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/outfit/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    move-object p5, v2

    .line 173
    move-object p1, v3

    .line 174
    move-object p3, v4

    .line 175
    move-object p4, v5

    .line 176
    move-object p2, v6

    .line 177
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move-object p1, p3

    .line 182
    move-object p3, p4

    .line 183
    move-object p4, p5

    .line 184
    move-object p5, p2

    .line 185
    move-object p2, p6

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    move p6, p0

    .line 196
    new-instance p0, Lt73/a;

    .line 197
    .line 198
    invoke-direct/range {p0 .. p6}, Lt73/a;-><init>(Lcom/reddit/screen/snoovatar/outfit/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 199
    .line 200
    .line 201
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/outfit/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 18

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x22fd5527

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v11, p5

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    :cond_9
    and-int/lit16 v4, v0, 0x2493

    .line 104
    .line 105
    const/16 v5, 0x2492

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eq v4, v5, :cond_a

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v4, v7

    .line 113
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_13

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 122
    .line 123
    sget-object v5, Lx/l;->c:Lx/g;

    .line 124
    .line 125
    const/16 v9, 0x30

    .line 126
    .line 127
    invoke-static {v5, v4, v8, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v15, :cond_12

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v15, :cond_b

    .line 162
    .line 163
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lcom/reddit/screen/snoovatar/outfit/p;->a:Lnp3/c;

    .line 200
    .line 201
    const v5, 0x4c5de2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    if-ne v5, v4, :cond_10

    .line 220
    .line 221
    :cond_c
    iget-object v4, v2, Lcom/reddit/screen/snoovatar/outfit/p;->a:Lnp3/c;

    .line 222
    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    :cond_d
    move v4, v7

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lo73/a;

    .line 248
    .line 249
    iget-boolean v5, v5, Lo73/a;->e:Z

    .line 250
    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    check-cast v5, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    float-to-double v14, v5

    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    cmpl-double v7, v14, v16

    .line 282
    .line 283
    if-lez v7, :cond_11

    .line 284
    .line 285
    :goto_9
    const/4 v14, 0x1

    .line 286
    goto :goto_a

    .line 287
    :cond_11
    const-string v7, "invalid weight; must be greater than zero"

    .line 288
    .line 289
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :goto_a
    invoke-static {v5, v4, v14}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    shr-int/lit8 v0, v0, 0x3

    .line 298
    .line 299
    and-int/lit8 v5, v0, 0x7e

    .line 300
    .line 301
    invoke-static {v2, v3, v4, v8, v5}, Lt73/c;->f(Lcom/reddit/screen/snoovatar/outfit/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    iget-boolean v13, v2, Lcom/reddit/screen/snoovatar/outfit/p;->c:Z

    .line 305
    .line 306
    and-int/lit16 v7, v0, 0x1f80

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static/range {v7 .. v13}, Lt73/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_14

    .line 329
    .line 330
    new-instance v0, Lt73/a;

    .line 331
    .line 332
    move-object/from16 v4, p4

    .line 333
    .line 334
    move-object/from16 v5, p5

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lt73/a;-><init>(Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/outfit/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_14
    return-void
.end method

.method public static final f(Lcom/reddit/screen/snoovatar/outfit/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x120f0e7d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v6

    .line 59
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v6, v7, :cond_6

    .line 66
    .line 67
    move v6, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v6, v9

    .line 70
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    const v6, -0x615d173a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit8 v7, v0, 0x70

    .line 89
    .line 90
    if-ne v7, v5, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v10, v9

    .line 94
    :goto_5
    or-int v5, v6, v10

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v6, v5, :cond_9

    .line 105
    .line 106
    :cond_8
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 107
    .line 108
    const/16 v5, 0x19

    .line 109
    .line 110
    invoke-direct {v6, v5, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    move-object v7, v6

    .line 117
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x6

    .line 123
    .line 124
    and-int/lit8 v9, v0, 0xe

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v5, p2

    .line 129
    invoke-static/range {v5 .. v10}, Lcom/reddit/screen/snoovatar/common/composables/g;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    new-instance v0, Lrm2/c;

    .line 143
    .line 144
    const/16 v5, 0xd

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move v4, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_b
    return-void
.end method

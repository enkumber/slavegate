.class public abstract Lcf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lce2/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lce2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x3dc0f38b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcf1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lce2/e;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lce2/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x1246ce1a

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcf1/b;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lce2/e;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lce2/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0x60b2425

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcf1/b;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lce2/e;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lce2/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const v2, -0x41bb1b94

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcf1/b;->d:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/econearn/common/data/model/ProgramType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    const-string v0, "onBackClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onActionClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "programType"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v4, -0x49f5dad2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    or-int v4, p5, v4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v6

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    or-int/lit16 v4, v4, 0xc00

    .line 73
    .line 74
    and-int/lit16 v6, v4, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v6, v7, :cond_3

    .line 81
    .line 82
    move v6, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v6, v8

    .line 85
    :goto_3
    and-int/2addr v4, v9

    .line 86
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    sget-object v4, Lcf1/a;->a:[I

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aget v4, v4, v6

    .line 99
    .line 100
    if-eq v4, v9, :cond_5

    .line 101
    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    const v4, 0x26a29542

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    const v4, 0x5c15ba27

    .line 116
    .line 117
    .line 118
    const v5, 0x7f13022b

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {v0, v4, v5, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const v4, 0x5c15adca

    .line 127
    .line 128
    .line 129
    const v5, 0x7f13022c

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    new-instance v5, La02/b;

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct {v5, v1, v6, v7}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 139
    .line 140
    .line 141
    const v6, -0x5325734d

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, La33/f;

    .line 149
    .line 150
    const/16 v7, 0x10

    .line 151
    .line 152
    invoke-direct {v6, v4, v7}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const v4, -0x1d53f9cb

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v4, La33/e;

    .line 163
    .line 164
    const/16 v6, 0x1b

    .line 165
    .line 166
    invoke-direct {v4, v6, v3, v2}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v6, 0x187d7fb7

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x7fd4

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const v20, 0x30c36

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object/from16 v19, v0

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    new-instance v0, Lah2/f;

    .line 219
    .line 220
    move/from16 v5, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lah2/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/econearn/common/data/model/ProgramType;Landroidx/compose/ui/s;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const p1, 0x20c484ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 v1, p1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    int-to-float p2, v3

    .line 48
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbc1/l1;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sget-object v3, La0/h;->a:La0/g;

    .line 63
    .line 64
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {p2, v1, v2, v12, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "portal_button"

    .line 71
    .line 72
    invoke-static {p2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 77
    .line 78
    and-int/lit8 p1, p1, 0xe

    .line 79
    .line 80
    const p2, 0x180d80

    .line 81
    .line 82
    .line 83
    or-int v10, p1, p2

    .line 84
    .line 85
    const/16 v11, 0x1b0

    .line 86
    .line 87
    sget-object v2, Lcf1/b;->b:Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    sget-object v3, Lcf1/b;->c:Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 96
    .line 97
    .line 98
    move-object p2, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance v1, La02/d;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, v0, p2, p0, v2}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const p1, -0x2c1170e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 v1, p1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string p2, "how_it_works_button"

    .line 47
    .line 48
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v12, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v6, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0xe

    .line 57
    .line 58
    const p2, 0x180180

    .line 59
    .line 60
    .line 61
    or-int v10, p1, p2

    .line 62
    .line 63
    const/16 v11, 0x1b8

    .line 64
    .line 65
    sget-object v2, Lcf1/b;->d:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    move-object p2, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v1, La02/d;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, v0, p2, p0, v2}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

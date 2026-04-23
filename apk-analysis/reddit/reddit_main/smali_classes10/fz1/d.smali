.class public abstract Lfz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/u0;

    .line 2
    .line 3
    sget-wide v1, Landroidx/compose/ui/graphics/u;->c:J

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u0;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfz1/d;->a:Landroidx/compose/ui/graphics/u0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "avatarUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p3, -0x73d73b38

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p3, v0

    .line 37
    and-int/lit16 v0, p3, 0x93

    .line 38
    .line 39
    const/16 v1, 0x92

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0xe

    .line 55
    .line 56
    or-int/lit8 v7, p3, 0x30

    .line 57
    .line 58
    const/16 v8, 0x1c

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object p3, v1

    .line 71
    sget-object v5, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "avatar_image"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v9, 0x6c30

    .line 86
    .line 87
    const/16 v10, 0x60

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v8, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v4, p2

    .line 95
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 96
    .line 97
    .line 98
    move-object v3, v4

    .line 99
    move-object v6, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object p3, p0

    .line 102
    move-object v3, p2

    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance v0, Le63/d;

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    move-object v1, p3

    .line 118
    move v4, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x1cf8ee3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/2addr p2, v3

    .line 40
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 47
    .line 48
    const p1, 0x7f08022e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const p1, 0x7f131abd

    .line 56
    .line 57
    .line 58
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string p1, "nft_card_badge"

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v8, 0x6008

    .line 69
    .line 70
    const/16 v9, 0x68

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    move-object p1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance v0, Le33/d;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {v0, p3, v1, p0, p1}, Le33/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final c(Lhz1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "uiModel"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x769a84b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    and-int/lit8 v4, p4, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_1
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    and-int/lit8 v6, p3, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v2, v7

    .line 58
    :goto_2
    and-int/lit8 v7, v2, 0x13

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v7, v8, :cond_4

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v7, v10

    .line 69
    :goto_3
    and-int/2addr v2, v9

    .line 70
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_d

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    :cond_5
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 82
    .line 83
    const v7, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v7, v8, :cond_6

    .line 96
    .line 97
    new-instance v7, Lfj1/m;

    .line 98
    .line 99
    const/16 v8, 0xe

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lfj1/m;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 117
    .line 118
    const/4 v11, 0x6

    .line 119
    invoke-static {v4, v8, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v5, Lhz1/a;->c:Lhz1/j;

    .line 190
    .line 191
    invoke-virtual {v7}, Lhz1/j;->a()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 196
    .line 197
    new-instance v9, Lx/w2;

    .line 198
    .line 199
    invoke-direct {v9, v15}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v13, v10

    .line 207
    :goto_5
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 208
    .line 209
    const/4 v10, 0x7

    .line 210
    invoke-direct {v3, v13, v10}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v3}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    :goto_6
    const/4 v9, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const/4 v7, 0x1

    .line 226
    goto :goto_6

    .line 227
    :goto_7
    invoke-static {v7, v9, v0, v3}, Lfz1/d;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x5db11b78

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v3, v5, Lhz1/a;->w:Z

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x2

    .line 245
    invoke-static {v2, v3, v7, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v15, v2}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v3, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 267
    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 284
    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v0, v11, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v5, Lhz1/a;->b:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v9, v0, v2, v1}, Lfz1/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_b
    const/4 v1, 0x1

    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    :goto_a
    move-object v4, v6

    .line 327
    goto :goto_b

    .line 328
    :cond_c
    const/4 v2, 0x0

    .line 329
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    new-instance v0, Laa3/m;

    .line 344
    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    move/from16 v1, p3

    .line 348
    .line 349
    move/from16 v2, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x770ae5e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {p0, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v1, v3, p1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v0, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, p1, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v8, p1, v4}, Lfz1/d;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance v0, Lff1/b;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x71d7eea9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v4, "nft_card_title"

    .line 45
    .line 46
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 59
    .line 60
    iget-object v7, v6, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 61
    .line 62
    sget-object v12, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const v24, 0xffdffb

    .line 67
    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    sget-object v17, Lfz1/d;->a:Landroidx/compose/ui/graphics/u0;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v24}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    move v6, v3

    .line 95
    move-object v2, v4

    .line 96
    sget-wide v3, Landroidx/compose/ui/graphics/u;->g:J

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0xe

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0x180

    .line 101
    .line 102
    const/16 v24, 0xc30

    .line 103
    .line 104
    const v25, 0x1d7f8

    .line 105
    .line 106
    .line 107
    move-object v7, v5

    .line 108
    move/from16 v23, v6

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v9, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v10, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v12, v10

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v14, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v16, v14

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    const/16 v16, 0x2

    .line 132
    .line 133
    move-object/from16 v18, v17

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v18

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    move-object/from16 v20, v19

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v26, v20

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, v26

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v22, v2

    .line 156
    .line 157
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 169
    .line 170
    const/16 v5, 0x13

    .line 171
    .line 172
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public static final f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 42

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, 0x2f12a84c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    or-int v5, p1, v5

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v8, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v8

    .line 41
    and-int/lit8 v8, v5, 0x13

    .line 42
    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eq v8, v9, :cond_2

    .line 48
    .line 49
    move v8, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v8, v10

    .line 52
    :goto_2
    and-int/2addr v5, v11

    .line 53
    invoke-virtual {v3, v5, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    sget-wide v8, Landroidx/compose/ui/graphics/u;->c:J

    .line 60
    .line 61
    const v5, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 69
    .line 70
    invoke-static {v2, v5}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v12, Lx/l;->c:Lx/g;

    .line 75
    .line 76
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 77
    .line 78
    invoke-static {v12, v13, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v3, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 149
    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    int-to-float v1, v7

    .line 157
    const/4 v7, 0x5

    .line 158
    int-to-float v2, v7

    .line 159
    const/4 v6, 0x0

    .line 160
    int-to-float v7, v6

    .line 161
    invoke-static {v2, v2, v7, v7}, La0/h;->c(FFFF)La0/g;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v1, v8, v9, v10, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 174
    .line 175
    move/from16 v21, v7

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static {v10, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-wide/from16 v22, v8

    .line 183
    .line 184
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 202
    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v3, v14, v3, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->m:Lj1/y0;

    .line 233
    .line 234
    const/16 v40, 0x0

    .line 235
    .line 236
    const v41, 0xffdfff

    .line 237
    .line 238
    .line 239
    const-wide/16 v25, 0x0

    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const-wide/16 v31, 0x0

    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    sget-object v34, Lfz1/d;->a:Landroidx/compose/ui/graphics/u0;

    .line 252
    .line 253
    const/16 v35, 0x0

    .line 254
    .line 255
    const-wide/16 v36, 0x0

    .line 256
    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    const/16 v39, 0x0

    .line 260
    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    invoke-static/range {v24 .. v41}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-wide v6, Landroidx/compose/ui/graphics/u;->g:J

    .line 268
    .line 269
    const/4 v8, 0x4

    .line 270
    int-to-float v8, v8

    .line 271
    invoke-static {v5, v8, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 276
    .line 277
    sget-object v11, Lx/u;->a:Lx/u;

    .line 278
    .line 279
    invoke-virtual {v11, v9, v10}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v10, "nft_card_rarity"

    .line 284
    .line 285
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const v27, 0x1fff8

    .line 292
    .line 293
    .line 294
    move-object/from16 v24, v3

    .line 295
    .line 296
    const-string v3, "1"

    .line 297
    .line 298
    move-object v11, v5

    .line 299
    move-wide v5, v6

    .line 300
    move v10, v8

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    move-wide/from16 v12, v22

    .line 304
    .line 305
    move-object/from16 v23, v4

    .line 306
    .line 307
    move-object v4, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move v14, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    move-object v15, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    move-wide/from16 v28, v12

    .line 314
    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    move/from16 v16, v14

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v22, v15

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    move/from16 v25, v16

    .line 324
    .line 325
    const/16 v30, 0x5

    .line 326
    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    const/16 v31, 0x2

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/high16 v32, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move/from16 v34, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v35, v22

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move/from16 v36, v25

    .line 350
    .line 351
    const/16 v25, 0x186

    .line 352
    .line 353
    move-wide/from16 v29, v28

    .line 354
    .line 355
    move-object/from16 v0, v35

    .line 356
    .line 357
    move/from16 v28, v1

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v24

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move/from16 v4, v34

    .line 375
    .line 376
    invoke-static {v4, v4, v2, v2}, La0/h;->c(FFFF)La0/g;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-wide/from16 v12, v29

    .line 381
    .line 382
    invoke-static {v0, v12, v13, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move/from16 v2, v28

    .line 387
    .line 388
    invoke-static {v0, v2, v4, v2, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v23, 0x2

    .line 395
    .line 396
    move/from16 v21, v36

    .line 397
    .line 398
    move/from16 v22, v2

    .line 399
    .line 400
    move/from16 v19, v36

    .line 401
    .line 402
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v2, "nft_card_drop_size"

    .line 407
    .line 408
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v0, Lez1/a;->b:Ljava/util/Locale;

    .line 413
    .line 414
    sget-object v2, Lez1/a;->a:[Ljava/lang/String;

    .line 415
    .line 416
    move/from16 v5, p0

    .line 417
    .line 418
    int-to-double v6, v5

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    const/4 v10, 0x0

    .line 424
    :goto_5
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    cmpl-double v11, v6, v8

    .line 430
    .line 431
    if-ltz v11, :cond_5

    .line 432
    .line 433
    const-string v11, "<this>"

    .line 434
    .line 435
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x5

    .line 439
    if-ge v10, v11, :cond_5

    .line 440
    .line 441
    div-double/2addr v6, v8

    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_5
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 446
    .line 447
    cmpg-double v8, v6, v8

    .line 448
    .line 449
    const-string v9, "format(...)"

    .line 450
    .line 451
    if-gez v8, :cond_9

    .line 452
    .line 453
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 454
    .line 455
    mul-double/2addr v6, v11

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    div-double/2addr v6, v11

    .line 461
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 462
    .line 463
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v7, "%.1f"

    .line 472
    .line 473
    invoke-static {v6, v1, v0, v7, v9}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v6, "."

    .line 478
    .line 479
    const/4 v7, 0x6

    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-static {v0, v6, v8, v8, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/4 v7, -0x1

    .line 486
    if-ne v6, v7, :cond_6

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    const/16 v9, 0x30

    .line 498
    .line 499
    if-ne v7, v9, :cond_7

    .line 500
    .line 501
    if-lez v6, :cond_7

    .line 502
    .line 503
    add-int/lit8 v6, v6, -0x1

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const/16 v9, 0x2e

    .line 511
    .line 512
    if-ne v7, v9, :cond_8

    .line 513
    .line 514
    if-lez v6, :cond_8

    .line 515
    .line 516
    add-int/lit8 v6, v6, -0x1

    .line 517
    .line 518
    :cond_8
    add-int/2addr v6, v1

    .line 519
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v6, "substring(...)"

    .line 524
    .line 525
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_9
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 530
    .line 531
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const-string v7, "%.0f"

    .line 544
    .line 545
    invoke-static {v6, v1, v0, v7, v9}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_7
    aget-object v2, v2, v10

    .line 550
    .line 551
    invoke-static {v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 562
    .line 563
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->m:Lj1/y0;

    .line 564
    .line 565
    sget-wide v5, Landroidx/compose/ui/graphics/u;->g:J

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const v27, 0x1fdf8

    .line 570
    .line 571
    .line 572
    const-wide/16 v7, 0x0

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const-wide/16 v12, 0x0

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x3

    .line 581
    const-wide/16 v16, 0x0

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
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v25, 0x180

    .line 594
    .line 595
    move-object/from16 v23, v2

    .line 596
    .line 597
    move-object/from16 v24, v3

    .line 598
    .line 599
    move-object v3, v0

    .line 600
    move/from16 v0, p0

    .line 601
    .line 602
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v24

    .line 606
    .line 607
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    throw v0

    .line 616
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_c

    .line 624
    .line 625
    new-instance v2, Le22/b;

    .line 626
    .line 627
    move/from16 v3, p1

    .line 628
    .line 629
    move-object/from16 v4, p3

    .line 630
    .line 631
    const/4 v5, 0x2

    .line 632
    invoke-direct {v2, v0, v4, v3, v5}, Le22/b;-><init>(ILandroidx/compose/ui/s;II)V

    .line 633
    .line 634
    .line 635
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    :cond_c
    return-void
.end method

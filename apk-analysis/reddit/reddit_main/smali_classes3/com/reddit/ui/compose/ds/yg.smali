.class public abstract Lcom/reddit/ui/compose/ds/yg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:La0/g;

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/yg;->a:F

    .line 5
    .line 6
    sput v0, Lcom/reddit/ui/compose/ds/yg;->b:F

    .line 7
    .line 8
    sput v0, Lcom/reddit/ui/compose/ds/yg;->c:F

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/reddit/ui/compose/ds/yg;->d:La0/g;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sput v1, Lcom/reddit/ui/compose/ds/yg;->e:F

    .line 23
    .line 24
    sput v0, Lcom/reddit/ui/compose/ds/yg;->f:F

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Lcom/reddit/ui/compose/ds/yg;->g:F

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZZLcom/reddit/ui/compose/ds/eh;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3fb6b15a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x800

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x400

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_3
    and-int/2addr v0, v4

    .line 57
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    int-to-float v0, v4

    .line 64
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    instance-of v2, p2, Lcom/reddit/ui/compose/ds/bh;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    sget-object v2, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 93
    .line 94
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    instance-of v2, p2, Lcom/reddit/ui/compose/ds/dh;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 112
    .line 113
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbc1/l1;->n()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbc1/l1;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    :goto_5
    new-instance v4, Lkotlin/Pair;

    .line 127
    .line 128
    new-instance v5, Lt1/f;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lt1/f;-><init>(F)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lt1/f;

    .line 146
    .line 147
    iget v0, v0, Lt1/f;->a:F

    .line 148
    .line 149
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 154
    .line 155
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 170
    .line 171
    sget-object v5, Lx/u;->a:Lx/u;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    int-to-float v4, v3

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x2

    .line 180
    invoke-static {v0, v4, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p3, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_a

    .line 202
    .line 203
    new-instance v0, Lcom/reddit/devsettings/screens/composables/u;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/devsettings/screens/composables/u;-><init>(ZZLcom/reddit/ui/compose/ds/eh;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/c9;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3f819614

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/reddit/ui/compose/ds/ug;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/reddit/ui/compose/ds/ug;-><init>(Lcom/reddit/ui/compose/ds/c9;I)V

    .line 59
    .line 60
    .line 61
    const v2, -0x1c98a2d4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x38

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/b9;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x1a53f1b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    and-int/lit8 v5, v4, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_1
    and-int/2addr v4, v7

    .line 41
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v4, v5}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 56
    .line 57
    invoke-static {v6, v9}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    float-to-double v9, v5

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    cmpl-double v9, v9, v11

    .line 65
    .line 66
    const-string v10, "invalid weight; must be greater than zero"

    .line 67
    .line 68
    if-lez v9, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    new-instance v9, Lx/o1;

    .line 75
    .line 76
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    .line 78
    .line 79
    cmpl-float v14, v5, v13

    .line 80
    .line 81
    if-lez v14, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v13, v5

    .line 85
    :goto_3
    invoke-direct {v9, v13, v7}, Lx/o1;-><init>(FZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    int-to-float v6, v8

    .line 93
    iget v9, v0, Lcom/reddit/ui/compose/ds/b9;->a:F

    .line 94
    .line 95
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/b9;->d:Lcom/reddit/ui/compose/ds/wa;

    .line 96
    .line 97
    iget-boolean v15, v13, Lcom/reddit/ui/compose/ds/wa;->c:Z

    .line 98
    .line 99
    move-wide/from16 v20, v11

    .line 100
    .line 101
    iget v11, v0, Lcom/reddit/ui/compose/ds/b9;->b:F

    .line 102
    .line 103
    move v12, v15

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    move/from16 v16, v9

    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 118
    .line 119
    invoke-static {v9, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lx/l;->c:Lx/g;

    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 192
    .line 193
    invoke-static {v6, v7, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v6, v17

    .line 233
    .line 234
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v2, v14, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/b9;->c:Lcom/reddit/ui/compose/ds/c9;

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    iget-boolean v7, v8, Lcom/reddit/ui/compose/ds/c9;->a:Z

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    if-ne v7, v9, :cond_6

    .line 251
    .line 252
    const v7, 0x38c692c2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v8, v2, v7}, Lcom/reddit/ui/compose/ds/yg;->b(Lcom/reddit/ui/compose/ds/c9;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_6
    const/4 v7, 0x0

    .line 269
    const v9, 0x379bda1e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    invoke-static {v4, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 281
    .line 282
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 283
    .line 284
    invoke-static {v9, v10, v2, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object v10, v8

    .line 289
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 290
    .line 291
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v17, v10

    .line 307
    .line 308
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 309
    .line 310
    if-eqz v10, :cond_7

    .line 311
    .line 312
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v2, v14, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v13, Lcom/reddit/ui/compose/ds/wa;->a:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    if-nez v4, :cond_8

    .line 334
    .line 335
    const v4, 0x40e4664f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_9
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x3f800000    # 1.0f

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_8
    const/4 v7, 0x0

    .line 349
    const v8, 0x40e46650

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v12, v2, v7}, Lcom/reddit/ui/compose/ds/yg;->e(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_a
    float-to-double v7, v9

    .line 362
    cmpl-double v4, v7, v20

    .line 363
    .line 364
    if-lez v4, :cond_9

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_9
    invoke-static/range {v19 .. v19}, Ly/a;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_b
    new-instance v4, Lx/o1;

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    invoke-direct {v4, v9, v7}, Lx/o1;-><init>(FZ)V

    .line 374
    .line 375
    .line 376
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 384
    .line 385
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 401
    .line 402
    if-eqz v10, :cond_a

    .line 403
    .line 404
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 409
    .line 410
    .line 411
    :goto_c
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v2, v14, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    if-eqz v17, :cond_b

    .line 424
    .line 425
    move-object/from16 v10, v17

    .line 426
    .line 427
    iget-boolean v3, v10, Lcom/reddit/ui/compose/ds/c9;->a:Z

    .line 428
    .line 429
    if-nez v3, :cond_b

    .line 430
    .line 431
    const v3, 0x65d2bb70

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-static {v10, v2, v7}, Lcom/reddit/ui/compose/ds/yg;->b(Lcom/reddit/ui/compose/ds/c9;Landroidx/compose/runtime/m;I)V

    .line 439
    .line 440
    .line 441
    :goto_d
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_b
    const/4 v7, 0x0

    .line 446
    const v3, 0x64a47714

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :goto_e
    iget-object v3, v13, Lcom/reddit/ui/compose/ds/wa;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    invoke-static {v7, v3, v2, v9}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v13, Lcom/reddit/ui/compose/ds/wa;->b:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    if-nez v3, :cond_c

    .line 462
    .line 463
    const v3, 0x40e84a2f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    :goto_f
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_10

    .line 474
    :cond_c
    const v4, 0x40e84a30

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v12, v2, v7}, Lcom/reddit/ui/compose/ds/yg;->g(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;I)V

    .line 481
    .line 482
    .line 483
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :goto_10
    invoke-static {v2, v9, v9, v9}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 505
    .line 506
    const/16 v4, 0xf

    .line 507
    .line 508
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_f
    return-void
.end method

.method public static final d(Lcom/reddit/ui/compose/ds/ha;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xebc3422

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    int-to-float v8, v0

    .line 47
    iget v7, p0, Lcom/reddit/ui/compose/ds/ha;->c:F

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x9

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 132
    .line 133
    iget-wide v1, p0, Lcom/reddit/ui/compose/ds/ha;->b:J

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 140
    .line 141
    sget v2, Lcom/reddit/ui/compose/ds/yg;->b:F

    .line 142
    .line 143
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/reddit/ui/compose/ds/p1;

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v2, -0x67559028

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x38

    .line 166
    .line 167
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x537ec850

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    int-to-float v9, v1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xb

    .line 53
    .line 54
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 145
    .line 146
    invoke-static {p2, v0, p1}, Lcom/reddit/ui/compose/ds/ah;->c(Landroidx/compose/runtime/m;Lj1/y0;Z)Lj1/y0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/reddit/ui/compose/ds/xc;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-direct {v1, v2, p0}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x331276d9

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0x30

    .line 165
    .line 166
    invoke-static {v0, v1, p2, v2}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/ui/compose/ds/rg;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/reddit/ui/compose/ds/rg;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final f(Lcom/reddit/ui/compose/ds/ke;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x65bc42c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    int-to-float v8, v3

    .line 45
    iget v7, p0, Lcom/reddit/ui/compose/ds/ke;->b:F

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x9

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 130
    .line 131
    sget v1, Lcom/reddit/ui/compose/ds/yg;->a:F

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/reddit/ui/compose/ds/p1;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v2, 0x152f1ea6

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x12d65991

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    int-to-float v7, v1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xe

    .line 53
    .line 54
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 145
    .line 146
    invoke-static {p2, v0, p1}, Lcom/reddit/ui/compose/ds/ah;->c(Landroidx/compose/runtime/m;Lj1/y0;Z)Lj1/y0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/reddit/ui/compose/ds/xc;

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    invoke-direct {v1, v2, p0}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x73bae598

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0x30

    .line 165
    .line 166
    invoke-static {v0, v1, p2, v2}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/ui/compose/ds/rg;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/reddit/ui/compose/ds/rg;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final h(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v3, p16

    move-object/from16 v5, p17

    move/from16 v6, p19

    move/from16 v7, p20

    const-string v9, "value"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onValueChange"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v9, p18

    check-cast v9, Landroidx/compose/runtime/r;

    const v10, 0x68f59552

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    and-int/lit8 v15, v6, 0x30

    const/16 v16, 0x10

    move/from16 p18, v15

    if-nez p18, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    or-int v10, v10, v17

    :cond_3
    and-int/lit16 v13, v6, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v18

    goto :goto_3

    :cond_4
    move/from16 v13, v17

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v6, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v20

    goto :goto_4

    :cond_6
    move/from16 v13, v19

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v22

    goto :goto_5

    :cond_8
    move/from16 v23, v21

    :goto_5
    or-int v10, v10, v23

    goto :goto_6

    :cond_9
    move-object/from16 v13, p4

    :goto_6
    const/high16 v23, 0x30000

    and-int v24, v6, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v15, p5

    if-nez v24, :cond_b

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_7

    :cond_a
    move/from16 v27, v25

    :goto_7
    or-int v10, v10, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v28, v6, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v15, p6

    if-nez v28, :cond_d

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_8

    :cond_c
    move/from16 v28, v29

    :goto_8
    or-int v10, v10, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v6, v28

    const/high16 v32, 0x400000

    if-nez v31, :cond_f

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_9

    :cond_e
    move/from16 v31, v32

    :goto_9
    or-int v10, v10, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v33, v6, v31

    move-object/from16 v15, p8

    if-nez v33, :cond_11

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v34, 0x2000000

    :goto_a
    or-int v10, v10, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v6, v34

    move-object/from16 v15, p9

    if-nez v34, :cond_13

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v34, 0x10000000

    :goto_b
    or-int v10, v10, v34

    :cond_13
    and-int/lit8 v34, v7, 0x6

    if-nez v34, :cond_15

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v34, 0x4

    goto :goto_c

    :cond_14
    const/16 v34, 0x2

    :goto_c
    or-int v34, v7, v34

    goto :goto_d

    :cond_15
    move/from16 v34, v7

    :goto_d
    and-int/lit8 v35, v7, 0x30

    if-nez v35, :cond_18

    and-int/lit8 v35, v7, 0x40

    if-nez v35, :cond_16

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v35

    goto :goto_e

    :cond_16
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v35

    :goto_e
    if-eqz v35, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v34, v34, v16

    :cond_18
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_1b

    if-nez p12, :cond_19

    const/4 v14, -0x1

    goto :goto_f

    :cond_19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_f
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v34, v34, v17

    :cond_1b
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_1d

    move-object/from16 v14, p13

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v34, v34, v19

    goto :goto_10

    :cond_1d
    move-object/from16 v14, p13

    :goto_10
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_1f

    move-object/from16 v2, p14

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v34, v34, v21

    goto :goto_11

    :cond_1f
    move-object/from16 v2, p14

    :goto_11
    and-int v16, v7, v23

    move-object/from16 v15, p15

    if-nez v16, :cond_21

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v34, v34, v25

    :cond_21
    and-int v16, v7, v27

    if-nez v16, :cond_23

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v34, v34, v29

    :cond_23
    and-int v16, v7, v28

    if-nez v16, :cond_25

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v32, 0x800000

    :cond_24
    or-int v34, v34, v32

    :cond_25
    const v16, 0x12492493

    and-int v2, v10, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_27

    const v2, 0x492493

    and-int v2, v34, v2

    const v4, 0x492492

    if-eq v2, v4, :cond_26

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_29

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_14

    .line 2
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    :cond_29
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 3
    iget-object v2, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 4
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    const/16 v4, 0xa

    const/16 v15, 0x20

    .line 5
    invoke-static {v2, v4, v15}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v6, v7, v4}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    move-result-object v2

    iget-object v4, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    shr-int/lit8 v6, v34, 0x12

    and-int/lit8 v6, v6, 0xe

    .line 6
    invoke-static {v3, v9, v6}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 8
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v18

    .line 9
    move-object/from16 v15, v18

    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    if-eqz p3, :cond_2a

    .line 10
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 11
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/j5;->e()J

    move-result-wide v18

    goto :goto_15

    .line 12
    :cond_2a
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 13
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/m5;->b()J

    move-result-wide v18

    :goto_15
    const/4 v15, 0x0

    move-wide/from16 v13, v18

    const/16 v19, 0xe

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move/from16 v9, v20

    .line 14
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    move-result-object v13

    move-object/from16 v14, v17

    .line 15
    sget-object v15, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 16
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 18
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 19
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/u;

    move/from16 p18, v10

    .line 20
    iget-wide v9, v13, Landroidx/compose/ui/graphics/u;->a:J

    const/16 v53, 0x0

    const v54, 0xfffffe

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 v38, v9

    move-object/from16 v37, v15

    .line 21
    invoke-static/range {v37 .. v54}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    move-result-object v9

    shr-int/lit8 v17, v34, 0x6

    const/4 v10, 0x0

    .line 22
    invoke-static {v9, v14, v10}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    move-result v13

    .line 23
    instance-of v10, v8, Lcom/reddit/ui/compose/ds/og;

    sget v15, Lcom/reddit/ui/compose/ds/yg;->g:F

    if-eqz v10, :cond_2d

    .line 24
    sget-object v10, Lcom/reddit/ui/compose/ds/wg;->a:[I

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v10, v18

    const/4 v1, 0x1

    if-eq v10, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v10, v1, :cond_2b

    int-to-float v10, v1

    mul-float/2addr v15, v10

    .line 25
    sget v10, Lcom/reddit/ui/compose/ds/yg;->f:F

    add-float/2addr v15, v10

    goto :goto_16

    .line 26
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    const/4 v1, 0x2

    .line 27
    sget v10, Lcom/reddit/ui/compose/ds/yg;->e:F

    int-to-float v15, v1

    mul-float/2addr v15, v10

    goto :goto_16

    :cond_2d
    const/4 v1, 0x2

    int-to-float v10, v1

    mul-float/2addr v15, v10

    :goto_16
    add-float/2addr v13, v15

    if-eqz v11, :cond_2e

    .line 28
    iget-object v10, v4, Lj1/h;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v10, v15, :cond_2e

    const v10, 0x3adffbd8

    .line 30
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    iget-object v4, v4, Lj1/h;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v4, v10

    .line 33
    sget-object v10, Lcom/reddit/ui/compose/ds/c1;->k:Landroidx/compose/animation/core/g2;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    .line 35
    invoke-static {v10, v4, v15, v14}, Lix/a;->D(Landroidx/compose/animation/core/g2;I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_17

    :cond_2e
    const/4 v10, 0x0

    const v4, 0x3ae33fa2

    .line 37
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v4, 0x0

    :goto_17
    shr-int/lit8 v10, p18, 0x6

    and-int/lit8 v10, v10, 0xe

    .line 39
    invoke-static {v0, v14, v10}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v10

    .line 40
    sget-object v15, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v10, v15}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 41
    sget-wide v18, Lcom/reddit/ui/compose/ds/ah;->a:J

    .line 42
    invoke-static/range {v18 .. v19}, Lt1/h;->b(J)F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v10, v15, v0, v1}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v1, 0x1c00000

    and-int v10, v34, v1

    const/high16 v15, 0x800000

    if-ne v10, v15, :cond_2f

    const/4 v15, 0x1

    goto :goto_18

    :cond_2f
    const/4 v15, 0x0

    :goto_18
    and-int/lit8 v10, v34, 0x70

    move/from16 v18, v1

    const/16 v1, 0x20

    if-eq v10, v1, :cond_31

    and-int/lit8 v1, v34, 0x40

    if-eqz v1, :cond_30

    .line 43
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_19

    :cond_30
    const/16 v36, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    const/16 v36, 0x1

    :goto_1a
    or-int v1, v15, v36

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 44
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_32

    .line 45
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v10, v1, :cond_33

    .line 46
    :cond_32
    new-instance v10, Lcom/reddit/ui/compose/ds/bg;

    const/4 v1, 0x1

    invoke-direct {v10, v5, v12, v4, v1}, Lcom/reddit/ui/compose/ds/bg;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 50
    new-instance v1, Landroidx/compose/ui/graphics/x0;

    .line 51
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 53
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    move-object v7, v2

    .line 54
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 55
    new-instance v3, Lcom/reddit/ui/compose/ds/vg;

    move-object v2, v0

    move/from16 v0, p18

    move-object/from16 p18, v2

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    move-object v10, v8

    move-object/from16 v19, v9

    move-object v9, v11

    move-object v5, v12

    move v4, v13

    move-object v2, v14

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v8, p9

    move-object v13, v6

    move-object v12, v7

    move/from16 v7, p3

    move-object/from16 v6, p12

    invoke-direct/range {v3 .. v16}, Lcom/reddit/ui/compose/ds/vg;-><init>(FLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;ZLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/z;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, 0xe95f375

    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v3, v0, 0x70

    or-int v3, v3, v31

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v34, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    and-int v3, v3, v18

    or-int v18, v0, v3

    and-int/lit8 v0, v17, 0x70

    or-int v0, v0, v23

    shr-int/lit8 v3, v34, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const/16 v20, 0x1610

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v14, p16

    move-object/from16 v4, p18

    move-object v15, v1

    move-object/from16 v17, v2

    move-object v2, v12

    move-object/from16 v6, v19

    move-object/from16 v12, p13

    move/from16 v19, v0

    .line 56
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    goto :goto_1b

    :cond_34
    move-object/from16 v17, v9

    .line 57
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    :goto_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/tg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/reddit/ui/compose/ds/tg;-><init>(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;II)V

    move-object/from16 v1, v55

    .line 59
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    const-string v6, "value"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v6, p18

    check-cast v6, Landroidx/compose/runtime/r;

    const v7, 0x2fff23ff

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v15, v3, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit16 v8, v3, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v8, :cond_9

    and-int/lit8 v8, v5, 0x8

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_5

    :cond_7
    move/from16 v8, p3

    :cond_8
    move/from16 v18, v16

    :goto_5
    or-int v7, v7, v18

    goto :goto_6

    :cond_9
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v18, v5, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v20

    goto :goto_7

    :cond_c
    move/from16 v22, v19

    :goto_7
    or-int v7, v7, v22

    :goto_8
    and-int/lit8 v22, v5, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_d

    or-int v7, v7, v25

    move-object/from16 v13, p5

    goto :goto_a

    :cond_d
    and-int v26, v3, v25

    move-object/from16 v13, p5

    if-nez v26, :cond_f

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v24

    goto :goto_9

    :cond_e
    move/from16 v27, v23

    :goto_9
    or-int v7, v7, v27

    :cond_f
    :goto_a
    and-int/lit8 v27, v5, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_10

    or-int v7, v7, v30

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int v31, v3, v30

    move-object/from16 v14, p6

    if-nez v31, :cond_12

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v29

    goto :goto_b

    :cond_11
    move/from16 v32, v28

    :goto_b
    or-int v7, v7, v32

    :cond_12
    :goto_c
    and-int/lit16 v12, v5, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v12, :cond_13

    or-int v7, v7, v35

    move-object/from16 v9, p7

    goto :goto_e

    :cond_13
    and-int v36, v3, v35

    move-object/from16 v9, p7

    if-nez v36, :cond_15

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    move/from16 v37, v34

    goto :goto_d

    :cond_14
    move/from16 v37, v33

    :goto_d
    or-int v7, v7, v37

    :cond_15
    :goto_e
    and-int/lit16 v3, v5, 0x100

    const/high16 v37, 0x6000000

    if-eqz v3, :cond_17

    or-int v7, v7, v37

    :cond_16
    move/from16 v37, v3

    move-object/from16 v3, p8

    goto :goto_10

    :cond_17
    and-int v37, p19, v37

    if-nez v37, :cond_16

    move/from16 v37, v3

    move-object/from16 v3, p8

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/high16 v38, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v38, 0x2000000

    :goto_f
    or-int v7, v7, v38

    :goto_10
    and-int/lit16 v3, v5, 0x200

    const/high16 v38, 0x30000000

    if-eqz v3, :cond_1a

    or-int v7, v7, v38

    :cond_19
    move/from16 v38, v3

    move-object/from16 v3, p9

    goto :goto_12

    :cond_1a
    and-int v38, p19, v38

    if-nez v38, :cond_19

    move/from16 v38, v3

    move-object/from16 v3, p9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1b

    const/high16 v39, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v39, 0x10000000

    :goto_11
    or-int v7, v7, v39

    :goto_12
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v39, v4, 0x6

    move/from16 v40, v39

    move/from16 v39, v3

    move-object/from16 v3, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v39, v4, 0x6

    if-nez v39, :cond_1e

    move/from16 v39, v3

    move-object/from16 v3, p10

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/16 v40, 0x4

    goto :goto_13

    :cond_1d
    const/16 v40, 0x2

    :goto_13
    or-int v40, v4, v40

    goto :goto_14

    :cond_1e
    move/from16 v39, v3

    move-object/from16 v3, p10

    move/from16 v40, v4

    :goto_14
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v40, v40, 0x30

    :cond_1f
    :goto_15
    move/from16 v0, v40

    goto :goto_18

    :cond_20
    and-int/lit8 v41, v4, 0x30

    if-nez v41, :cond_1f

    and-int/lit8 v41, v4, 0x40

    if-nez v41, :cond_21

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v41

    goto :goto_16

    :cond_21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v41

    :goto_16
    if-eqz v41, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v40, v40, v21

    goto :goto_15

    :goto_18
    move/from16 v21, v3

    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v40, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_26

    if-nez p12, :cond_24

    const/4 v0, -0x1

    goto :goto_19

    :cond_24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_19
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v26, 0x100

    goto :goto_1a

    :cond_25
    const/16 v26, 0x80

    :goto_1a
    or-int v0, v40, v26

    goto :goto_1b

    :cond_26
    move/from16 v0, v40

    :goto_1b
    move/from16 v26, v3

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v16, v31, v16

    move/from16 v0, v16

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v31

    :goto_1c
    move/from16 v16, v3

    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2b
    move/from16 v17, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2c

    move/from16 v19, v20

    :cond_2c
    or-int v17, v17, v19

    :goto_1d
    and-int v19, v4, v25

    const v20, 0x8000

    if-nez v19, :cond_2e

    and-int v19, v5, v20

    move-object/from16 v0, p15

    if-nez v19, :cond_2d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v19, v24

    goto :goto_1e

    :cond_2d
    move/from16 v19, v23

    :goto_1e
    or-int v17, v17, v19

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p15

    :goto_1f
    and-int v19, v5, v23

    if-eqz v19, :cond_2f

    or-int v17, v17, v30

    move-object/from16 v0, p16

    goto :goto_20

    :cond_2f
    and-int v23, v4, v30

    move-object/from16 v0, p16

    if-nez v23, :cond_31

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_30

    move/from16 v28, v29

    :cond_30
    or-int v17, v17, v28

    :cond_31
    :goto_20
    and-int v23, v5, v24

    if-eqz v23, :cond_32

    or-int v17, v17, v35

    move-object/from16 v0, p17

    goto :goto_21

    :cond_32
    and-int v24, v4, v35

    move-object/from16 v0, p17

    if-nez v24, :cond_34

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_33

    move/from16 v33, v34

    :cond_33
    or-int v17, v17, v33

    :cond_34
    :goto_21
    const v24, 0x12492493

    and-int v0, v7, v24

    move/from16 v24, v3

    const v3, 0x12492492

    const/16 v25, 0x0

    const/16 v28, 0x1

    if-ne v0, v3, :cond_36

    const v0, 0x492493

    and-int v0, v17, v0

    const v3, 0x492492

    if-eq v0, v3, :cond_35

    goto :goto_22

    :cond_35
    move/from16 v0, v25

    goto :goto_23

    :cond_36
    :goto_22
    move/from16 v0, v28

    :goto_23
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v6, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, p19, 0x1

    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v29, -0x70001

    if-eqz v0, :cond_3a

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_24

    .line 2
    :cond_37
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_38

    and-int/lit16 v7, v7, -0x1c01

    :cond_38
    and-int v0, v5, v20

    if-eqz v0, :cond_39

    and-int v17, v17, v29

    :cond_39
    move-object/from16 v16, p9

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, p17

    move v10, v8

    move-object v12, v13

    move-object v13, v14

    move/from16 v0, v17

    move-object/from16 v17, p10

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v15, p8

    goto/16 :goto_2f

    :cond_3a
    :goto_24
    if-eqz v10, :cond_3b

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v15, v0

    :cond_3b
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_3c

    .line 4
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 5
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_25

    :cond_3c
    move v0, v8

    :goto_25
    if-eqz v18, :cond_3d

    const/4 v11, 0x0

    :cond_3d
    if-eqz v22, :cond_3e

    const/4 v13, 0x0

    :cond_3e
    if-eqz v27, :cond_3f

    const/4 v14, 0x0

    :cond_3f
    if-eqz v12, :cond_40

    const/4 v9, 0x0

    :cond_40
    if-eqz v37, :cond_41

    const/4 v10, 0x0

    goto :goto_26

    :cond_41
    move-object/from16 v10, p8

    :goto_26
    if-eqz v38, :cond_42

    const/4 v12, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v12, p9

    :goto_27
    if-eqz v39, :cond_43

    const/16 v18, 0x0

    goto :goto_28

    :cond_43
    move-object/from16 v18, p10

    :goto_28
    if-eqz v21, :cond_44

    .line 6
    sget-object v21, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    goto :goto_29

    :cond_44
    move-object/from16 v21, p11

    :goto_29
    if-eqz v26, :cond_45

    .line 7
    sget-object v22, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    goto :goto_2a

    :cond_45
    move-object/from16 v22, p12

    :goto_2a
    if-eqz v16, :cond_46

    .line 8
    sget-object v16, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    goto :goto_2b

    :cond_46
    move-object/from16 v16, p13

    :goto_2b
    if-eqz v24, :cond_47

    .line 9
    sget-object v24, Landroidx/compose/foundation/text/q1;->g:Landroidx/compose/foundation/text/q1;

    goto :goto_2c

    :cond_47
    move-object/from16 v24, p14

    :goto_2c
    and-int v20, v5, v20

    if-eqz v20, :cond_48

    .line 10
    new-instance v20, Landroidx/compose/foundation/text/p1;

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 p2, v20

    move-object/from16 p6, v26

    move/from16 p7, v27

    move-object/from16 p3, v30

    move-object/from16 p4, v31

    move-object/from16 p5, v33

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int v17, v17, v29

    goto :goto_2d

    :cond_48
    move-object/from16 v20, p15

    :goto_2d
    if-eqz v19, :cond_4a

    .line 11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_49

    .line 12
    invoke-static {v6}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    .line 13
    :cond_49
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    goto :goto_2e

    :cond_4a
    move-object/from16 v8, p16

    :goto_2e
    if-eqz v23, :cond_4b

    move-object/from16 v23, v8

    move-object/from16 v19, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v10

    move v10, v0

    move/from16 v0, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    const/16 v24, 0x0

    goto :goto_2f

    :cond_4b
    move-object/from16 v23, v8

    move-object/from16 v19, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v10

    move v10, v0

    move/from16 v0, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, p17

    .line 14
    :goto_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x6

    if-ne v8, v3, :cond_4c

    .line 16
    new-instance v5, Landroidx/compose/ui/text/input/z;

    move/from16 p4, v7

    const-wide/16 v7, 0x0

    invoke-direct {v5, v1, v7, v8, v4}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v5

    .line 17
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4c
    move/from16 p4, v7

    move-object v5, v8

    const-wide/16 v7, 0x0

    .line 18
    :goto_30
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v26

    move/from16 p2, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 20
    invoke-static {v0, v1, v7, v8, v4}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4d

    if-ne v4, v3, :cond_4e

    .line 23
    :cond_4d
    new-instance v4, Lcom/reddit/ui/compose/ds/fd;

    const/4 v0, 0x1

    invoke-direct {v4, v7, v5, v0}, Lcom/reddit/ui/compose/ds/fd;-><init>(Landroidx/compose/ui/text/input/z;Landroidx/compose/runtime/f1;I)V

    .line 24
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 25
    :cond_4e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4f

    move/from16 v0, v28

    goto :goto_31

    :cond_4f
    move/from16 v0, v25

    .line 26
    :goto_31
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_50

    if-ne v4, v3, :cond_51

    .line 27
    :cond_50
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    .line 28
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 29
    :cond_51
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 30
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v8, p4, 0x70

    move/from16 p3, v0

    const/16 v0, 0x20

    if-ne v8, v0, :cond_52

    move/from16 v25, v28

    :cond_52
    or-int v0, p3, v25

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_53

    if-ne v8, v3, :cond_54

    .line 32
    :cond_53
    new-instance v8, Lcom/reddit/ui/compose/ds/gd;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v5, v4, v2}, Lcom/reddit/ui/compose/ds/gd;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    :cond_54
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v0, 0x7fffff80

    and-int v26, p4, v0

    const v0, 0x1fffffe

    and-int v27, p2, v0

    move-object/from16 v25, v6

    .line 35
    invoke-static/range {v7 .. v27}, Lcom/reddit/ui/compose/ds/yg;->h(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    goto :goto_32

    :cond_55
    move-object/from16 v25, v6

    .line 36
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v4, v8

    move-object v8, v9

    move-object v5, v11

    move-object v6, v13

    move-object v7, v14

    move-object v3, v15

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 37
    :goto_32
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object/from16 v19, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/sg;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v42, v19

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Lcom/reddit/ui/compose/ds/sg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;III)V

    move-object v1, v0

    move-object/from16 v0, v42

    .line 38
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void
.end method

.method public static final j(Lcom/reddit/ui/compose/ds/ok;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x1f96e8cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v9

    .line 36
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v12, v0, Lcom/reddit/ui/compose/ds/ok;->c:F

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/ok;->a:Z

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0xd

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v10, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 138
    .line 139
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    :goto_3
    const/4 v7, 0x0

    .line 163
    const/16 v8, 0xe

    .line 164
    .line 165
    move v5, v2

    .line 166
    move-wide v2, v3

    .line 167
    const/4 v4, 0x0

    .line 168
    move v11, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 179
    .line 180
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 181
    .line 182
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 187
    .line 188
    sget v4, Lcom/reddit/ui/compose/ds/yg;->c:F

    .line 189
    .line 190
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 195
    .line 196
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 203
    .line 204
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    filled-new-array {v2, v3, v4, v5, v7}, [Landroidx/compose/runtime/a2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lcom/reddit/ui/compose/ds/p1;

    .line 225
    .line 226
    const/16 v4, 0xc

    .line 227
    .line 228
    invoke-direct {v3, v0, v4}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v4, 0x71de9046

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v4, 0x38

    .line 239
    .line 240
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 262
    .line 263
    const/16 v4, 0x11

    .line 264
    .line 265
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_6
    return-void
.end method

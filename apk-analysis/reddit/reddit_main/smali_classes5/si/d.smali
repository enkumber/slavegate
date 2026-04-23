.class public abstract Lsi/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/a2;

.field public static final b:Lx/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lx/a2;

    .line 8
    .line 9
    invoke-direct {v2, v0, v0, v1, v0}, Lx/a2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lsi/d;->a:Lx/a2;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    int-to-float v2, v2

    .line 16
    new-instance v3, Lx/a2;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v1, v2}, Lx/a2;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lsi/d;->b:Lx/a2;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/navbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x769d895b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    and-int/2addr p2, v2

    .line 39
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget p1, p0, Lcom/reddit/achievements/navbar/g;->a:I

    .line 54
    .line 55
    int-to-float v0, p1

    .line 56
    iget p1, p0, Lcom/reddit/achievements/navbar/g;->b:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    new-instance v1, Lsm3/f;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v3, p1}, Lsm3/f;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Brand:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 66
    .line 67
    sget-object v4, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Small:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 68
    .line 69
    const/16 v6, 0x6c00

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance v0, Lra1/a;

    .line 87
    .line 88
    const/16 v1, 0x19

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/achievements/navbar/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAchievementClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStreakProgressClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x57ee4a8b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 34
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v0, 0x493

    .line 71
    .line 72
    const/16 v2, 0x492

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcom/reddit/achievements/navbar/q;->a:Lcom/reddit/achievements/navbar/q;

    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_7

    .line 100
    .line 101
    new-instance v0, Lsi/a;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v6}, Lsi/a;-><init>(Lcom/reddit/achievements/navbar/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move v5, p5

    .line 120
    new-instance p0, Lqe1/d;

    .line 121
    .line 122
    const/16 p1, 0x10

    .line 123
    .line 124
    invoke-direct {p0, p1, v1, v2, v3}, Lqe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    const p1, -0x3908972c

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    shr-int/lit8 p1, v0, 0x9

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0xe

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x30

    .line 139
    .line 140
    invoke-static {p1, p4, p0, v4}, Lsi/d;->f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move v5, p5

    .line 149
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    move v6, v5

    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v3

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v1

    .line 163
    new-instance v1, Lsi/a;

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-direct/range {v1 .. v7}, Lsi/a;-><init>(Lcom/reddit/achievements/navbar/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public static final c(Lcom/reddit/achievements/navbar/g;Lcom/reddit/achievements/navbar/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v4, "progress"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "animatedText"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "imageUrl"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, -0x5808bb94

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v9

    .line 47
    :goto_0
    or-int v6, p5, v6

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

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
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v6, v8

    .line 61
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v8

    .line 73
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_3
    or-int v10, v6, v8

    .line 85
    .line 86
    and-int/lit16 v6, v10, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    if-eq v6, v8, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v6, 0x0

    .line 95
    :goto_4
    and-int/lit8 v8, v10, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 104
    .line 105
    int-to-float v7, v7

    .line 106
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v8, 0x36

    .line 111
    .line 112
    invoke-static {v7, v6, v5, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v13, v10, 0x6

    .line 183
    .line 184
    and-int/lit8 v13, v13, 0xe

    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    move-object/from16 v12, v17

    .line 198
    .line 199
    move-object/from16 v15, v18

    .line 200
    .line 201
    move-object v7, v3

    .line 202
    move v3, v13

    .line 203
    move-object/from16 v13, v16

    .line 204
    .line 205
    invoke-static/range {v3 .. v8}, Lsi/d;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 211
    .line 212
    invoke-static {v3, v4}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    int-to-float v4, v9

    .line 217
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    invoke-static {v4, v6, v5, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v5, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, v19

    .line 263
    .line 264
    invoke-static {v6, v5, v15, v5, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    shr-int/lit8 v3, v10, 0x3

    .line 271
    .line 272
    and-int/lit8 v3, v3, 0xe

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v2, v4, v5, v3}, Lsi/d;->e(Lcom/reddit/achievements/navbar/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v3, v10, 0xe

    .line 279
    .line 280
    invoke-static {v1, v4, v5, v3}, Lsi/d;->a(Lcom/reddit/achievements/navbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v4, v5, v6}, Lsi/d;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    const/4 v4, 0x0

    .line 296
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_9

    .line 308
    .line 309
    new-instance v0, Lrj/w;

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move/from16 v5, p5

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lrj/w;-><init>(Lcom/reddit/achievements/navbar/g;Lcom/reddit/achievements/navbar/f;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_9
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 34

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const-string v2, "achievementName"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "imageUrl"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, -0x1bb04a7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v2, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x4

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int v5, p0, v5

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v5, v7

    .line 55
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_3
    or-int v13, v5, v7

    .line 79
    .line 80
    and-int/lit16 v5, v13, 0x493

    .line 81
    .line 82
    const/16 v7, 0x492

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    if-eq v5, v7, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v5, v15

    .line 90
    :goto_4
    and-int/lit8 v7, v13, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v7, 0x36

    .line 106
    .line 107
    invoke-static {v6, v5, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    move-object v8, v5

    .line 178
    new-instance v5, Lki/z;

    .line 179
    .line 180
    invoke-direct {v5, v0}, Lki/z;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lsi/c;

    .line 184
    .line 185
    invoke-direct {v11, v1}, Lsi/c;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    const v14, 0x290bb0e6

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v11, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    shr-int/lit8 v14, v13, 0x3

    .line 196
    .line 197
    and-int/lit8 v14, v14, 0xe

    .line 198
    .line 199
    or-int/lit16 v14, v14, 0x6000

    .line 200
    .line 201
    move-object/from16 v17, v12

    .line 202
    .line 203
    const/16 v12, 0xe

    .line 204
    .line 205
    move-object/from16 v18, v6

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move/from16 v30, v14

    .line 215
    .line 216
    move-object v14, v9

    .line 217
    move-object v9, v11

    .line 218
    move/from16 v11, v30

    .line 219
    .line 220
    move-object/from16 v33, v17

    .line 221
    .line 222
    move-object/from16 v32, v18

    .line 223
    .line 224
    move-object/from16 v31, v19

    .line 225
    .line 226
    move-object/from16 v30, v20

    .line 227
    .line 228
    invoke-static/range {v5 .. v12}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lx/l;->c:Lx/g;

    .line 232
    .line 233
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 234
    .line 235
    invoke-static {v5, v6, v10, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 250
    .line 251
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 259
    .line 260
    if-eqz v9, :cond_6

    .line 261
    .line 262
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v30

    .line 273
    .line 274
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v31

    .line 278
    .line 279
    move-object/from16 v5, v32

    .line 280
    .line 281
    invoke-static {v6, v10, v2, v10, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v33

    .line 285
    .line 286
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const v2, 0x7f1300eb

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 305
    .line 306
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 307
    .line 308
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 313
    .line 314
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 315
    .line 316
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const v29, 0x1fffa

    .line 323
    .line 324
    .line 325
    move-object/from16 v25, v6

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v11, v7

    .line 329
    move-wide v7, v8

    .line 330
    move-object/from16 v26, v10

    .line 331
    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    move-object v12, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v14, v12

    .line 337
    const/4 v12, 0x0

    .line 338
    move/from16 v17, v13

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    move/from16 v19, v15

    .line 344
    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move/from16 v21, v17

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v22, v18

    .line 356
    .line 357
    move/from16 v23, v19

    .line 358
    .line 359
    const-wide/16 v18, 0x0

    .line 360
    .line 361
    move/from16 v24, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move/from16 v27, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v30, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move/from16 v31, v23

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move/from16 v32, v24

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    move/from16 v33, v27

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    move-object/from16 v0, v30

    .line 386
    .line 387
    move/from16 v1, v32

    .line 388
    .line 389
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v10, v26

    .line 393
    .line 394
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 401
    .line 402
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    and-int/lit8 v26, v33, 0xe

    .line 415
    .line 416
    const v28, 0x1fffa

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    move-object/from16 v25, v10

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const-wide/16 v13, 0x0

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    move-object/from16 v24, v2

    .line 437
    .line 438
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v10, v25

    .line 442
    .line 443
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static {v0, v10, v2}, Lsi/d;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_7
    const/4 v0, 0x0

    .line 456
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_9

    .line 468
    .line 469
    new-instance v0, Lb33/b;

    .line 470
    .line 471
    const/4 v2, 0x2

    .line 472
    move/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move-object/from16 v5, p4

    .line 477
    .line 478
    move/from16 v6, p5

    .line 479
    .line 480
    invoke-direct/range {v0 .. v6}, Lb33/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_9
    return-void
.end method

.method public static final e(Lcom/reddit/achievements/navbar/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x33e31bff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 28
    .line 29
    and-int/lit8 v1, p2, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move v1, v0

    .line 48
    iget-object v0, p0, Lcom/reddit/achievements/navbar/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p0, Lcom/reddit/achievements/navbar/f;->b:I

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/reddit/achievements/navbar/f;->c:J

    .line 53
    .line 54
    sget-object v2, Lcom/reddit/ui/compose/ds/CountingLabelSize;->Large:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-static {v2, v3, v6, v7, v1}, Lcom/reddit/ui/compose/ds/c1;->K(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/m;II)Lj1/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lj1/x0;

    .line 66
    .line 67
    invoke-direct {v2, v4, v5}, Lj1/x0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    shl-int/2addr p2, v7

    .line 71
    and-int/lit16 p2, p2, 0x1c00

    .line 72
    .line 73
    or-int/lit16 v7, p2, 0x6000

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    move-object v5, v1

    .line 80
    move-object v1, p1

    .line 81
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    move-object p1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lra1/a;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, v1}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x17cb76d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p1, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_3
    and-int/2addr p1, v3

    .line 54
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-static {v5}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v0, 0xfffff

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const p1, 0x6ad3823f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v1, v1, v0}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    move-object v0, p1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const p1, 0x6ad38480

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v1, v1, v0}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    new-instance p1, Lb63/c;

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, Lb63/c;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x2aed67ef

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v6, 0x6000

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move v3, p0

    .line 134
    move-object v2, p2

    .line 135
    move-object v1, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x44c56f99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    and-int/lit8 v3, p1, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit16 v2, v0, 0x1b0

    .line 38
    .line 39
    :cond_2
    move/from16 v0, p5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v0, v4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move/from16 v0, p5

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v2, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eq v5, v6, :cond_5

    .line 67
    .line 68
    move v5, v15

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, v13

    .line 71
    :goto_4
    and-int/2addr v2, v15

    .line 72
    invoke-virtual {v10, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    move v0, v13

    .line 81
    :cond_6
    const/16 v2, 0x24

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 91
    .line 92
    invoke-static {v6, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    .line 169
    .line 170
    invoke-direct {v6, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v12, 0x1c

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v5, v1

    .line 180
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move v2, v13

    .line 185
    const/16 v13, 0x1b0

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    const/16 v14, 0x78

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v12, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v5, v1

    .line 196
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 197
    .line 198
    .line 199
    move-object v10, v12

    .line 200
    const v1, 0x620bbd5d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    sget-object v1, Lx/u;->a:Lx/u;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v5, 0x6

    .line 215
    invoke-static {v5, v10, v1, v15}, Lcom/reddit/achievements/composables/g;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    move-object v2, v3

    .line 225
    :goto_6
    move v3, v0

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    new-instance v0, La63/q;

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    move/from16 v5, p1

    .line 248
    .line 249
    move-object/from16 v1, p4

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, La63/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZIII)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x26936740

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x14

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 38
    .line 39
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 40
    .line 41
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/16 v7, 0x6000

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lrj/k;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final i(Lcom/reddit/achievements/navbar/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "animatedText"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x7e0ee559

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    and-int/lit8 v5, v3, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v14

    .line 55
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v6, 0x36

    .line 71
    .line 72
    invoke-static {v4, v5, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x18

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 149
    .line 150
    invoke-static {v5, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v4, 0x7f0801a2

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v14, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v12, 0x1b8

    .line 162
    .line 163
    const/16 v13, 0x78

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object/from16 v16, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move-object/from16 v15, v16

    .line 173
    .line 174
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v3, v3, 0xe

    .line 178
    .line 179
    invoke-static {v0, v15, v11, v3}, Lsi/d;->e(Lcom/reddit/achievements/navbar/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v11, v14}, Lsi/d;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object v15, v10

    .line 191
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 192
    .line 193
    .line 194
    throw v15

    .line 195
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    new-instance v4, Lqe1/c;

    .line 205
    .line 206
    const/16 v5, 0x1b

    .line 207
    .line 208
    invoke-direct {v4, v0, v1, v2, v5}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_6
    return-void
.end method

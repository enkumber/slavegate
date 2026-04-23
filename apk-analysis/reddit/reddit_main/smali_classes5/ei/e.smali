.class public abstract Lei/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lei/e;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lei/e;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "state"

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
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x3cd36269

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v0, Lei/d;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, p0, p1, v3}, Lei/d;-><init>(Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x2c24bd72

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v0, Lei/d;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v0, p0, p1, v3}, Lei/d;-><init>(Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    const v3, 0x4e2265b0    # 6.811433E8f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v3, 0x61b0

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v3 .. v11}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    move-object v3, p2

    .line 118
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    new-instance v0, Lei/b;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lei/b;-><init>(Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v1, "state"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x7077ccd1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, v1, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const v2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    new-instance v2, Ldh2/b;

    .line 77
    .line 78
    const/16 v3, 0x1d

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ldh2/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v3, v2

    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v2, v4, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const v4, 0x5dc63abb

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    and-int/lit8 v1, v1, 0xe

    .line 106
    .line 107
    or-int/lit16 v6, v1, 0x6c30

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v7}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    move-object v3, p2

    .line 123
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v0, Lei/b;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lei/b;-><init>(Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/achievements/achievement/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x35786aaa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

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
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v4, v7, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_10

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 81
    .line 82
    invoke-static {v11, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v9, :cond_f

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const-string v9, "achievement_detail_page_content"

    .line 155
    .line 156
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v9, v1, Lcom/reddit/achievements/achievement/m0;->b:Lcom/reddit/achievements/achievement/i1;

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    const/16 v5, 0x40

    .line 173
    .line 174
    :cond_6
    int-to-float v5, v5

    .line 175
    const/4 v9, 0x7

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v10, v10, v10, v5, v9}, Lx/f;->e(FFFFI)Lx/a2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const v9, -0x615d173a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v9, v0, 0xe

    .line 188
    .line 189
    if-ne v9, v3, :cond_7

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v3, v8

    .line 194
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 195
    .line 196
    if-ne v0, v6, :cond_8

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move v9, v8

    .line 201
    :goto_6
    or-int/2addr v3, v9

    .line 202
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    if-ne v9, v10, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v9, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 213
    .line 214
    const/16 v3, 0x13

    .line 215
    .line 216
    invoke-direct {v9, v3, v1, v2}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    move-object v12, v9

    .line 223
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v15, 0x1fa

    .line 230
    .line 231
    move-object v3, v4

    .line 232
    const/4 v4, 0x0

    .line 233
    move v9, v6

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v11, v3

    .line 236
    move-object v3, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    move/from16 v17, v9

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v19, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move/from16 v2, v17

    .line 251
    .line 252
    move-object/from16 v20, v19

    .line 253
    .line 254
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    const v3, 0x7ab243ae

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcom/reddit/achievements/achievement/m0;->b:Lcom/reddit/achievements/achievement/i1;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    const v4, 0x4c5de2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    if-ne v0, v2, :cond_b

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v8, 0x0

    .line 278
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    move-object/from16 v2, v18

    .line 285
    .line 286
    if-ne v0, v2, :cond_c

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move-object/from16 v4, p1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    :goto_8
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    move-object/from16 v4, p1

    .line 297
    .line 298
    invoke-direct {v0, v2, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 311
    .line 312
    sget-object v6, Lx/u;->a:Lx/u;

    .line 313
    .line 314
    move-object/from16 v11, v20

    .line 315
    .line 316
    invoke-virtual {v6, v11, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v3, v0, v5, v13, v2}, Lcom/reddit/achievements/achievement/composables/sections/e;->b(Lcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move-object/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v11, v20

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_a
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    move-object v3, v11

    .line 337
    goto :goto_b

    .line 338
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_10
    move-object v4, v2

    .line 344
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 356
    .line 357
    const/16 v5, 0x11

    .line 358
    .line 359
    move-object v2, v4

    .line 360
    move/from16 v4, p4

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V
    .locals 3

    .line 1
    const-string v0, "$this$verticalSpacer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material/p0;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    const v1, 0x18e60508

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p2, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

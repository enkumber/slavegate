.class public abstract Lti/a;
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
    new-instance v0, Lsy2/d;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x2da584e3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lti/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lpr2/a;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpr2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x2a2872f3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lti/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lsy2/d;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x1b7ca4d1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lti/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lpr2/a;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpr2/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x1280c925

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lti/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/onboarding/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

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
    const v0, 0x58bbf619

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
    new-instance v0, Lp63/a;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, p1, v3, v4}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 82
    .line 83
    .line 84
    const v3, -0x1338068c

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v0, Lsr2/i;

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    invoke-direct {v0, v3, p0, p1}, Lsr2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v3, -0x4627434e

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v3, 0x61b0

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v3 .. v11}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    move-object v3, p2

    .line 121
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    new-instance v0, Lqe1/d;

    .line 128
    .line 129
    const/16 v5, 0x17

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move/from16 v4, p4

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x58ff569f    # 2.24598E15f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xe

    .line 47
    .line 48
    or-int/lit16 v15, v2, 0xc30

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x1df4

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    sget-object v4, Lti/a;->a:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v4, Lii/a;

    .line 83
    .line 84
    const/16 v5, 0x16

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v0, v5}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final c(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x5a4dd39a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    and-int/lit16 v7, v5, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v7, v8, :cond_3

    .line 61
    .line 62
    move v7, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    sget-object v7, Lx/l;->c:Lx/g;

    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 76
    .line 77
    invoke-static {v7, v8, v4, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v13, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v4, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 161
    .line 162
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 163
    .line 164
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 171
    .line 172
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 173
    .line 174
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const v28, 0x1fffa

    .line 181
    .line 182
    .line 183
    move v12, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object/from16 v24, v8

    .line 186
    .line 187
    move v13, v9

    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    move-object/from16 v25, v4

    .line 191
    .line 192
    move-object v4, v7

    .line 193
    move-wide/from16 v33, v10

    .line 194
    .line 195
    move v11, v6

    .line 196
    move-wide/from16 v6, v33

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move v15, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    move-object/from16 v17, v14

    .line 207
    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    move/from16 v19, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v20, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v17

    .line 218
    .line 219
    move/from16 v22, v18

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    move/from16 v23, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move/from16 v26, v20

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v29, v21

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move/from16 v30, v22

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move/from16 v31, v23

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move/from16 v32, v26

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move/from16 v0, v31

    .line 248
    .line 249
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v25

    .line 253
    .line 254
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 262
    .line 263
    .line 264
    shr-int/lit8 v0, v32, 0x3

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v1, v0, v4, v5}, Lti/a;->l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    move-object v5, v14

    .line 278
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/f2;

    .line 292
    .line 293
    move/from16 v5, p0

    .line 294
    .line 295
    invoke-direct {v4, v5, v1, v3, v2}, Lcom/reddit/matrix/feature/chat/composables/f2;-><init>(IILandroidx/compose/ui/s;I)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_7
    return-void
.end method

.method public static final d(Lcom/reddit/achievements/onboarding/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x7bbd7cef

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
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    or-int/lit16 v2, v2, 0x180

    .line 41
    .line 42
    and-int/lit16 v6, v2, 0x93

    .line 43
    .line 44
    const/16 v8, 0x92

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 67
    .line 68
    invoke-static {v11, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 73
    .line 74
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v0, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v8, v2, 0xe

    .line 140
    .line 141
    invoke-static {v4, v3, v0, v8}, Lti/a;->j(Lcom/reddit/achievements/onboarding/j;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 145
    .line 146
    sget-object v8, Lx/u;->a:Lx/u;

    .line 147
    .line 148
    invoke-virtual {v8, v6, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 165
    .line 166
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 167
    .line 168
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 173
    .line 174
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    int-to-float v8, v8

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-static {v3, v9, v8, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v11, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 193
    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v0, v14, v0, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-static {v6, v1, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    shr-int/lit8 v2, v2, 0x3

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0xe

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x30

    .line 246
    .line 247
    invoke-static {v2, v0, v1, v5}, Lti/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    move-object v3, v6

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    new-instance v0, Lqe1/d;

    .line 275
    .line 276
    const/16 v2, 0x16

    .line 277
    .line 278
    move/from16 v1, p4

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_7
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x7b621870

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p3

    .line 32
    .line 33
    move/from16 v3, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "achievements_onboarding_cta"

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 81
    .line 82
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0xe

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x180

    .line 87
    .line 88
    const/16 v18, 0x6

    .line 89
    .line 90
    const/16 v19, 0x19f8

    .line 91
    .line 92
    sget-object v5, Lti/a;->c:Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    new-instance v0, Lgz2/b;

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move/from16 v3, p0

    .line 128
    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lgz2/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

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
    const v3, -0x680b0a39

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lx/l;->c:Lx/g;

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    invoke-static {v5, v3, v2, v5, v4}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 130
    .line 131
    const/16 v8, 0x36

    .line 132
    .line 133
    invoke-static {v3, v4, v2, v8, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x18

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v5, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f131b4e

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 159
    .line 160
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 169
    .line 170
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const v26, 0x1fdf8

    .line 177
    .line 178
    .line 179
    move v10, v7

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    move-object/from16 v23, v2

    .line 183
    .line 184
    move-object v2, v4

    .line 185
    move-object/from16 v22, v5

    .line 186
    .line 187
    move-wide v4, v8

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move v11, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move v13, v11

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    move v14, v13

    .line 196
    const/4 v13, 0x0

    .line 197
    move v15, v14

    .line 198
    const/4 v14, 0x3

    .line 199
    move/from16 v17, v15

    .line 200
    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    move/from16 v18, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v19, v18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v20, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move/from16 v21, v20

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move/from16 v24, v21

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move/from16 v27, v24

    .line 224
    .line 225
    const/16 v24, 0x30

    .line 226
    .line 227
    move/from16 v0, v27

    .line 228
    .line 229
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v23

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    new-instance v2, Lrj/k;

    .line 253
    .line 254
    const/16 v3, 0x11

    .line 255
    .line 256
    move-object/from16 v4, p0

    .line 257
    .line 258
    invoke-direct {v2, v4, v1, v3}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_5
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x34a2b30c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

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
    and-int/2addr v2, v5

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v2, v6, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 46
    .line 47
    sget-object v6, Lx/l;->c:Lx/g;

    .line 48
    .line 49
    const/16 v7, 0x30

    .line 50
    .line 51
    invoke-static {v6, v4, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f131b50

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 139
    .line 140
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 147
    .line 148
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 149
    .line 150
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const v25, 0x1fdfa

    .line 157
    .line 158
    .line 159
    move-object/from16 v22, v1

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    move v10, v5

    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    move-object v11, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v12, v3

    .line 171
    move-wide/from16 v31, v8

    .line 172
    .line 173
    move-object v9, v4

    .line 174
    move-wide/from16 v3, v31

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v13, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move v15, v10

    .line 180
    move-object v14, v11

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v17, v13

    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    move/from16 v19, v15

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v23, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v26, v18

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v27, v19

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object/from16 v28, v20

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    move-object/from16 v29, v23

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v30, v26

    .line 220
    .line 221
    move-object/from16 v0, v28

    .line 222
    .line 223
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    const v3, 0x7f131b4f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v1, v3, v1}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v13, v29

    .line 239
    .line 240
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 247
    .line 248
    move-object/from16 v14, v30

    .line 249
    .line 250
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 257
    .line 258
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    move-object v1, v2

    .line 263
    const/4 v2, 0x0

    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    move-wide v3, v4

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    const/4 v13, 0x3

    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v22

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    new-instance v2, Lrj/k;

    .line 299
    .line 300
    const/16 v3, 0x12

    .line 301
    .line 302
    move/from16 v4, p2

    .line 303
    .line 304
    invoke-direct {v2, v0, v4, v3}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_4
    return-void
.end method

.method public static final h(Lcom/reddit/achievements/onboarding/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x623fc97e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v13

    .line 38
    :goto_1
    and-int/2addr v2, v12

    .line 39
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v14, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 54
    .line 55
    invoke-static {v3, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v4, v15, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v7, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0805d6

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v13, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v10, 0x38

    .line 136
    .line 137
    const/16 v11, 0x7c

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v9, v8

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object/from16 v22, v15

    .line 147
    .line 148
    move-object v15, v9

    .line 149
    move-object/from16 v9, v22

    .line 150
    .line 151
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    const v2, 0x44c9743b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    instance-of v2, v0, Lcom/reddit/achievements/onboarding/k;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    new-instance v2, Lcom/reddit/rpl/extras/avatar/c;

    .line 167
    .line 168
    new-instance v3, Lcom/reddit/rpl/extras/avatar/m;

    .line 169
    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Lcom/reddit/achievements/onboarding/k;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/reddit/achievements/onboarding/k;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v3, v4, v13}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    invoke-direct {v2, v3, v15, v13, v4}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    instance-of v2, v0, Lcom/reddit/achievements/onboarding/l;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    new-instance v2, Lcom/reddit/rpl/extras/avatar/d;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lcom/reddit/achievements/onboarding/l;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/reddit/achievements/onboarding/l;->a:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    invoke-direct {v2, v3, v13, v4}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x1ffa

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v15, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move/from16 v19, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v20, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move/from16 v21, v16

    .line 224
    .line 225
    const/16 v16, 0x180

    .line 226
    .line 227
    move/from16 v0, v19

    .line 228
    .line 229
    invoke-static/range {v2 .. v18}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    move-object v9, v15

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_5
    move v0, v13

    .line 241
    move-object/from16 v20, v14

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v20

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move-object v15, v8

    .line 254
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 255
    .line 256
    .line 257
    throw v15

    .line 258
    :cond_7
    move-object v9, v15

    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    new-instance v3, Lsr2/i;

    .line 271
    .line 272
    const/16 v4, 0x13

    .line 273
    .line 274
    move-object/from16 v5, p0

    .line 275
    .line 276
    invoke-direct {v3, v5, v0, v1, v4}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method public static final i(Lcom/reddit/achievements/onboarding/n;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/onboarding/n;->b:Lcom/reddit/achievements/onboarding/SectionDirectionViewState;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p2, 0x3f622921

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v2

    .line 35
    and-int/lit8 v2, p2, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v7

    .line 46
    :goto_2
    and-int/2addr p2, v8

    .line 47
    invoke-virtual {v5, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x18

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v3, v4, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 68
    .line 69
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x36

    .line 74
    .line 75
    invoke-static {v3, v2, v5, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x564fc4d5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/reddit/achievements/onboarding/SectionDirectionViewState;->Start:Lcom/reddit/achievements/onboarding/SectionDirectionViewState;

    .line 154
    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    iget v1, p0, Lcom/reddit/achievements/onboarding/n;->e:I

    .line 158
    .line 159
    iget-object v2, p0, Lcom/reddit/achievements/onboarding/n;->f:Lcom/reddit/achievements/onboarding/IconSizeViewState;

    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/reddit/achievements/onboarding/n;->g:Z

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v1 .. v6}, Lti/a;->k(ILcom/reddit/achievements/onboarding/IconSizeViewState;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    float-to-double v1, p2

    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    cmpl-double v1, v1, v3

    .line 175
    .line 176
    if-lez v1, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const-string v1, "invalid weight; must be greater than zero"

    .line 180
    .line 181
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    new-instance v1, Lx/o1;

    .line 185
    .line 186
    invoke-direct {v1, p2, v8}, Lx/o1;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    iget p2, p0, Lcom/reddit/achievements/onboarding/n;->c:I

    .line 190
    .line 191
    iget v2, p0, Lcom/reddit/achievements/onboarding/n;->d:I

    .line 192
    .line 193
    invoke-static {p2, v2, v7, v5, v1}, Lti/a;->c(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 194
    .line 195
    .line 196
    const p2, 0x564fef93

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Lcom/reddit/achievements/onboarding/SectionDirectionViewState;->End:Lcom/reddit/achievements/onboarding/SectionDirectionViewState;

    .line 203
    .line 204
    if-ne v0, p2, :cond_6

    .line 205
    .line 206
    iget v1, p0, Lcom/reddit/achievements/onboarding/n;->e:I

    .line 207
    .line 208
    iget-object v2, p0, Lcom/reddit/achievements/onboarding/n;->f:Lcom/reddit/achievements/onboarding/IconSizeViewState;

    .line 209
    .line 210
    iget-boolean v3, p0, Lcom/reddit/achievements/onboarding/n;->g:Z

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v1 .. v6}, Lti/a;->k(ILcom/reddit/achievements/onboarding/IconSizeViewState;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    new-instance v0, Lsr2/i;

    .line 239
    .line 240
    const/16 v1, 0x14

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public static final j(Lcom/reddit/achievements/onboarding/j;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x5239b3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    const p1, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p1, v1, 0xe

    .line 58
    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v5

    .line 63
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne p1, v2, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance p1, Lsf3/h;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {p1, p0, v2}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    move-object v10, p1

    .line 83
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 p1, v1, 0x3

    .line 89
    .line 90
    and-int/lit8 v12, p1, 0xe

    .line 91
    .line 92
    const/16 v13, 0x1fe

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v2, Lra1/a;

    .line 119
    .line 120
    const/16 v3, 0x1b

    .line 121
    .line 122
    invoke-direct {v2, p0, p1, v0, v3}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public static final k(ILcom/reddit/achievements/onboarding/IconSizeViewState;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0xcc73276

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x493

    .line 58
    .line 59
    const/16 v5, 0x492

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v15, 0x0

    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    move v4, v14

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v15

    .line 68
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 77
    .line 78
    invoke-static {v4, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lti/d;->a:[I

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aget v4, v4, v5

    .line 159
    .line 160
    if-eq v4, v14, :cond_6

    .line 161
    .line 162
    if-ne v4, v2, :cond_5

    .line 163
    .line 164
    const/16 v2, 0x78

    .line 165
    .line 166
    :goto_5
    int-to-float v2, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    const/16 v2, 0x8c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    invoke-static {v7, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    invoke-static {v1, v0, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v0, 0x7f131b53

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v12, 0x8

    .line 195
    .line 196
    const/16 v13, 0x78

    .line 197
    .line 198
    move-object v0, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 204
    .line 205
    .line 206
    const v2, -0x1ac261bf

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 215
    .line 216
    sget-object v4, Lx/u;->a:Lx/u;

    .line 217
    .line 218
    invoke-virtual {v4, v0, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v4, v15, v11, v2}, Lcom/reddit/achievements/composables/g;->i(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    move-object v4, v0

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    new-instance v0, Lti/c;

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v5, p5

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lti/c;-><init>(ILcom/reddit/achievements/onboarding/IconSizeViewState;ZLandroidx/compose/ui/s;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_a
    return-void
.end method

.method public static final l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 49

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x1fae54ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p1, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p1

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getText(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const v4, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v6, v4, :cond_7

    .line 101
    .line 102
    :cond_3
    new-instance v4, Lj1/e;

    .line 103
    .line 104
    invoke-direct {v4}, Lj1/e;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v6, v3, Landroid/text/Spanned;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, Landroid/text/Spanned;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-class v9, Landroid/text/Annotation;

    .line 126
    .line 127
    invoke-interface {v6, v5, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, [Landroid/text/Annotation;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    array-length v9, v3

    .line 137
    move v10, v5

    .line 138
    :goto_3
    if-ge v10, v9, :cond_6

    .line 139
    .line 140
    aget-object v11, v3, v10

    .line 141
    .line 142
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v14, "highlight"

    .line 155
    .line 156
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    move-object v14, v6

    .line 163
    new-instance v6, Lj1/p0;

    .line 164
    .line 165
    sget-object v11, Landroidx/compose/ui/text/font/t;->d:Landroidx/compose/ui/text/font/t;

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const v25, 0xfffa

    .line 170
    .line 171
    .line 172
    move v15, v9

    .line 173
    move/from16 v16, v10

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move/from16 v18, v13

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v19, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move/from16 v20, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v21, v16

    .line 190
    .line 191
    move/from16 v22, v17

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    move/from16 v23, v18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object/from16 v26, v19

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move/from16 v27, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move/from16 v28, v21

    .line 208
    .line 209
    move/from16 v29, v22

    .line 210
    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v30, v23

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move/from16 v5, v29

    .line 218
    .line 219
    move/from16 v1, v30

    .line 220
    .line 221
    invoke-direct/range {v6 .. v25}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6, v5, v1}, Lj1/e;->e(Lj1/p0;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move-object/from16 v26, v6

    .line 229
    .line 230
    move/from16 v27, v9

    .line 231
    .line 232
    move/from16 v28, v10

    .line 233
    .line 234
    move v5, v12

    .line 235
    move v1, v13

    .line 236
    const-string v6, "bold"

    .line 237
    .line 238
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    new-instance v29, Lj1/p0;

    .line 245
    .line 246
    sget-object v34, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 247
    .line 248
    const/16 v47, 0x0

    .line 249
    .line 250
    const v48, 0xfffb

    .line 251
    .line 252
    .line 253
    const-wide/16 v30, 0x0

    .line 254
    .line 255
    const-wide/16 v32, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v37, 0x0

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    const-wide/16 v39, 0x0

    .line 266
    .line 267
    const/16 v41, 0x0

    .line 268
    .line 269
    const/16 v42, 0x0

    .line 270
    .line 271
    const/16 v43, 0x0

    .line 272
    .line 273
    const-wide/16 v44, 0x0

    .line 274
    .line 275
    const/16 v46, 0x0

    .line 276
    .line 277
    invoke-direct/range {v29 .. v48}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, v29

    .line 281
    .line 282
    invoke-virtual {v4, v6, v5, v1}, Lj1/e;->e(Lj1/p0;II)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_4
    add-int/lit8 v10, v28, 0x1

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    move/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v6, v26

    .line 291
    .line 292
    move/from16 v9, v27

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_6
    invoke-virtual {v4}, Lj1/e;->o()Lj1/h;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    check-cast v6, Lj1/h;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 318
    .line 319
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 328
    .line 329
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    and-int/lit8 v25, v2, 0x70

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const v27, 0x3fdf8

    .line 338
    .line 339
    .line 340
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 341
    .line 342
    move-object v2, v6

    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const-wide/16 v11, 0x0

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x5

    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v24, v0

    .line 367
    .line 368
    move-object/from16 v23, v1

    .line 369
    .line 370
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 371
    .line 372
    .line 373
    move-object v2, v3

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    move-object/from16 v24, v0

    .line 376
    .line 377
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_9

    .line 387
    .line 388
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/f2;

    .line 389
    .line 390
    const/4 v4, 0x6

    .line 391
    const/4 v5, 0x0

    .line 392
    move/from16 v1, p0

    .line 393
    .line 394
    move/from16 v3, p1

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/f2;-><init>(ILandroidx/compose/ui/s;IIB)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_9
    return-void
.end method

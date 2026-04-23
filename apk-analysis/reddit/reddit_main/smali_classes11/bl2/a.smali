.class public abstract Lbl2/a;
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
    new-instance v0, Laa3/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x454ae2f7

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbl2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lbh2/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, 0x258a4be2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbl2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Lbh2/a;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, -0x10c35eec

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lbl2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const v0, -0x745bba38

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
    invoke-virtual {v0}, Lbc1/l1;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v0, Lf;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, p1, v3, v4}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 81
    .line 82
    .line 83
    const v3, 0x4ed62ea3

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v0, Lbl2/d;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, p0, p1, v3}, Lbl2/d;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    const v3, 0x1ad640e1

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v3, 0x61b0

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v3 .. v11}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    move-object v3, p2

    .line 119
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    new-instance v0, Lbl2/b;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lbl2/b;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x24c36b07

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    or-int/lit16 p3, p3, 0x180

    .line 33
    .line 34
    and-int/lit16 v0, p3, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/2addr p3, v2

    .line 45
    invoke-virtual {v7, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbc1/l1;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    new-instance p2, Lbl2/d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p2, p0, p1, v1}, Lbl2/d;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x42882b3c

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v8, 0x30000

    .line 87
    .line 88
    const/16 v9, 0x16

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    move-object v3, p3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    move-object v3, p2

    .line 102
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance v0, Lbl2/b;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lbl2/b;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x661dd920

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    and-int/lit16 v6, v3, 0x93

    .line 44
    .line 45
    const/16 v9, 0x92

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v11

    .line 53
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1a

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-static {v11, v11, v6, v7}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    and-int/lit8 v9, v3, 0xe

    .line 67
    .line 68
    const v12, 0x7543a5c2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    instance-of v12, v1, Lcom/reddit/notification/impl/ui/notifications/grouped/p;

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    const v13, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, v3, 0x70

    .line 86
    .line 87
    if-ne v3, v8, :cond_3

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v14, v11

    .line 92
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move-object/from16 p2, v6

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-nez v14, :cond_4

    .line 101
    .line 102
    if-ne v15, v6, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v15, Le;

    .line 105
    .line 106
    const/16 v14, 0x11

    .line 107
    .line 108
    invoke-direct {v15, v14, v2}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 120
    .line 121
    invoke-static {v14, v15, v7, v11}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 p3, 0x1

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 136
    .line 137
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    invoke-virtual {v10}, Lbc1/l1;->j()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 148
    .line 149
    invoke-static {v10, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/reddit/notification/impl/ui/notifications/grouped/r;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/r;

    .line 154
    .line 155
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    xor-int/lit8 v13, v18, 0x1

    .line 160
    .line 161
    invoke-static {v5, v14, v13}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v13, "grouped_container"

    .line 166
    .line 167
    invoke-static {v5, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 172
    .line 173
    invoke-static {v13, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move/from16 v20, v12

    .line 178
    .line 179
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    if-eqz v21, :cond_19

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    move/from16 v21, v11

    .line 208
    .line 209
    iget-boolean v11, v7, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    move/from16 v21, v9

    .line 235
    .line 236
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v7, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v8

    .line 247
    .line 248
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    instance-of v5, v1, Lcom/reddit/notification/impl/ui/notifications/grouped/q;

    .line 254
    .line 255
    move/from16 v23, v5

    .line 256
    .line 257
    sget-object v5, Lx/u;->a:Lx/u;

    .line 258
    .line 259
    if-eqz v23, :cond_7

    .line 260
    .line 261
    const v0, -0x4f45bcee

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 268
    .line 269
    invoke-virtual {v5, v10, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v3, 0x2

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v4, v3, v7, v0, v4}, Lcom/reddit/notification/ui/composables/e;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    :goto_5
    move/from16 v1, p3

    .line 282
    .line 283
    move-object v11, v2

    .line 284
    move-object v0, v10

    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_7
    move-object/from16 v18, v5

    .line 288
    .line 289
    instance-of v5, v1, Lcom/reddit/notification/impl/ui/notifications/grouped/n;

    .line 290
    .line 291
    move/from16 v23, v5

    .line 292
    .line 293
    const/high16 v5, 0x3f800000    # 1.0f

    .line 294
    .line 295
    if-eqz v23, :cond_b

    .line 296
    .line 297
    const v0, -0x4f4400e1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v0, v1

    .line 308
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/grouped/n;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/n;->a:Ljava/lang/String;

    .line 311
    .line 312
    const v4, 0x4c5de2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x20

    .line 319
    .line 320
    if-ne v3, v4, :cond_8

    .line 321
    .line 322
    move/from16 v3, p3

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const/4 v3, 0x0

    .line 326
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    move-object/from16 v3, v17

    .line 333
    .line 334
    if-ne v4, v3, :cond_a

    .line 335
    .line 336
    :cond_9
    new-instance v4, Le;

    .line 337
    .line 338
    const/16 v3, 0x12

    .line 339
    .line 340
    invoke-direct {v4, v3, v2}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    move-object v8, v4

    .line 347
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v5, v7

    .line 356
    move-object v7, v0

    .line 357
    invoke-static/range {v3 .. v8}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    move-object v7, v5

    .line 361
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    move-object/from16 v24, v17

    .line 366
    .line 367
    const v19, 0x4c5de2

    .line 368
    .line 369
    .line 370
    instance-of v5, v1, Lcom/reddit/notification/impl/ui/notifications/grouped/r;

    .line 371
    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    const v0, -0x4f4049cf

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v10, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/16 v4, 0xd88

    .line 391
    .line 392
    invoke-static {v4, v7, v0, v14, v3}, Lbl2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)V

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    if-eqz v20, :cond_18

    .line 404
    .line 405
    const v14, -0x4f39233c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v13, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-wide v1, v7, Landroidx/compose/runtime/r;->T:J

    .line 420
    .line 421
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v7, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 437
    .line 438
    if-eqz v13, :cond_d

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v7, v9, v7, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    const/high16 v5, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-static {v10, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    move-object/from16 v4, v22

    .line 482
    .line 483
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "grouped_list"

    .line 488
    .line 489
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/16 v1, 0x8

    .line 494
    .line 495
    int-to-float v1, v1

    .line 496
    const/4 v2, 0x5

    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v4, v1, v4, v1, v2}, Lx/f;->e(FFFFI)Lx/a2;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const v1, -0x615d173a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    move/from16 v1, v21

    .line 509
    .line 510
    const/4 v2, 0x4

    .line 511
    if-ne v1, v2, :cond_e

    .line 512
    .line 513
    move/from16 v4, p3

    .line 514
    .line 515
    :goto_8
    const/16 v1, 0x20

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_e
    const/4 v4, 0x0

    .line 519
    goto :goto_8

    .line 520
    :goto_9
    if-ne v3, v1, :cond_f

    .line 521
    .line 522
    move/from16 v2, p3

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_f
    const/4 v2, 0x0

    .line 526
    :goto_a
    or-int/2addr v2, v4

    .line 527
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-nez v2, :cond_11

    .line 532
    .line 533
    move-object/from16 v2, v24

    .line 534
    .line 535
    if-ne v4, v2, :cond_10

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_10
    move-object/from16 v8, p0

    .line 539
    .line 540
    move-object/from16 v17, v2

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_11
    move-object/from16 v2, v24

    .line 546
    .line 547
    :goto_b
    new-instance v4, Landroidx/room/support/c;

    .line 548
    .line 549
    const/4 v6, 0x5

    .line 550
    move-object/from16 v8, p0

    .line 551
    .line 552
    move-object/from16 v17, v2

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    invoke-direct {v4, v6, v8, v2}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_c
    move-object v12, v4

    .line 563
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    const/16 v14, 0x180

    .line 570
    .line 571
    const/16 v15, 0x1f8

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    move-object v13, v7

    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    move-object v11, v10

    .line 579
    const/4 v10, 0x0

    .line 580
    move-object/from16 v16, v11

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    move-object/from16 v4, p2

    .line 584
    .line 585
    move v1, v3

    .line 586
    move-object/from16 v25, v17

    .line 587
    .line 588
    move-object/from16 v2, v18

    .line 589
    .line 590
    move-object v3, v0

    .line 591
    move-object/from16 v0, v16

    .line 592
    .line 593
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 594
    .line 595
    .line 596
    move-object v7, v13

    .line 597
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 598
    .line 599
    invoke-virtual {v2, v0, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    move-object/from16 v2, p0

    .line 604
    .line 605
    check-cast v2, Lcom/reddit/notification/impl/ui/notifications/grouped/p;

    .line 606
    .line 607
    iget v3, v2, Lcom/reddit/notification/impl/ui/notifications/grouped/p;->d:I

    .line 608
    .line 609
    const v5, 0x4c5de2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    const/16 v9, 0x20

    .line 616
    .line 617
    if-ne v1, v9, :cond_12

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_d

    .line 621
    :cond_12
    const/4 v10, 0x0

    .line 622
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-nez v10, :cond_14

    .line 627
    .line 628
    move-object/from16 v10, v25

    .line 629
    .line 630
    if-ne v5, v10, :cond_13

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_13
    move-object/from16 v11, p1

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_14
    move-object/from16 v10, v25

    .line 637
    .line 638
    :goto_e
    new-instance v5, Le;

    .line 639
    .line 640
    const/16 v8, 0x13

    .line 641
    .line 642
    move-object/from16 v11, p1

    .line 643
    .line 644
    invoke-direct {v5, v8, v11}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-static/range {v3 .. v8}, Lcom/reddit/notification/impl/ui/notifications/compose/a;->e(ILandroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/grouped/p;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/o;

    .line 661
    .line 662
    iget-object v6, v2, Lcom/reddit/notification/impl/ui/notifications/grouped/o;->b:Ljava/lang/Object;

    .line 663
    .line 664
    const v5, 0x4c5de2

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 668
    .line 669
    .line 670
    if-ne v1, v9, :cond_15

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    goto :goto_10

    .line 674
    :cond_15
    move v1, v12

    .line 675
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-nez v1, :cond_16

    .line 680
    .line 681
    if-ne v2, v10, :cond_17

    .line 682
    .line 683
    :cond_16
    new-instance v2, Le;

    .line 684
    .line 685
    const/16 v1, 0xf

    .line 686
    .line 687
    invoke-direct {v2, v1, v11}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    move-object v3, v4

    .line 701
    move-object v4, v2

    .line 702
    invoke-static/range {v3 .. v8}, Lcom/reddit/notification/impl/ui/notifications/composables/a;->a(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_18
    move/from16 v1, p3

    .line 714
    .line 715
    move-object v11, v2

    .line 716
    move v12, v6

    .line 717
    move-object v0, v10

    .line 718
    const v2, -0x4f1300e6

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    :goto_11
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    move-object v3, v0

    .line 731
    goto :goto_12

    .line 732
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    throw v0

    .line 737
    :cond_1a
    move-object v11, v2

    .line 738
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v3, p2

    .line 742
    .line 743
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    if-eqz v6, :cond_1b

    .line 748
    .line 749
    new-instance v0, Lbl2/b;

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move/from16 v4, p4

    .line 755
    .line 756
    move-object v2, v11

    .line 757
    invoke-direct/range {v0 .. v5}, Lbl2/b;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    :cond_1b
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onBackClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x23a1f849

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    or-int/lit16 v3, v3, 0x180

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0x93

    .line 35
    .line 36
    const/16 v5, 0x92

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    and-int/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v3, La02/b;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v1, v4, v5}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 57
    .line 58
    .line 59
    const v4, -0x2cede89c

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x7dfc

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const v19, 0x30000036

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v18, v2

    .line 97
    .line 98
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v4, La02/d;

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    invoke-direct {v4, v1, v3, v0, v5}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onVoteButtonClick"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "voteLabel"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p7

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x5104ce5c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int v3, p8, v3

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    const v4, 0x1b6000

    .line 83
    .line 84
    .line 85
    or-int/2addr v3, v4

    .line 86
    const v4, 0x92493

    .line 87
    .line 88
    .line 89
    and-int/2addr v4, v3

    .line 90
    const v5, 0x92492

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    sget-object v7, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 107
    .line 108
    sget-object v8, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 109
    .line 110
    new-instance v4, Lbl2/f;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v0, v2, v5}, Lbl2/f;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    const v5, -0x598e06d1

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    and-int/lit8 v5, v3, 0xe

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0xc00

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x70

    .line 128
    .line 129
    or-int/2addr v3, v5

    .line 130
    const v5, 0x6c00180

    .line 131
    .line 132
    .line 133
    or-int v14, v3, v5

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x7e70

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 151
    .line 152
    .line 153
    move-object v5, v2

    .line 154
    move-object v6, v7

    .line 155
    move-object v7, v8

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    move-object/from16 v7, p6

    .line 165
    .line 166
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/material3/d5;

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    move/from16 v8, p8

    .line 183
    .line 184
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7ed7a70e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 20
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->g(Z)Z

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
    and-int/lit16 v2, v0, 0x493

    .line 33
    .line 34
    const/16 v3, 0x492

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
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    xor-int/lit8 v3, p4, 0x1

    .line 56
    .line 57
    invoke-static {v2, p3, v3}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x36

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lbl2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    sget-object v4, Lx/u;->a:Lx/u;

    .line 145
    .line 146
    invoke-virtual {v3, v4, p1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    or-int/2addr v0, v2

    .line 154
    invoke-static {p3, v9, p1, v0, v1}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 162
    .line 163
    .line 164
    throw v9

    .line 165
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    new-instance v0, Laa3/d;

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    move v4, p0

    .line 178
    move-object v3, p2

    .line 179
    move-object v1, p3

    .line 180
    move v2, p4

    .line 181
    invoke-direct/range {v0 .. v5}, Laa3/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public static final g(Lcom/reddit/notification/impl/ui/notifications/grouped/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x33f977e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    and-int/2addr v2, v15

    .line 44
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 67
    .line 68
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 73
    .line 74
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 79
    .line 80
    invoke-static {v6, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v12, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v6, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;->Bordered:Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 164
    .line 165
    new-instance v4, La33/b;

    .line 166
    .line 167
    const/16 v5, 0x1b

    .line 168
    .line 169
    invoke-direct {v4, v0, v5}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v5, 0x635fb12d

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const v13, 0x6000db6

    .line 180
    .line 181
    .line 182
    const/16 v14, 0xf0

    .line 183
    .line 184
    sget-object v4, Lbl2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/c1;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/InfoBannerAppearance;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    new-instance v4, La33/e;

    .line 215
    .line 216
    const/16 v5, 0x16

    .line 217
    .line 218
    invoke-direct {v4, v0, v2, v1, v5}, La33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_5
    return-void
.end method

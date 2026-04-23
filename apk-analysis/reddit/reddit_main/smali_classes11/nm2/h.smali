.class public final Lnm2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Lgm2/b;

.field public final b:Ll23/a;

.field public final c:Ltu1/i;

.field public final d:Lcom/reddit/devsettings/h;


# direct methods
.method public constructor <init>(Lgm2/b;Ll23/a;Ltu1/i;Lcom/reddit/devsettings/h;)V
    .locals 1

    .line 1
    const-string v0, "onboardingFlowEntryPointNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onboardingSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sideEffectDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnm2/h;->a:Lgm2/b;

    .line 25
    .line 26
    iput-object p2, p0, Lnm2/h;->b:Ll23/a;

    .line 27
    .line 28
    iput-object p3, p0, Lnm2/h;->c:Ltu1/i;

    .line 29
    .line 30
    iput-object p4, p0, Lnm2/h;->d:Lcom/reddit/devsettings/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x2cf182d1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lnm2/f;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lnm2/f;-><init>(Lnm2/h;I)V

    .line 67
    .line 68
    .line 69
    const v2, -0x24a6dee2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    shl-int/lit8 v0, v0, 0x6

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x380

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x36

    .line 81
    .line 82
    const-string v2, "Entry points"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lnm2/f;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Lnm2/f;-><init>(Lnm2/h;I)V

    .line 91
    .line 92
    .line 93
    const v2, -0x23eeab6b

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Edit"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lnm2/f;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, p0, v2}, Lnm2/f;-><init>(Lnm2/h;I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x68c7aed6

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Developer Feed"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    new-instance v0, Lnm2/b;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3, v1}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x1dd3f4ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v13, p4

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 86
    .line 87
    and-int/lit16 v1, v0, 0x2493

    .line 88
    .line 89
    const/16 v3, 0x2492

    .line 90
    .line 91
    if-eq v1, v3, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v1, 0x0

    .line 96
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    sget-object v7, Lla1/a;->b:Lla1/a;

    .line 105
    .line 106
    new-instance v11, Lma1/f;

    .line 107
    .line 108
    new-instance v1, Lc42/f;

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v1, v4, v3, v5}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 114
    .line 115
    .line 116
    const v3, 0x4d0851e0

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v11, v1}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v0, 0xe

    .line 127
    .line 128
    const/high16 v3, 0x180000

    .line 129
    .line 130
    or-int/2addr v1, v3

    .line 131
    and-int/lit8 v3, v0, 0x70

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    const/high16 v3, 0x70000

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x6

    .line 137
    .line 138
    and-int/2addr v0, v3

    .line 139
    or-int v15, v1, v0

    .line 140
    .line 141
    const/16 v16, 0xa

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v8, v2

    .line 146
    invoke-virtual/range {v7 .. v16}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    new-instance v0, Lnm2/d;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move-object/from16 v5, p4

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lnm2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public final d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x29ccf3da

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
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    :goto_4
    const v1, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v2, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lnm2/c;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v2, p0, v1}, Lnm2/c;-><init>(Lnm2/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v4, v2

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p2, 0xe

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x30

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0xc

    .line 133
    .line 134
    const/high16 v2, 0x70000

    .line 135
    .line 136
    and-int/2addr p2, v2

    .line 137
    or-int v6, v1, p2

    .line 138
    .line 139
    const-string v2, "Launch developer feed"

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lnm2/h;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    new-instance p1, Lnm2/b;

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-direct {p1, v0, v1, p3, p2}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public final e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x1d84310a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v3, v6, :cond_4

    .line 57
    .line 58
    move v3, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v8

    .line 61
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    iget-object v3, v0, Lnm2/h;->c:Ltu1/i;

    .line 70
    .line 71
    check-cast v3, Lcom/reddit/internalsettings/impl/groups/n;

    .line 72
    .line 73
    iget-object v6, v3, Lcom/reddit/internalsettings/impl/groups/n;->h:Lbc1/r;

    .line 74
    .line 75
    sget-object v10, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    aget-object v12, v10, v11

    .line 79
    .line 80
    invoke-virtual {v6, v3, v12}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    const v12, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v13, 0xa

    .line 101
    .line 102
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    if-ne v12, v14, :cond_8

    .line 107
    .line 108
    :cond_5
    iget-object v6, v3, Lcom/reddit/internalsettings/impl/groups/n;->h:Lbc1/r;

    .line 109
    .line 110
    aget-object v10, v10, v11

    .line 111
    .line 112
    invoke-virtual {v6, v3, v10}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/bumptech/glide/d;->s(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v6, v4, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v4, v6

    .line 134
    :goto_4
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v6, v4

    .line 154
    check-cast v6, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->a:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;

    .line 157
    .line 158
    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v12, Ljava/util/Map;

    .line 166
    .line 167
    const v3, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v14, :cond_d

    .line 175
    .line 176
    sget-object v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;->Companion:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/c;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;->access$getAll$cp()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move v6, v8

    .line 199
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    add-int/lit8 v11, v6, 0x1

    .line 210
    .line 211
    if-ltz v6, :cond_b

    .line 212
    .line 213
    move-object v14, v10

    .line 214
    check-cast v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;

    .line 215
    .line 216
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;

    .line 221
    .line 222
    new-instance v13, Lnm2/g;

    .line 223
    .line 224
    invoke-virtual {v14}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    move/from16 v17, v9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move/from16 v17, v8

    .line 234
    .line 235
    :goto_7
    if-eqz v6, :cond_a

    .line 236
    .line 237
    iget v6, v6, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->b:I

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move v6, v11

    .line 241
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v14}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-direct/range {v13 .. v18}, Lnm2/g;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v6, v11

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_c
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 270
    .line 271
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    move v4, v1

    .line 275
    sget-object v1, Lla1/a;->a:Lla1/a;

    .line 276
    .line 277
    new-instance v6, Lnm2/a;

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    invoke-direct {v6, v3, v0, v8}, Lnm2/a;-><init>(Landroidx/compose/runtime/f1;Lnm2/h;I)V

    .line 281
    .line 282
    .line 283
    const v3, 0x34bde8ca

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    and-int/lit8 v4, v4, 0xe

    .line 291
    .line 292
    const v6, 0x361b0

    .line 293
    .line 294
    .line 295
    or-int/2addr v6, v4

    .line 296
    move-object v4, v3

    .line 297
    const-string v3, "Select units and set their feed positions."

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Lla1/a;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    new-instance v3, Lnm2/b;

    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    invoke-direct {v3, v0, v2, v7, v4}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_f
    return-void
.end method

.method public final f(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x553e3863

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
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    :goto_4
    const v1, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v2, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lnm2/c;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-direct {v2, p0, v1}, Lnm2/c;-><init>(Lnm2/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v4, v2

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p2, 0xe

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x30

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0xc

    .line 133
    .line 134
    const/high16 v2, 0x70000

    .line 135
    .line 136
    and-int/2addr p2, v2

    .line 137
    or-int v6, v1, p2

    .line 138
    .line 139
    const-string v2, "Launch in-feed onboarding"

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lnm2/h;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    new-instance p1, Lnm2/b;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v0, v1, p3, p2}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public final g(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x151c38f8

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
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    :goto_4
    const v1, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v2, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lnm2/c;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-direct {v2, p0, v1}, Lnm2/c;-><init>(Lnm2/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v4, v2

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p2, 0xe

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x30

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0xc

    .line 133
    .line 134
    const/high16 v2, 0x70000

    .line 135
    .line 136
    and-int/2addr p2, v2

    .line 137
    or-int v6, v1, p2

    .line 138
    .line 139
    const-string v2, "Launch onboarding broad topics selection"

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lnm2/h;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    new-instance p1, Lnm2/b;

    .line 160
    .line 161
    const/4 p2, 0x6

    .line 162
    invoke-direct {p1, v0, v1, p3, p2}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Onboarding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x30a45c80

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
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    :goto_4
    const v1, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v2, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lnm2/c;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v2, p0, v1}, Lnm2/c;-><init>(Lnm2/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v4, v2

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p2, 0xe

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x30

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0xc

    .line 133
    .line 134
    const/high16 v2, 0x70000

    .line 135
    .line 136
    and-int/2addr p2, v2

    .line 137
    or-int v6, v1, p2

    .line 138
    .line 139
    const-string v2, "Reset onboarding completed timestamp"

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lnm2/h;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    new-instance p1, Lnm2/b;

    .line 160
    .line 161
    const/4 p2, 0x7

    .line 162
    invoke-direct {p1, v0, v1, p3, p2}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public final i(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x53e9e833

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
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    :goto_4
    const v1, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v2, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lnm2/c;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v2, p0, v1}, Lnm2/c;-><init>(Lnm2/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v4, v2

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p2, 0xe

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x30

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0xc

    .line 133
    .line 134
    const/high16 v2, 0x70000

    .line 135
    .line 136
    and-int/2addr p2, v2

    .line 137
    or-int v6, v1, p2

    .line 138
    .line 139
    const-string v2, "Reset onboarding edit mode timestamp"

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lnm2/h;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    new-instance p1, Lnm2/b;

    .line 160
    .line 161
    const/4 p2, 0x5

    .line 162
    invoke-direct {p1, v0, v1, p3, p2}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public final j(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x2e6212a1

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
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    :goto_4
    const v1, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v2, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lnm2/c;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v2, p0, v1}, Lnm2/c;-><init>(Lnm2/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v4, v2

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p2, 0xe

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x30

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0xc

    .line 133
    .line 134
    const/high16 v2, 0x70000

    .line 135
    .line 136
    and-int/2addr p2, v2

    .line 137
    or-int v6, v1, p2

    .line 138
    .line 139
    const-string v2, "Launch onboarding debug steps viewer"

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lnm2/h;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    new-instance p1, Lnm2/b;

    .line 160
    .line 161
    const/4 p2, 0x2

    .line 162
    invoke-direct {p1, v0, v1, p3, p2}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public final k(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x3f2d16ab

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
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    :goto_4
    const v1, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v2, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v2, Lnm2/c;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v2, p0, v1}, Lnm2/c;-><init>(Lnm2/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v4, v2

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p2, 0xe

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x30

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0xc

    .line 133
    .line 134
    const/high16 v2, 0x70000

    .line 135
    .line 136
    and-int/2addr p2, v2

    .line 137
    or-int v6, v1, p2

    .line 138
    .line 139
    const-string v2, "Launch onboarding steps viewer"

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lnm2/h;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    new-instance p1, Lnm2/b;

    .line 160
    .line 161
    const/4 p2, 0x4

    .line 162
    invoke-direct {p1, v0, v1, p3, p2}, Lnm2/b;-><init>(Lnm2/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object p0, p0, Lnm2/h;->b:Ll23/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll23/a;->b()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Missing activity in nav context"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnm2/g;

    .line 21
    .line 22
    iget-boolean v2, v1, Lnm2/g;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v1, Lnm2/g;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;

    .line 44
    .line 45
    iget-object v1, v1, Lnm2/g;->a:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p1, "configs"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/reddit/navstack/q2;

    .line 62
    .line 63
    const/16 p1, 0x1c

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    const-string v1, ","

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lnm2/h;->c:Ltu1/i;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/n;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/n;->h:Lbc1/r;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    aget-object v1, v1, v2

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0, p1}, Lbc1/r;->x(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

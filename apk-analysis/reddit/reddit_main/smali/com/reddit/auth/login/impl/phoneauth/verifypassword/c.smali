.class public abstract Lcom/reddit/auth/login/impl/phoneauth/verifypassword/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x3ebaed5e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v4

    .line 44
    and-int/lit16 v4, v1, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 64
    .line 65
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 66
    .line 67
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;->Disabled:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;

    .line 68
    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v7

    .line 74
    move v7, v6

    .line 75
    :goto_3
    sget-object v5, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;->Loading:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;

    .line 76
    .line 77
    if-ne v2, v5, :cond_4

    .line 78
    .line 79
    move v8, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v8, v6

    .line 82
    :goto_4
    shr-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0xe

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x1b0

    .line 87
    .line 88
    const/16 v18, 0x6

    .line 89
    .line 90
    const/16 v19, 0x19c8

    .line 91
    .line 92
    sget-object v5, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/a;->a:Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object/from16 v16, v0

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 122
    .line 123
    const/16 v5, 0x17

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onBackClicked"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x1a5666d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v4, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    and-int/2addr v3, v6

    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, La02/b;

    .line 47
    .line 48
    const/16 v4, 0x1b

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v0, v4, v5}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 52
    .line 53
    .line 54
    const v4, 0x286074c2

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v20, 0x6000

    .line 62
    .line 63
    const/16 v21, 0x3fe5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/a;->b:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/a;->c:Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/16 v19, 0x6c30

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v18, v2

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v3, La02/b;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x66719775

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

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
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 50
    .line 51
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xe

    .line 54
    .line 55
    or-int/lit16 v15, v2, 0x1b0

    .line 56
    .line 57
    const/16 v16, 0x6

    .line 58
    .line 59
    const/16 v17, 0x19f8

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/a;->d:Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v4, La02/d;

    .line 89
    .line 90
    const/16 v5, 0x19

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v0, v5}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static final d(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    check-cast v8, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, 0x64424100

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x4000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x2000

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    move-object/from16 v7, p5

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/high16 v2, 0x20000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/high16 v2, 0x10000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    const/high16 v2, 0x180000

    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    const v2, 0x92493

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v0

    .line 84
    const v6, 0x92492

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eq v2, v6, :cond_5

    .line 90
    .line 91
    move v2, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v2, v10

    .line 94
    :goto_5
    and-int/2addr v0, v9

    .line 95
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const v0, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    move-object v5, v0

    .line 145
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v6, p1

    .line 149
    move-object v1, p2

    .line 150
    move-object v3, p3

    .line 151
    move-object v4, p4

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v0

    .line 156
    move-object v0, v5

    .line 157
    const v2, 0xbab1843

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-wide v4, v9

    .line 165
    const/high16 v9, 0x30000

    .line 166
    .line 167
    const/16 v10, 0x17

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    move-object v7, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v7, p6

    .line 182
    .line 183
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move-object v4, p3

    .line 195
    move-object v5, p4

    .line 196
    move-object/from16 v6, p5

    .line 197
    .line 198
    move/from16 v8, p8

    .line 199
    .line 200
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

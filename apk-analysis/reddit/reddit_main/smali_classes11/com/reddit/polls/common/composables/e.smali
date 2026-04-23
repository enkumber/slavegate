.class public abstract Lcom/reddit/polls/common/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x49e17db1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const v2, 0x7f131c2b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 45
    .line 46
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const v25, 0x1fff8

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v3

    .line 66
    .line 67
    move-wide v3, v4

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v23, 0x30

    .line 90
    .line 91
    move-object/from16 v22, v1

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object/from16 v22, v1

    .line 101
    .line 102
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    move-object/from16 v4, p0

    .line 115
    .line 116
    invoke-direct {v2, v4, v0, v3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x303ab5ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p0, 0x30

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x13

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v0, v4

    .line 24
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const v0, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {v0, v8}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    move-object v6, v0

    .line 51
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 52
    .line 53
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xc8

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v11, v2, v0, v4}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    .line 78
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/j0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v2, v6, v1}, Lcom/reddit/ads/impl/feeds/composables/j0;-><init>(Landroidx/compose/runtime/c1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/reddit/mod/common/composables/d;->n(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v5, 0xf

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p3

    .line 102
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v4

    .line 107
    sget-object v0, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Top:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 108
    .line 109
    sget-object v4, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    int-to-float v3, v3

    .line 113
    check-cast v6, Landroidx/compose/runtime/k1;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/k1;->j()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-instance v6, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct {v6, p3, v7, v9}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 124
    .line 125
    .line 126
    const v7, -0x633af010

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v6, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v9, 0xd86186

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    move v6, v3

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/oj;->a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v2, p3

    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    move-object v11, p2

    .line 149
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-direct {v1, p3, v11, p0, v3}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0xdf67b98

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    move v7, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v4

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    or-int/lit16 v8, v7, 0x180

    .line 54
    .line 55
    and-int/lit8 v9, p7, 0x8

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    or-int/lit16 v8, v7, 0xd80

    .line 60
    .line 61
    :cond_4
    move-object/from16 v7, p4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    move-object/from16 v7, p4

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v10, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v8, v10

    .line 82
    :goto_4
    and-int/lit16 v10, v8, 0x493

    .line 83
    .line 84
    const/16 v11, 0x492

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v10, v11, :cond_7

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v10, v13

    .line 92
    :goto_5
    and-int/lit8 v11, v8, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_c

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :cond_8
    int-to-float v5, v5

    .line 104
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 109
    .line 110
    const/16 v11, 0x36

    .line 111
    .line 112
    invoke-static {v5, v9, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 117
    .line 118
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 p3, 0x0

    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    if-eqz v12, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v14, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v0, v13}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 216
    .line 217
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 224
    .line 225
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 226
    .line 227
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    and-int/lit8 v29, v8, 0xe

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const v31, 0x1fffa

    .line 236
    .line 237
    .line 238
    move v5, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    move v15, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move/from16 v17, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v19, v16

    .line 251
    .line 252
    move/from16 v18, v17

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    move/from16 v20, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move/from16 v22, v20

    .line 265
    .line 266
    move-object/from16 v23, v21

    .line 267
    .line 268
    const-wide/16 v20, 0x0

    .line 269
    .line 270
    move/from16 v24, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move-object/from16 v25, v23

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move/from16 v26, v24

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    move-object/from16 v27, v25

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    move/from16 v28, v26

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    move-object/from16 v32, v27

    .line 291
    .line 292
    move-object/from16 v27, v4

    .line 293
    .line 294
    move/from16 v4, v28

    .line 295
    .line 296
    move-object/from16 v28, v0

    .line 297
    .line 298
    move-object v0, v7

    .line 299
    move-object v7, v1

    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, v28

    .line 305
    .line 306
    const v7, -0x4dda9cfc

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    shr-int/lit8 v5, v5, 0x9

    .line 316
    .line 317
    and-int/lit8 v5, v5, 0xe

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v0, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    move-object v5, v0

    .line 333
    move-object/from16 v4, v32

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 337
    .line 338
    .line 339
    throw p3

    .line 340
    :cond_c
    move-object v8, v0

    .line 341
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object v5, v7

    .line 347
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_d

    .line 352
    .line 353
    new-instance v0, Lcom/reddit/polls/common/composables/b;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move/from16 v7, p7

    .line 359
    .line 360
    invoke-direct/range {v0 .. v8}, Lcom/reddit/polls/common/composables/b;-><init>(Ljava/lang/Object;JLandroidx/compose/ui/s;Lzl3/f;III)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Ljava/lang/String;Lap2/b;FJJLandroidx/compose/runtime/m;I)V
    .locals 45

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
    move/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x7ade3bc4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v0, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    move/from16 v7, p3

    .line 75
    .line 76
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move/from16 v7, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    move-wide/from16 v8, p4

    .line 96
    .line 97
    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v5, v11

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :goto_7
    const/high16 v11, 0x30000

    .line 113
    .line 114
    and-int/2addr v11, v0

    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    move-wide/from16 v11, p6

    .line 118
    .line 119
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_a

    .line 124
    .line 125
    const/high16 v13, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v13, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v5, v13

    .line 131
    :goto_9
    move/from16 v29, v5

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-wide/from16 v11, p6

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :goto_a
    const v5, 0x12493

    .line 138
    .line 139
    .line 140
    and-int v5, v29, v5

    .line 141
    .line 142
    const v13, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    if-eq v5, v13, :cond_c

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_b

    .line 150
    :cond_c
    move v5, v15

    .line 151
    :goto_b
    and-int/lit8 v13, v29, 0x1

    .line 152
    .line 153
    invoke-virtual {v10, v13, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_14

    .line 158
    .line 159
    sget-object v5, Lx/l;->c:Lx/g;

    .line 160
    .line 161
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 162
    .line 163
    invoke-static {v5, v13, v10, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-wide v14, v10, Landroidx/compose/runtime/r;->T:J

    .line 168
    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, v10, Landroidx/compose/runtime/r;->S:Z

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 202
    .line 203
    .line 204
    :goto_c
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v10, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v10, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 234
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v13, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    int-to-float v6, v6

    .line 242
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 247
    .line 248
    const/16 v7, 0x36

    .line 249
    .line 250
    invoke-static {v6, v0, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 272
    .line 273
    if-eqz v11, :cond_e

    .line 274
    .line 275
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 280
    .line 281
    .line 282
    :goto_d
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v10, v15, v10, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v4

    .line 295
    iget-object v4, v3, Lap2/b;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-boolean v1, v3, Lap2/b;->b:Z

    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    float-to-double v11, v6

    .line 302
    const-wide/16 v18, 0x0

    .line 303
    .line 304
    cmpl-double v7, v11, v18

    .line 305
    .line 306
    if-lez v7, :cond_f

    .line 307
    .line 308
    :goto_e
    move-object v7, v5

    .line 309
    goto :goto_f

    .line 310
    :cond_f
    const-string v7, "invalid weight; must be greater than zero"

    .line 311
    .line 312
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :goto_f
    new-instance v5, Lx/o1;

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-direct {v5, v6, v11}, Lx/o1;-><init>(FZ)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 323
    .line 324
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 329
    .line 330
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    sget-object v12, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 335
    .line 336
    :goto_10
    move-object/from16 v16, v8

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_10
    sget-object v12, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :goto_11
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 343
    .line 344
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    move-object/from16 v11, v18

    .line 349
    .line 350
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 351
    .line 352
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 353
    .line 354
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 355
    .line 356
    .line 357
    move-result-wide v20

    .line 358
    const/16 v27, 0x30

    .line 359
    .line 360
    const v28, 0x1f7d8

    .line 361
    .line 362
    .line 363
    move-object/from16 v18, v8

    .line 364
    .line 365
    move-object v11, v9

    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    move-object/from16 v25, v10

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    move-object/from16 v22, v11

    .line 372
    .line 373
    move-object v11, v12

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v24, v13

    .line 376
    .line 377
    move-object/from16 v23, v14

    .line 378
    .line 379
    const-wide/16 v13, 0x0

    .line 380
    .line 381
    move-object/from16 v26, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v30, v16

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v31, v18

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const/16 v19, 0x2

    .line 397
    .line 398
    move-object/from16 v34, v24

    .line 399
    .line 400
    move-object/from16 v24, v6

    .line 401
    .line 402
    move-wide/from16 v43, v20

    .line 403
    .line 404
    move-object/from16 v21, v7

    .line 405
    .line 406
    move-wide/from16 v6, v43

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move-object/from16 v35, v21

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v36, v22

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    move-object/from16 v37, v23

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    move-object/from16 v38, v26

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    move v2, v1

    .line 427
    move-object v1, v0

    .line 428
    move-object/from16 v0, v30

    .line 429
    .line 430
    move/from16 v30, v2

    .line 431
    .line 432
    move-object/from16 v41, v31

    .line 433
    .line 434
    move/from16 v2, v33

    .line 435
    .line 436
    move-object/from16 v42, v34

    .line 437
    .line 438
    move-object/from16 v3, v35

    .line 439
    .line 440
    move-object/from16 v40, v36

    .line 441
    .line 442
    move-object/from16 v39, v37

    .line 443
    .line 444
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v10, v25

    .line 448
    .line 449
    const v4, -0x59df26b

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 453
    .line 454
    .line 455
    const/16 v13, 0x8

    .line 456
    .line 457
    if-eqz v30, :cond_12

    .line 458
    .line 459
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 460
    .line 461
    invoke-static {v4, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 466
    .line 467
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    move-object/from16 v14, v42

    .line 476
    .line 477
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 485
    .line 486
    if-eqz v8, :cond_11

    .line 487
    .line 488
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 493
    .line 494
    .line 495
    :goto_12
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v38

    .line 502
    .line 503
    move-object/from16 v1, v39

    .line 504
    .line 505
    invoke-static {v5, v10, v0, v10, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v11, v40

    .line 509
    .line 510
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    shr-int/lit8 v0, v29, 0x3

    .line 514
    .line 515
    and-int/lit8 v0, v0, 0xe

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v0, v10, v3, v1}, Lcom/reddit/polls/common/composables/e;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    int-to-float v0, v13

    .line 524
    invoke-static {v14, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v3, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 529
    .line 530
    sget-object v4, Lx/u;->a:Lx/u;

    .line 531
    .line 532
    invoke-virtual {v4, v0, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 537
    .line 538
    move-object/from16 v0, v41

    .line 539
    .line 540
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 547
    .line 548
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    const/16 v11, 0x6000

    .line 553
    .line 554
    const/16 v12, 0x8

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_12
    move-object/from16 v1, p1

    .line 567
    .line 568
    move-object/from16 v14, v42

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    :goto_13
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    int-to-float v2, v13

    .line 578
    invoke-static {v14, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v10, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 583
    .line 584
    .line 585
    shr-int/lit8 v2, v29, 0x6

    .line 586
    .line 587
    and-int/lit16 v11, v2, 0x1ffe

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move/from16 v4, p3

    .line 593
    .line 594
    move-wide/from16 v5, p4

    .line 595
    .line 596
    move-wide/from16 v7, p6

    .line 597
    .line 598
    invoke-static/range {v3 .. v11}, Lcom/reddit/polls/common/composables/e;->g(Lap2/b;FJJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_13
    const/4 v3, 0x0

    .line 606
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 607
    .line 608
    .line 609
    throw v3

    .line 610
    :cond_14
    move-object v1, v2

    .line 611
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-eqz v10, :cond_15

    .line 619
    .line 620
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/f0;

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move/from16 v4, p3

    .line 625
    .line 626
    move-wide/from16 v5, p4

    .line 627
    .line 628
    move-wide/from16 v7, p6

    .line 629
    .line 630
    move/from16 v9, p9

    .line 631
    .line 632
    move-object v2, v1

    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    invoke-direct/range {v0 .. v9}, Lcom/reddit/answers/screens/detail/composables/f0;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Lap2/b;FJJI)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    :cond_15
    return-void
.end method

.method public static final e(Lcom/reddit/polls/common/composables/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x1262eeae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0x93

    .line 27
    .line 28
    const/16 v3, 0x92

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const v0, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v0, v11}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 65
    .line 66
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    instance-of v3, v1, Lcom/reddit/polls/common/composables/f;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const v3, 0x5621b08

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lcom/reddit/polls/common/composables/f;

    .line 81
    .line 82
    iget v3, v3, Lcom/reddit/polls/common/composables/f;->a:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f110126

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v3, v6, v11}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v3, Lcom/reddit/polls/common/composables/g;->a:Lcom/reddit/polls/common/composables/g;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const v3, 0x5622f3b

    .line 112
    .line 113
    .line 114
    const v6, 0x7f132497

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v3, v6, v11, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    const/16 v6, 0xfa

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v14, v7, v6, v4}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v6, 0x4c5de2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v2, :cond_4

    .line 142
    .line 143
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/j0;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v6, v0, v2}, Lcom/reddit/ads/impl/feeds/composables/j0;-><init>(Landroidx/compose/runtime/c1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6}, Lcom/reddit/mod/common/composables/d;->n(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0xf

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v19, p1

    .line 170
    .line 171
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v2, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Top:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 176
    .line 177
    sget-object v8, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 178
    .line 179
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 186
    .line 187
    const/16 v5, 0x14

    .line 188
    .line 189
    invoke-direct {v0, v3, v5}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const v3, -0xeeb1f2a

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v12, 0x180c36

    .line 200
    .line 201
    .line 202
    const/16 v13, 0x130

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object/from16 v5, p1

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move-object v2, v0

    .line 211
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/oj;->b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    move-object v3, v14

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const v0, 0x5621517

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v11, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 236
    .line 237
    const/16 v5, 0x13

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move/from16 v4, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public static final f(JLandroidx/compose/ui/text/font/t;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x17813ddc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    and-int/lit16 v4, v1, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    if-eq v4, v8, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 92
    .line 93
    shr-int/lit8 v8, v1, 0x6

    .line 94
    .line 95
    and-int/lit8 v8, v8, 0x7e

    .line 96
    .line 97
    shl-int/lit8 v9, v1, 0x6

    .line 98
    .line 99
    and-int/lit16 v9, v9, 0x380

    .line 100
    .line 101
    or-int/2addr v8, v9

    .line 102
    shl-int/lit8 v1, v1, 0xc

    .line 103
    .line 104
    const/high16 v9, 0x70000

    .line 105
    .line 106
    and-int/2addr v1, v9

    .line 107
    or-int v22, v8, v1

    .line 108
    .line 109
    const/16 v23, 0xc30

    .line 110
    .line 111
    const v24, 0x1d5d8

    .line 112
    .line 113
    .line 114
    move-object/from16 v20, v4

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x6

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v21, v0

    .line 136
    .line 137
    move-object v1, v7

    .line 138
    move-object/from16 v7, p2

    .line 139
    .line 140
    move-object/from16 v0, p3

    .line 141
    .line 142
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object/from16 v21, v0

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 158
    .line 159
    move-wide/from16 v3, p0

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    move-object/from16 v7, p4

    .line 166
    .line 167
    move/from16 v8, p6

    .line 168
    .line 169
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(JLandroidx/compose/ui/text/font/t;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static final g(Lap2/b;FJJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x333e9c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v7, v8, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v8

    .line 39
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 40
    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v11, v12

    .line 55
    :goto_2
    or-int/2addr v7, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v11, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v11

    .line 88
    :cond_7
    or-int/lit16 v7, v7, 0x6000

    .line 89
    .line 90
    and-int/lit16 v11, v7, 0x2493

    .line 91
    .line 92
    const/16 v13, 0x2492

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v11, v13, :cond_8

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v11, v10

    .line 100
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_20

    .line 107
    .line 108
    const v11, 0x6e3c21fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 p6, 0x0

    .line 119
    .line 120
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v11, v13, :cond_9

    .line 123
    .line 124
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 132
    .line 133
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    int-to-float v12, v12

    .line 145
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    const/16 v0, 0x36

    .line 154
    .line 155
    invoke-static {v12, v10, v14, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v10, v7

    .line 160
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    if-eqz v17, :cond_1f

    .line 182
    .line 183
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move/from16 v17, v10

    .line 214
    .line 215
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v14, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    float-to-double v3, v12

    .line 233
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    cmpl-double v3, v3, v18

    .line 236
    .line 237
    if-lez v3, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    const-string v3, "invalid weight; must be greater than zero"

    .line 241
    .line 242
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    new-instance v3, Lx/o1;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v3, v12, v4}, Lx/o1;-><init>(FZ)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 252
    .line 253
    move-object/from16 v18, v11

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static {v4, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object/from16 v19, v13

    .line 261
    .line 262
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 263
    .line 264
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    iget-boolean v4, v14, Landroidx/compose/runtime/r;->S:Z

    .line 282
    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v14, v10, v14, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lap2/b;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget v4, v1, Lap2/b;->h:F

    .line 307
    .line 308
    iget-object v11, v1, Lap2/b;->c:Ljava/lang/String;

    .line 309
    .line 310
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const v12, 0x7f131ac2

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v3, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const v12, 0x6900203a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    const/4 v12, 0x4

    .line 328
    int-to-float v13, v12

    .line 329
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v9, v5, v6, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const/4 v5, 0x2

    .line 338
    int-to-float v6, v5

    .line 339
    move-object/from16 p7, v9

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v12, v6, v9, v5}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/16 v6, 0x18

    .line 351
    .line 352
    int-to-float v6, v6

    .line 353
    invoke-static {v5, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v1}, Lip3/s;->r(Lap2/b;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const v9, 0x4c5de2

    .line 362
    .line 363
    .line 364
    if-nez v6, :cond_10

    .line 365
    .line 366
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-nez v6, :cond_d

    .line 378
    .line 379
    move-object/from16 v6, v19

    .line 380
    .line 381
    if-ne v12, v6, :cond_e

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    move-object/from16 v6, v19

    .line 385
    .line 386
    :goto_9
    new-instance v12, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 387
    .line 388
    const/16 v9, 0x1d

    .line 389
    .line 390
    invoke-direct {v12, v3, v9}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v3, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    const v5, 0x4c5de2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v5, v6, :cond_f

    .line 417
    .line 418
    new-instance v5, Lcom/reddit/mod/notesv2/composables/c;

    .line 419
    .line 420
    const/16 v9, 0xc

    .line 421
    .line 422
    move-object/from16 v12, v18

    .line 423
    .line 424
    invoke-direct {v5, v12, v9}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_f
    move-object/from16 v12, v18

    .line 432
    .line 433
    :goto_a
    move-object/from16 v25, v5

    .line 434
    .line 435
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    const/16 v26, 0xf

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_b

    .line 453
    :cond_10
    move-object/from16 v12, v18

    .line 454
    .line 455
    move-object/from16 v6, v19

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    move/from16 v18, v4

    .line 462
    .line 463
    move-object/from16 v9, v20

    .line 464
    .line 465
    invoke-static {v9, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object/from16 v20, v12

    .line 470
    .line 471
    move v3, v13

    .line 472
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 473
    .line 474
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 487
    .line 488
    .line 489
    move/from16 v21, v3

    .line 490
    .line 491
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 492
    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 500
    .line 501
    .line 502
    :goto_c
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12, v14, v10, v14, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Lip3/s;->r(Lap2/b;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1b

    .line 519
    .line 520
    const v3, -0x7ccb0521

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v1, Lap2/b;->a:Ljava/lang/String;

    .line 527
    .line 528
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const v11, 0x7f130569

    .line 533
    .line 534
    .line 535
    invoke-static {v11, v3, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/high16 v16, 0x3f800000    # 1.0f

    .line 540
    .line 541
    cmpg-float v11, v18, v16

    .line 542
    .line 543
    if-nez v11, :cond_12

    .line 544
    .line 545
    move/from16 v11, v21

    .line 546
    .line 547
    move v12, v11

    .line 548
    goto :goto_d

    .line 549
    :cond_12
    const/4 v12, 0x0

    .line 550
    int-to-float v11, v12

    .line 551
    move/from16 v12, v21

    .line 552
    .line 553
    :goto_d
    invoke-static {v12, v11, v11, v12}, La0/h;->c(FFFF)La0/g;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    move-wide/from16 v12, p2

    .line 558
    .line 559
    move-object/from16 v4, p7

    .line 560
    .line 561
    const/16 p7, 0xe

    .line 562
    .line 563
    invoke-static {v4, v12, v13, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const v5, 0x4c5de2

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    move/from16 v21, v5

    .line 578
    .line 579
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-nez v21, :cond_14

    .line 584
    .line 585
    if-ne v5, v6, :cond_13

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_13
    const/4 v12, 0x0

    .line 589
    goto :goto_f

    .line 590
    :cond_14
    :goto_e
    new-instance v5, Lcom/reddit/polls/common/composables/d;

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-direct {v5, v3, v12}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    invoke-static {v11, v12, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget v5, v1, Lap2/b;->f:F

    .line 609
    .line 610
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/high16 v12, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v3, v12}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    const v3, -0x615d173a

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 624
    .line 625
    .line 626
    and-int/lit8 v3, v17, 0xe

    .line 627
    .line 628
    const/4 v12, 0x4

    .line 629
    if-ne v3, v12, :cond_15

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    goto :goto_10

    .line 633
    :cond_15
    const/4 v3, 0x0

    .line 634
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-nez v3, :cond_17

    .line 639
    .line 640
    if-ne v5, v6, :cond_16

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_16
    move-object/from16 v12, v20

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_17
    :goto_11
    new-instance v5, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 647
    .line 648
    const/16 v3, 0x17

    .line 649
    .line 650
    move-object/from16 v12, v20

    .line 651
    .line 652
    invoke-direct {v5, v3, v1, v12}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_12
    move-object/from16 v25, v5

    .line 659
    .line 660
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    const/16 v26, 0xf

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v9, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    move-object v11, v4

    .line 683
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 684
    .line 685
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 698
    .line 699
    .line 700
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 701
    .line 702
    if-eqz v13, :cond_18

    .line 703
    .line 704
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 709
    .line 710
    .line 711
    :goto_13
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v14, v10, v14, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lcom/reddit/polls/common/composables/h;

    .line 728
    .line 729
    const v2, 0x61fac1e7

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 733
    .line 734
    .line 735
    if-nez v0, :cond_19

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    :goto_14
    const/4 v4, 0x1

    .line 739
    goto :goto_15

    .line 740
    :cond_19
    const v5, 0x4c5de2

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-ne v2, v6, :cond_1a

    .line 751
    .line 752
    new-instance v2, Lcom/reddit/mod/notesv2/composables/c;

    .line 753
    .line 754
    const/16 v3, 0xd

    .line 755
    .line 756
    invoke-direct {v2, v12, v3}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v4, p6

    .line 769
    .line 770
    const/16 v3, 0x30

    .line 771
    .line 772
    invoke-static {v0, v2, v4, v14, v3}, Lcom/reddit/polls/common/composables/e;->e(Lcom/reddit/polls/common/composables/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :goto_15
    invoke-static {v14, v12, v4, v12}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    :goto_16
    const/4 v4, 0x1

    .line 784
    goto :goto_18

    .line 785
    :cond_1b
    move-object/from16 v11, p7

    .line 786
    .line 787
    move-object/from16 v12, v20

    .line 788
    .line 789
    const/16 p7, 0xe

    .line 790
    .line 791
    const v0, -0x7cb631bc

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/reddit/polls/common/composables/h;

    .line 802
    .line 803
    if-nez v0, :cond_1c

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    goto :goto_17

    .line 807
    :cond_1c
    const v5, 0x4c5de2

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-ne v2, v6, :cond_1d

    .line 818
    .line 819
    new-instance v2, Lcom/reddit/mod/notesv2/composables/c;

    .line 820
    .line 821
    move/from16 v3, p7

    .line 822
    .line 823
    invoke-direct {v2, v12, v3}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    const/16 v3, 0x30

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-static {v0, v2, v4, v14, v3}, Lcom/reddit/polls/common/composables/e;->e(Lcom/reddit/polls/common/composables/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 839
    .line 840
    .line 841
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    :goto_17
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_16

    .line 847
    :goto_18
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 851
    .line 852
    .line 853
    move/from16 v2, p1

    .line 854
    .line 855
    invoke-static {v11, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 860
    .line 861
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 868
    .line 869
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 870
    .line 871
    .line 872
    move-result-wide v9

    .line 873
    iget-boolean v0, v1, Lap2/b;->b:Z

    .line 874
    .line 875
    if-eqz v0, :cond_1e

    .line 876
    .line 877
    sget-object v0, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_1e
    sget-object v0, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 881
    .line 882
    :goto_19
    iget-object v12, v1, Lap2/b;->c:Ljava/lang/String;

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    move-object/from16 v27, v11

    .line 886
    .line 887
    move-object v11, v0

    .line 888
    move-object/from16 v0, v27

    .line 889
    .line 890
    invoke-static/range {v9 .. v15}, Lcom/reddit/polls/common/composables/e;->f(JLandroidx/compose/ui/text/font/t;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 894
    .line 895
    .line 896
    move-object v7, v0

    .line 897
    goto :goto_1a

    .line 898
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 899
    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    throw v4

    .line 903
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    move-object/from16 v7, p6

    .line 907
    .line 908
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    if-eqz v9, :cond_21

    .line 913
    .line 914
    new-instance v0, Landroidx/compose/material3/z0;

    .line 915
    .line 916
    move-wide/from16 v3, p2

    .line 917
    .line 918
    move-wide/from16 v5, p4

    .line 919
    .line 920
    move/from16 v8, p8

    .line 921
    .line 922
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/z0;-><init>(Lap2/b;FJJLandroidx/compose/ui/s;I)V

    .line 923
    .line 924
    .line 925
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 926
    .line 927
    :cond_21
    return-void
.end method

.method public static final h(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v4, "remainingTime"

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v5, 0x29b850c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p1, v5

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    and-int/lit16 v6, v5, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 83
    .line 84
    const/16 v9, 0x36

    .line 85
    .line 86
    invoke-static {v6, v7, v4, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 165
    .line 166
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    float-to-double v10, v9

    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    cmpl-double v10, v10, v12

    .line 174
    .line 175
    if-lez v10, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const-string v10, "invalid weight; must be greater than zero"

    .line 179
    .line 180
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    new-instance v10, Lx/o1;

    .line 184
    .line 185
    invoke-direct {v10, v9, v8}, Lx/o1;-><init>(FZ)V

    .line 186
    .line 187
    .line 188
    const-string v9, "poll_remaining_time"

    .line 189
    .line 190
    invoke-static {v10, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    and-int/lit8 v25, v5, 0xe

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const v27, 0x1fff8

    .line 213
    .line 214
    .line 215
    move-object/from16 v23, v7

    .line 216
    .line 217
    move v5, v8

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    move-object/from16 v24, v4

    .line 221
    .line 222
    move-object v4, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v13, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    move v14, v5

    .line 227
    move-wide/from16 v31, v11

    .line 228
    .line 229
    move-object v12, v6

    .line 230
    move-wide/from16 v5, v31

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v15, v12

    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    move/from16 v17, v14

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move-object/from16 v18, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v19, v16

    .line 245
    .line 246
    move/from16 v20, v17

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v21, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move/from16 v28, v20

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v29, v21

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move-object/from16 v30, v22

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v1, v29

    .line 271
    .line 272
    move-object/from16 v2, v30

    .line 273
    .line 274
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v24

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    const-string v2, "poll_vote_count"

    .line 300
    .line 301
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 302
    .line 303
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v5, 0x7f110107

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0, v2, v4}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const v29, 0x1fff8

    .line 325
    .line 326
    .line 327
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const-wide/16 v18, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v27, 0x30

    .line 346
    .line 347
    move-object/from16 v25, v1

    .line 348
    .line 349
    move-object/from16 v26, v4

    .line 350
    .line 351
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 352
    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    new-instance v2, Lbd3/a;

    .line 374
    .line 375
    move/from16 v4, p1

    .line 376
    .line 377
    move-object/from16 v5, p3

    .line 378
    .line 379
    invoke-direct {v2, v3, v0, v5, v4}, Lbd3/a;-><init>(Ljava/lang/String;ILandroidx/compose/ui/s;I)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_8
    return-void
.end method

.method public static final i(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 19

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x4a19d69

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    move-wide/from16 v10, p3

    .line 25
    .line 26
    invoke-virtual {v5, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v8, v0, v3

    .line 38
    .line 39
    and-int/lit16 v0, v8, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    move v0, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    const v0, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f130915

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-ne v12, v3, :cond_4

    .line 104
    .line 105
    new-instance v12, Lcom/reddit/mod/notesv2/composables/c;

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v0, v13}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object/from16 v17, v12

    .line 116
    .line 117
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    const/16 v18, 0xf

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object/from16 v13, p6

    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    if-ne v13, v3, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v13, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 150
    .line 151
    const/16 v3, 0x1c

    .line 152
    .line 153
    invoke-direct {v13, v6, v3}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v4, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    invoke-static {v4, v6, v5, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    const v3, 0x7f131c1e

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, La02/p;

    .line 258
    .line 259
    const/16 v6, 0x12

    .line 260
    .line 261
    invoke-direct {v4, v0, v6}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7783084b

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    shl-int/lit8 v0, v8, 0x3

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x70

    .line 274
    .line 275
    or-int/lit16 v6, v0, 0xc00

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    move-object v0, v3

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static/range {v0 .. v7}, Lcom/reddit/polls/common/composables/e;->c(Ljava/lang/String;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f131c1d

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    and-int/lit8 v6, v8, 0x70

    .line 291
    .line 292
    const/16 v7, 0xc

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    move-wide v1, v10

    .line 296
    invoke-static/range {v0 .. v7}, Lcom/reddit/polls/common/composables/e;->c(Ljava/lang/String;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    new-instance v6, Lcom/reddit/polls/common/composables/a;

    .line 318
    .line 319
    move/from16 v7, p0

    .line 320
    .line 321
    move-wide/from16 v8, p1

    .line 322
    .line 323
    move-wide/from16 v10, p3

    .line 324
    .line 325
    move-object/from16 v12, p6

    .line 326
    .line 327
    invoke-direct/range {v6 .. v12}, Lcom/reddit/polls/common/composables/a;-><init>(IJJLandroidx/compose/ui/s;)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_a
    return-void
.end method

.method public static final j(Ljava/lang/String;JJLnp3/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const-string v0, "options"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x454fa912

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 30
    .line 31
    move-wide/from16 v10, p1

    .line 32
    .line 33
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    move-wide/from16 v12, p3

    .line 46
    .line 47
    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int v14, v0, v2

    .line 72
    .line 73
    and-int/lit16 v0, v14, 0x2493

    .line 74
    .line 75
    const/16 v2, 0x2492

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v0, v8

    .line 83
    :goto_4
    and-int/lit8 v2, v14, 0x1

    .line 84
    .line 85
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    const v0, 0x6e3c21fe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    int-to-float v0, v8

    .line 106
    new-instance v4, Lt1/f;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lt1/f;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v5, v0

    .line 119
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 133
    .line 134
    sget-object v21, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const v33, 0xfffffb

    .line 139
    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const-wide/16 v23, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-wide/16 v28, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lt1/c;

    .line 174
    .line 175
    invoke-static {v9}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v15, -0x48fade91

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit16 v15, v14, 0x1c00

    .line 186
    .line 187
    if-ne v15, v3, :cond_6

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move v3, v8

    .line 192
    :goto_5
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    or-int/2addr v3, v15

    .line 197
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    or-int/2addr v3, v15

    .line 202
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    or-int/2addr v3, v15

    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    if-ne v15, v2, :cond_8

    .line 214
    .line 215
    :cond_7
    move-object v3, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object/from16 v16, v5

    .line 218
    .line 219
    move-object v0, v15

    .line 220
    move-object v15, v1

    .line 221
    goto :goto_7

    .line 222
    :goto_6
    new-instance v0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;

    .line 223
    .line 224
    move-object v2, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;-><init>(Lnp3/c;Lj1/w0;Lj1/y0;Lt1/c;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    move-object v15, v1

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    move-object/from16 v1, p6

    .line 246
    .line 247
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    int-to-float v3, v3

    .line 254
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    invoke-static {v3, v4, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 266
    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 287
    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 294
    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 302
    .line 303
    .line 304
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-static {v9, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    const v4, -0x4f955416

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v2, v3, v4, v15}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, Lap2/b;

    .line 349
    .line 350
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 351
    .line 352
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 357
    .line 358
    new-instance v5, Lx/b1;

    .line 359
    .line 360
    invoke-direct {v5, v4}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v4, "result_option"

    .line 368
    .line 369
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lt1/f;

    .line 378
    .line 379
    iget v4, v4, Lt1/f;->a:F

    .line 380
    .line 381
    shl-int/lit8 v5, v14, 0x3

    .line 382
    .line 383
    and-int/lit8 v5, v5, 0x70

    .line 384
    .line 385
    shl-int/lit8 v6, v14, 0x9

    .line 386
    .line 387
    const v8, 0xe000

    .line 388
    .line 389
    .line 390
    and-int/2addr v8, v6

    .line 391
    or-int/2addr v5, v8

    .line 392
    const/high16 v8, 0x70000

    .line 393
    .line 394
    and-int/2addr v6, v8

    .line 395
    or-int/2addr v5, v6

    .line 396
    move-wide/from16 v34, v10

    .line 397
    .line 398
    move v10, v5

    .line 399
    move-wide/from16 v5, v34

    .line 400
    .line 401
    move-object v1, v2

    .line 402
    move-object v2, v7

    .line 403
    move-wide v7, v12

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static/range {v1 .. v10}, Lcom/reddit/polls/common/composables/e;->d(Landroidx/compose/ui/s;Ljava/lang/String;Lap2/b;FJJLandroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v7, p0

    .line 409
    .line 410
    move-wide/from16 v10, p1

    .line 411
    .line 412
    move-wide/from16 v12, p3

    .line 413
    .line 414
    move-object/from16 v1, p6

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_a
    const/4 v11, 0x0

    .line 418
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_c
    move-object v15, v1

    .line 432
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_d

    .line 440
    .line 441
    new-instance v0, Lcom/reddit/polls/common/composables/c;

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-wide/from16 v2, p1

    .line 446
    .line 447
    move-wide/from16 v4, p3

    .line 448
    .line 449
    move-object/from16 v7, p6

    .line 450
    .line 451
    move/from16 v8, p8

    .line 452
    .line 453
    move-object v6, v15

    .line 454
    invoke-direct/range {v0 .. v8}, Lcom/reddit/polls/common/composables/c;-><init>(Ljava/lang/String;JJLnp3/c;Landroidx/compose/ui/s;I)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_d
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x3d771394

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarShape;->Circle:Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 48
    .line 49
    new-instance p2, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-direct {p2, p3, v0}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x6068e666

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    shr-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0xe

    .line 66
    .line 67
    const p2, 0x6000c30

    .line 68
    .line 69
    .line 70
    or-int v10, p1, p2

    .line 71
    .line 72
    const/16 v11, 0xf4

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    move-object v3, p2

    .line 90
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lbd3/a;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move v4, p0

    .line 102
    move-object v2, p3

    .line 103
    invoke-direct/range {v1 .. v6}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_4
    return-void
.end method

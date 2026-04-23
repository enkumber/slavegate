.class public abstract Lcom/reddit/search/posts/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lwa3/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3b535dd2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    iget-object p2, p0, Lwa3/q;->a:Lsm1/y;

    .line 64
    .line 65
    iget-object v1, p0, Lwa3/q;->b:Ljava/lang/String;

    .line 66
    .line 67
    const v3, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v3, v0, 0x70

    .line 74
    .line 75
    if-ne v3, v2, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v5, v4

    .line 79
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v2, v3, :cond_7

    .line 88
    .line 89
    :cond_6
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-direct {v2, p1, v3}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x1c00

    .line 107
    .line 108
    invoke-static {p2, v1, v2, p3, v0}, Lcom/reddit/feeds/ui/composables/feed/b;->u(Lsm1/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    :goto_5
    move-object v3, p2

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 126
    .line 127
    const/16 v5, 0xc

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public static final b(Lwa3/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x7cb92942

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v7

    .line 77
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->b:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lgh3/a;

    .line 92
    .line 93
    const v6, 0x3313f2fb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-static {v15}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_7
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    move v6, v2

    .line 109
    iget-object v2, v0, Lwa3/r;->a:Lsm1/y;

    .line 110
    .line 111
    shl-int/lit8 v7, v6, 0x3

    .line 112
    .line 113
    and-int/lit16 v7, v7, 0x380

    .line 114
    .line 115
    or-int/lit16 v7, v7, 0xc00

    .line 116
    .line 117
    const v8, 0xe000

    .line 118
    .line 119
    .line 120
    shl-int/lit8 v6, v6, 0x6

    .line 121
    .line 122
    and-int/2addr v6, v8

    .line 123
    or-int v16, v7, v6

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const v18, 0xffe0

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v1 .. v18}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    new-instance v2, Lcom/reddit/search/combined/ui/composables/e0;

    .line 155
    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Lwa3/r;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static final c(Llg1/a;Lwa3/t;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p6, 0x11d1a388

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p6, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p6, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v0, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p6, v0

    .line 75
    :cond_7
    and-int/lit16 v0, p7, 0x6000

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v0, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr p6, v0

    .line 91
    :cond_9
    const/high16 v0, 0x30000

    .line 92
    .line 93
    or-int/2addr p6, v0

    .line 94
    const v0, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, p6

    .line 98
    const v2, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eq v0, v2, :cond_a

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    move v0, v7

    .line 108
    :goto_6
    and-int/lit8 v2, p6, 0x1

    .line 109
    .line 110
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_14

    .line 115
    .line 116
    instance-of p5, p1, Lwa3/r;

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    const v2, 0x4c5de2

    .line 121
    .line 122
    .line 123
    if-eqz p5, :cond_e

    .line 124
    .line 125
    const p5, -0x1c08f2c5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    move-object p5, p1

    .line 132
    check-cast p5, Lwa3/r;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v2, p6, 0x380

    .line 138
    .line 139
    if-ne v2, v1, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move v3, v7

    .line 143
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v3, :cond_c

    .line 148
    .line 149
    if-ne v1, v0, :cond_d

    .line 150
    .line 151
    :cond_c
    new-instance v1, Lcom/reddit/search/posts/composables/s;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {v1, v0, p2}, Lcom/reddit/search/posts/composables/s;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v0, p6, 0x3

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    shr-int/lit8 p6, p6, 0x9

    .line 170
    .line 171
    and-int/lit16 p6, p6, 0x380

    .line 172
    .line 173
    or-int/2addr p6, v0

    .line 174
    invoke-static {p5, v1, v5, p6}, Lcom/reddit/search/posts/composables/w;->b(Lwa3/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    move v4, p4

    .line 181
    move p4, p3

    .line 182
    move-object p3, p2

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_e
    instance-of p5, p1, Lwa3/s;

    .line 186
    .line 187
    if-eqz p5, :cond_f

    .line 188
    .line 189
    const p5, -0x65123b5e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Lwa3/s;

    .line 197
    .line 198
    shr-int/lit8 p5, p6, 0x3

    .line 199
    .line 200
    and-int/lit8 p5, p5, 0x7e

    .line 201
    .line 202
    shl-int/lit8 v1, p6, 0x6

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0x380

    .line 205
    .line 206
    or-int/2addr p5, v1

    .line 207
    and-int/lit16 v1, p6, 0x1c00

    .line 208
    .line 209
    or-int/2addr p5, v1

    .line 210
    const v1, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v1, p6

    .line 214
    or-int/2addr p5, v1

    .line 215
    const/high16 v1, 0x70000

    .line 216
    .line 217
    and-int/2addr p6, v1

    .line 218
    or-int v6, p5, p6

    .line 219
    .line 220
    move-object v2, p0

    .line 221
    move-object v1, p2

    .line 222
    move v3, p3

    .line 223
    move v4, p4

    .line 224
    invoke-static/range {v0 .. v6}, Lcom/reddit/search/posts/composables/w;->e(Lwa3/s;Lkotlin/jvm/functions/Function2;Llg1/a;ZZLandroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    move-object p3, v1

    .line 228
    move p4, v3

    .line 229
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move v4, p4

    .line 234
    move p4, p3

    .line 235
    move-object p3, p2

    .line 236
    instance-of p2, p1, Lwa3/q;

    .line 237
    .line 238
    if-eqz p2, :cond_13

    .line 239
    .line 240
    const p2, -0x1c08b1cb

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, Lwa3/q;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit16 p5, p6, 0x380

    .line 253
    .line 254
    if-ne p5, v1, :cond_10

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_10
    move v3, v7

    .line 258
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    if-ne p5, v0, :cond_12

    .line 265
    .line 266
    :cond_11
    new-instance p5, Lcom/reddit/search/posts/composables/s;

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-direct {p5, v0, p3}, Lcom/reddit/search/posts/composables/s;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    shr-int/lit8 p6, p6, 0x3

    .line 281
    .line 282
    and-int/lit8 p6, p6, 0xe

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {p2, p5, v0, v5, p6}, Lcom/reddit/search/posts/composables/w;->a(Lwa3/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    :goto_9
    sget-object p5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 292
    .line 293
    :goto_a
    move-object p6, p5

    .line 294
    goto :goto_b

    .line 295
    :cond_13
    const p0, -0x1c08f632

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v5, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    throw p0

    .line 303
    :cond_14
    move v4, p4

    .line 304
    move p4, p3

    .line 305
    move-object p3, p2

    .line 306
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    move-object v2, p0

    .line 317
    new-instance p0, Landroidx/compose/material3/l4;

    .line 318
    .line 319
    move-object p2, p1

    .line 320
    move-object p1, v2

    .line 321
    move p5, v4

    .line 322
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/l4;-><init>(Llg1/a;Lwa3/t;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/s;I)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_15
    return-void
.end method

.method public static final d(Lwa3/u;Llg1/a;Lcom/reddit/feeds/ui/FeedVisibility;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnm3/p;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v5, p9

    iget-object v15, v1, Lwa3/u;->e:Ljava/lang/String;

    const-string v4, "post"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaComponentElement"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feedVisibility"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postClicked"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postViewed"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postLeft"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "communityClicked"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorClicked"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPromotedLabelClicked"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAdVisibilityChange"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p13

    check-cast v4, Landroidx/compose/runtime/r;

    const v6, -0xfec883c

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p14, v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p13, v9

    const/16 v16, 0x20

    if-eqz p13, :cond_1

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v6, v6, v17

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v6, v7

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x400000

    :goto_6
    or-int/2addr v6, v7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x2000000

    :goto_7
    or-int/2addr v6, v7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x10000000

    :goto_8
    or-int/2addr v6, v7

    move/from16 v7, p10

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v23, 0x4

    :goto_9
    move/from16 v9, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v16

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v8, v23, v24

    or-int/lit16 v8, v8, 0x180

    const v23, 0x12492493

    and-int v2, v6, v23

    const v3, 0x12492492

    if-ne v2, v3, :cond_c

    and-int/lit16 v2, v8, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_b

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x6e3c21fe

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v9, :cond_d

    .line 7
    new-instance v3, Luf3/e;

    invoke-direct {v3}, Luf3/e;-><init>()V

    .line 8
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 9
    :cond_d
    move-object/from16 v26, v3

    check-cast v26, Luf3/e;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move v3, v8

    .line 11
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v27, v2

    const v2, 0x6e3c21fe

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    if-ne v2, v9, :cond_e

    .line 13
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 14
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 15
    :cond_e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v28, v12

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move v2, v6

    .line 18
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const v12, 0x6e3c21fe

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_f

    .line 20
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v30, v2

    move/from16 v29, v3

    int-to-long v2, v12

    .line 21
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v31, v2

    int-to-long v2, v12

    shl-long v31, v31, v16

    const-wide v33, 0xffffffffL

    and-long v2, v2, v33

    or-long v2, v31, v2

    .line 22
    new-instance v12, Lu0/e;

    invoke-direct {v12, v2, v3}, Lu0/e;-><init>(J)V

    .line 23
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    move/from16 v30, v2

    move/from16 v29, v3

    .line 24
    :goto_e
    check-cast v12, Lu0/e;

    .line 25
    iget-wide v2, v12, Lu0/e;->a:J

    const/4 v12, 0x0

    .line 26
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 27
    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    new-instance v3, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v72, v2

    move-object v12, v4

    move/from16 v7, v27

    move/from16 v68, v29

    move/from16 v2, v30

    const/16 v14, 0x800

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;-><init>(Lcom/reddit/feeds/ui/FeedVisibility;Lnm3/p;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$FloatRef;Ldm3/a;)V

    move-object v9, v4

    move-object v4, v6

    move-object v5, v8

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f13115a

    .line 29
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x3915a1e9

    .line 30
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    .line 32
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 33
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 35
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    move-object/from16 v16, v3

    move-object/from16 p13, v4

    .line 36
    invoke-virtual {v14}, Lbc1/l1;->b()J

    move-result-wide v3

    .line 37
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v6, v3, v4, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v29

    .line 38
    iget-object v3, v1, Lwa3/u;->d:Ljava/lang/String;

    const v14, 0x4c5de2

    .line 39
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v4, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    .line 40
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_12

    move-object/from16 v6, v72

    if-ne v14, v6, :cond_11

    goto :goto_10

    :cond_11
    move/from16 v72, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    move-object/from16 v6, v72

    .line 41
    :goto_10
    new-instance v14, Lcom/reddit/search/posts/composables/s;

    move/from16 v72, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v0}, Lcom/reddit/search/posts/composables/s;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    :goto_11
    move-object/from16 v33, v14

    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v34, 0xd

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v3

    .line 45
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v3

    const v14, -0x615d173a

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    const v71, 0xe000

    and-int v14, v72, v71

    const/16 v2, 0x4000

    if-ne v14, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    .line 46
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_15

    if-ne v14, v6, :cond_14

    goto :goto_13

    :cond_14
    const/4 v2, 0x2

    goto :goto_14

    .line 47
    :cond_15
    :goto_13
    new-instance v14, Lcom/reddit/feeds/ui/composables/e0;

    const/4 v2, 0x2

    invoke-direct {v14, v10, v11, v2}, Lcom/reddit/feeds/ui/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 49
    :goto_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    invoke-static {v3, v14}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 52
    new-instance v3, Landroidx/compose/animation/core/c1;

    move v10, v4

    move-object v11, v6

    move-object/from16 v73, v8

    move-object/from16 v14, v16

    move-object/from16 v6, v26

    move-object/from16 v4, p13

    move v8, v7

    move-object/from16 v7, p9

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/c1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Luf3/e;Lnm3/p;F)V

    move v7, v8

    .line 53
    sget-object v4, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 54
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    .line 57
    :cond_16
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_15

    .line 58
    :goto_16
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    const-string v3, "promoted_search_hero"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v2

    const v3, -0x615d173a

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v3, v72, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 60
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    if-ne v5, v11, :cond_19

    .line 61
    :cond_18
    new-instance v5, Lcom/reddit/screens/profile/edit/draganddrop/a;

    const/16 v3, 0x8

    invoke-direct {v5, v3, v1, v14}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    invoke-static {v2, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 66
    sget-object v5, Lx/l;->c:Lx/g;

    .line 67
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 68
    invoke-static {v5, v6, v12, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v5

    move-object v3, v5

    .line 69
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 72
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 73
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v8, :cond_35

    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v8, :cond_1a

    .line 78
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 79
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    :goto_18
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 81
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 83
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 86
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 87
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 89
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    const v4, 0x6e3c21fe

    .line 90
    invoke-static {v12, v2, v3, v4}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1b

    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    .line 92
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    :cond_1b
    check-cast v2, Landroidx/compose/runtime/f1;

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    new-instance v3, Lsm1/b2;

    .line 96
    iget-object v5, v1, Lwa3/u;->f:Ljava/lang/String;

    .line 97
    invoke-direct {v3, v5, v15}, Lsm1/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v5, Lsm1/a2;

    const v6, 0x7f131159

    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lsm1/a2;-><init>(Ljava/lang/String;)V

    .line 99
    sget-object v14, Lsm1/y1;->b:Lsm1/x1;

    .line 100
    iget-object v6, v1, Lwa3/u;->g:Ljava/lang/String;

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 102
    iget-object v15, v1, Lwa3/u;->i:Lnp3/g;

    const v4, -0x4a9e5056

    .line 103
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const v4, -0x615d173a

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_1c

    if-ne v4, v11, :cond_1f

    .line 106
    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lcom/reddit/feeds/ui/u;->a:Lcom/reddit/feeds/ui/u;

    goto :goto_19

    :cond_1d
    if-eqz v8, :cond_1e

    .line 107
    new-instance v4, Lcom/reddit/feeds/ui/v;

    invoke-direct {v4, v15}, Lcom/reddit/feeds/ui/v;-><init>(Lnp3/c;)V

    goto :goto_19

    .line 108
    :cond_1e
    sget-object v4, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 109
    :goto_19
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    :cond_1f
    check-cast v4, Lcom/reddit/feeds/ui/w;

    const/4 v8, 0x0

    .line 111
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    sget-object v19, Lcom/reddit/feeds/ui/composables/HeaderStyle;->TwoLines:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 114
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/high16 v15, 0x4000000

    .line 115
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v21

    .line 116
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v8

    const v15, 0x4c5de2

    .line 117
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v15, 0x1c00000

    and-int v15, v72, v15

    move-object/from16 v23, v3

    const/high16 v3, 0x800000

    if-ne v15, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_1a

    :cond_20
    const/4 v3, 0x0

    .line 118
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_21

    if-ne v15, v11, :cond_22

    .line 119
    :cond_21
    new-instance v15, Lcom/reddit/feeds/ui/composables/feed/x0;

    const/16 v3, 0xf

    invoke-direct {v15, v13, v3}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 120
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, 0x4c5de2

    .line 123
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v3, 0xe000000

    and-int v3, v72, v3

    move-object/from16 v20, v4

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    .line 124
    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v11, :cond_24

    goto :goto_1c

    :cond_24
    move-object/from16 v3, p8

    move/from16 v69, v7

    const/16 v7, 0x10

    goto :goto_1d

    .line 125
    :cond_25
    :goto_1c
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/x0;

    move-object/from16 v3, p8

    move/from16 v69, v7

    const/16 v7, 0x10

    invoke-direct {v4, v3, v7}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 126
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    :goto_1d
    move-object/from16 v29, v4

    check-cast v29, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x4c5de2

    .line 129
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v4, 0x800

    if-ne v10, v4, :cond_26

    const/16 v16, 0x1

    goto :goto_1e

    :cond_26
    const/16 v16, 0x0

    .line 130
    :goto_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_27

    if-ne v4, v11, :cond_28

    .line 131
    :cond_27
    new-instance v4, Landroidx/compose/animation/core/z0;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v0}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    :cond_28
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function1;

    const v4, 0x6e3c21fe

    const/4 v7, 0x0

    .line 134
    invoke-static {v4, v12, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_29

    .line 135
    new-instance v4, Lcom/reddit/search/combined/ui/j2;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 136
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    :cond_29
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const v4, 0x4c5de2

    const/4 v7, 0x0

    .line 138
    invoke-static {v4, v12, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2a

    .line 139
    new-instance v3, Lcom/reddit/search/composables/f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 140
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2a
    const/4 v4, 0x1

    .line 141
    :goto_1f
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function0;

    const v3, 0x4c5de2

    .line 142
    invoke-static {v3, v12, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_2b

    .line 143
    new-instance v4, Lcom/reddit/search/composables/f;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 144
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    const/4 v3, 0x2

    .line 145
    :goto_20
    move-object/from16 v33, v4

    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    sget v2, Lsm1/x1;->c:I

    shr-int/lit8 v2, v72, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const v7, 0x30006db0

    or-int v62, v4, v7

    const/high16 v66, 0x7fc00000    # Float.NaN

    const v67, 0x3ffff

    move/from16 v4, v28

    move-object/from16 v28, v15

    .line 148
    sget-object v15, Lsm1/c0;->a:Lsm1/c0;

    const-string v16, ""

    move-object/from16 v18, v20

    const/16 v7, 0x800

    const/16 v20, 0x0

    move-object/from16 v60, v12

    move-object/from16 v12, v23

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, 0x6c06000

    const/16 v63, 0x36

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v27, p6

    move-object v13, v5

    move-object/from16 v17, v6

    move v6, v7

    move-object/from16 v22, v8

    const v7, 0x4c5de2

    move v5, v4

    const v4, -0x615d173a

    invoke-static/range {v12 .. v67}, Lcom/reddit/feeds/ui/composables/s0;->b(Lsm1/c2;Lsm1/c2;Lsm1/y1;Lsm1/e0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lsm1/o2;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;ZZZLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lyw/n;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;IIIIIII)V

    move-object/from16 v8, v60

    .line 149
    iget-object v12, v1, Lwa3/u;->b:Ljava/lang/String;

    .line 150
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 151
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v13

    .line 152
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 153
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 154
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v10, v6, :cond_2c

    const/4 v14, 0x1

    goto :goto_21

    :cond_2c
    const/4 v14, 0x0

    .line 155
    :goto_21
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2d

    if-ne v15, v11, :cond_2e

    .line 156
    :cond_2d
    new-instance v15, Lcom/reddit/search/posts/composables/s;

    const/4 v14, 0x3

    invoke-direct {v15, v14, v0}, Lcom/reddit/search/posts/composables/s;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    :cond_2e
    move-object/from16 v33, v15

    check-cast v33, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 159
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v34, 0xf

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v73

    .line 160
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v20

    const/16 v24, 0x1b0

    const/16 v25, 0x60

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    .line 161
    invoke-static/range {v16 .. v25}, Lcom/reddit/feeds/ui/composables/h;->t(Ljava/lang/String;ZILj1/y0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    move/from16 v70, v3

    .line 162
    iget-object v3, v1, Lwa3/u;->h:Lwa3/t;

    and-int/lit16 v2, v2, 0x38e

    shl-int/lit8 v12, v68, 0x9

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v2, v13

    and-int v12, v12, v71

    or-int/2addr v2, v12

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v6, p11

    move-object v4, v0

    move v9, v2

    move v14, v5

    move/from16 v12, v69

    move/from16 v15, v70

    const/16 v13, 0x10

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move/from16 v5, p10

    .line 163
    invoke-static/range {v2 .. v9}, Lcom/reddit/search/posts/composables/w;->c(Llg1/a;Lwa3/t;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 164
    iget-object v2, v1, Lwa3/u;->c:Ljava/lang/String;

    .line 165
    iget-object v3, v1, Lwa3/u;->d:Ljava/lang/String;

    int-to-float v5, v13

    .line 166
    invoke-static {v5, v14, v15}, Lx/f;->c(FFI)Lx/a2;

    move-result-object v26

    .line 167
    new-instance v23, Lnj/d;

    const/16 v34, 0x0

    const/16 v35, 0xdf0    # 5.0E-42f

    sget-object v27, Lnj/n;->a:Lnj/n;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v35}, Lnj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FLjava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Ljava/lang/String;I)V

    const v3, 0x4c5de2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v6, 0x800

    if-ne v10, v6, :cond_2f

    const/4 v9, 0x1

    goto :goto_22

    :cond_2f
    const/4 v9, 0x0

    .line 168
    :goto_22
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_30

    if-ne v2, v11, :cond_31

    .line 169
    :cond_30
    new-instance v2, Landroidx/compose/animation/core/z0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    :cond_31
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v20, 0x8

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v19, v8

    move-object/from16 v16, v23

    .line 173
    invoke-static/range {v16 .. v21}, Lcom/reddit/ads/calltoaction/composables/h;->a(Lnj/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v6, -0x615d173a

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v6, 0x70000000

    and-int v6, v72, v6

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_32

    move v9, v2

    goto :goto_23

    :cond_32
    move v9, v3

    :goto_23
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v2

    or-int/2addr v2, v9

    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_33

    if-ne v6, v11, :cond_34

    .line 177
    :cond_33
    new-instance v6, Landroidx/compose/animation/core/n1;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v12, v2}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;FI)V

    .line 178
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 180
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    move-object/from16 v13, v73

    goto :goto_24

    .line 182
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    move-object v8, v4

    move-object v4, v0

    move-object v0, v5

    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v13, p12

    .line 184
    :goto_24
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Lcom/reddit/search/posts/composables/t;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/reddit/search/posts/composables/t;-><init>(Lwa3/u;Llg1/a;Lcom/reddit/feeds/ui/FeedVisibility;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnm3/p;ZZLandroidx/compose/ui/s;I)V

    .line 185
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final e(Lwa3/s;Lkotlin/jvm/functions/Function2;Llg1/a;ZZLandroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    iget-object v0, v1, Lwa3/s;->a:Lck3/d;

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x9c099f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    move/from16 v5, p3

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move/from16 v5, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v9, v6, 0x6000

    .line 92
    .line 93
    move/from16 v13, p4

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v9

    .line 109
    :cond_9
    const/high16 v9, 0x30000

    .line 110
    .line 111
    and-int/2addr v9, v6

    .line 112
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v9

    .line 128
    :cond_b
    const v9, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v4

    .line 132
    const v11, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-eq v9, v11, :cond_c

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v9, v12

    .line 141
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 142
    .line 143
    invoke-virtual {v3, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_10

    .line 148
    .line 149
    iget-object v9, v0, Lck3/d;->w:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v11, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroVideo$1;

    .line 152
    .line 153
    invoke-direct {v11, v1}, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroVideo$1;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v15, v11

    .line 157
    new-instance v11, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroVideo$2;

    .line 158
    .line 159
    sget-object v14, Lu0/c;->e:Lu0/b;

    .line 160
    .line 161
    invoke-direct {v11, v14}, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroVideo$2;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/high16 v14, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v10, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v0, v0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v10, v12}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const v0, 0x4c5de2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v4, 0x70

    .line 187
    .line 188
    if-ne v0, v7, :cond_d

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_d
    move v0, v12

    .line 193
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-ne v7, v0, :cond_f

    .line 202
    .line 203
    :cond_e
    new-instance v7, Lcom/reddit/search/posts/composables/s;

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-direct {v7, v0, v2}, Lcom/reddit/search/posts/composables/s;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v0, v4, 0x3

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x70

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0x180

    .line 222
    .line 223
    const/high16 v10, 0x380000

    .line 224
    .line 225
    shl-int/lit8 v12, v4, 0x6

    .line 226
    .line 227
    and-int/2addr v10, v12

    .line 228
    or-int v27, v0, v10

    .line 229
    .line 230
    const v0, 0xe000

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v4, v4, 0x3

    .line 234
    .line 235
    and-int v28, v4, v0

    .line 236
    .line 237
    const v29, 0x7bf00

    .line 238
    .line 239
    .line 240
    move-object v12, v7

    .line 241
    move-object v7, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v10, v15

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    move-object/from16 v26, v3

    .line 264
    .line 265
    move/from16 v21, v5

    .line 266
    .line 267
    invoke-static/range {v7 .. v29}, Lcom/reddit/feeds/ui/composables/h;->h(Ljava/lang/String;Llg1/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;ZZLjava/lang/Boolean;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lx22/d0;ZZLit3/b;ZZLandroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    move-object/from16 v26, v3

    .line 272
    .line 273
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_11

    .line 281
    .line 282
    new-instance v0, Landroidx/compose/material/s0;

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move/from16 v4, p3

    .line 287
    .line 288
    move/from16 v5, p4

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/s0;-><init>(Lwa3/s;Lkotlin/jvm/functions/Function2;Llg1/a;ZZI)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_11
    return-void
.end method

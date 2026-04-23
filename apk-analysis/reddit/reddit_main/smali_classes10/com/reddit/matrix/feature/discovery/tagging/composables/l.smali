.class public abstract Lcom/reddit/matrix/feature/discovery/tagging/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/data/repository/y;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 22

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
    const v3, 0x4477b357

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/platform/p2;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 60
    .line 61
    const v4, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 76
    .line 77
    const/16 v5, 0x1d

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "channel_discovery_title"

    .line 97
    .line 98
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v6, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v6, v7, v3, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v3, -0x2e80cce

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v6, v5

    .line 120
    sget-object v5, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->e:Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x7bf4

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v7, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v8, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v9, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v10, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v11, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v13, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v14, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v15, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object/from16 v21, v18

    .line 154
    .line 155
    const/16 v18, 0xc30

    .line 156
    .line 157
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, v21

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object/from16 v17, v2

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    new-instance v4, Lbf2/i;

    .line 177
    .line 178
    const/16 v5, 0xc

    .line 179
    .line 180
    invoke-direct {v4, v1, v2, v0, v5}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/discovery/tagging/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x103c30dc    # -1.2119999E29f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    instance-of p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/b0;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Lcom/reddit/matrix/feature/discovery/tagging/b0;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object p2, p3

    .line 71
    :goto_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p3, p2, Lcom/reddit/matrix/feature/discovery/tagging/b0;->e:Lcom/reddit/matrix/feature/discovery/tagging/c;

    .line 74
    .line 75
    :cond_4
    move-object v1, p3

    .line 76
    new-instance p2, Lcom/reddit/ads/calltoaction/composables/a;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p2, p3, p1}, Lcom/reddit/ads/calltoaction/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    const p3, -0x74b33cb8

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v9, 0x186030

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x2c

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v5, "banner animation"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    move-object p2, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/feature/discovery/tagging/d0;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/discovery/tagging/composables/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

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
    const-string v0, "channelSubredditTaggingUiDependencies"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x6811dbc4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p5

    .line 39
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_4
    and-int/2addr v0, v3

    .line 86
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;

    .line 99
    .line 100
    invoke-direct {v1, p3, p1, p0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/discovery/tagging/d0;)V

    .line 101
    .line 102
    .line 103
    const v2, -0x61f30704

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x38

    .line 111
    .line 112
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 126
    .line 127
    const/16 v6, 0x12

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "searchedQuery"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x7f53f76

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p1, v0

    .line 42
    and-int/lit16 v0, p1, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    move v0, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_2
    and-int/2addr p1, v10

    .line 54
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v0, v7, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v7, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v4, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v4, v7, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v7, p1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v7, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v7, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 143
    .line 144
    sget-object v1, Lx/u;->a:Lx/u;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->k:Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    new-instance p1, Lbf2/a;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-direct {p1, p4, p3, v0}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const v0, -0x4f1d8792

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance p1, Lat2/e;

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-direct {p1, p4, v0}, Lat2/e;-><init>(ZI)V

    .line 170
    .line 171
    .line 172
    const v0, -0x6800ed1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->l:Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    const v8, 0x36d80

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/h;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    move v4, p0

    .line 211
    move-object v3, p2

    .line 212
    move-object v2, p3

    .line 213
    move v1, p4

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/h;-><init>(ZLjava/lang/String;Landroidx/compose/ui/s;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x3917549b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr p1, p0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    move v0, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_1
    and-int/2addr p1, v10

    .line 44
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v0, v7, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v7, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v4, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v7, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v7, p1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v7, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v7, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 133
    .line 134
    sget-object v1, Lx/u;->a:Lx/u;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->f:Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    sget-object v4, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->g:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    sget-object v5, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->h:Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    new-instance p1, Lcom/reddit/econearn/onboarding/composables/k;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-direct {p1, v0, p3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x3cde1a41

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v8, 0x36d80

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    new-instance v0, Lbf2/i;

    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    invoke-direct {v0, p2, p3, p0, v1}, Lbf2/i;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public static final f(Lcom/reddit/matrix/feature/discovery/tagging/g0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    const-string v0, "searchState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x42c05f4c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v6, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    const/16 v14, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 64
    .line 65
    const/16 v15, 0x100

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v5, v15

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 102
    .line 103
    const/16 v8, 0x492

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    if-eq v7, v8, :cond_8

    .line 109
    .line 110
    move/from16 v7, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move v7, v9

    .line 114
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_f

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/high16 v7, 0x3f000000    # 0.5f

    .line 128
    .line 129
    :goto_7
    const/16 v12, 0xc00

    .line 130
    .line 131
    const/16 v13, 0x16

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move v10, v9

    .line 135
    const-string v9, "Animated alpha"

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v5}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    int-to-float v9, v9

    .line 151
    const/4 v10, 0x7

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static {v12, v12, v12, v9, v10}, Lx/f;->e(FFFFI)Lx/a2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v10, -0x48fade91

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v10, v0, 0xe

    .line 164
    .line 165
    if-ne v10, v4, :cond_a

    .line 166
    .line 167
    move/from16 v4, v16

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const/4 v4, 0x0

    .line 171
    :goto_8
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    or-int/2addr v4, v10

    .line 176
    and-int/lit8 v10, v0, 0x70

    .line 177
    .line 178
    if-ne v10, v14, :cond_b

    .line 179
    .line 180
    move/from16 v10, v16

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    const/4 v10, 0x0

    .line 184
    :goto_9
    or-int/2addr v4, v10

    .line 185
    and-int/lit16 v0, v0, 0x380

    .line 186
    .line 187
    if-ne v0, v15, :cond_c

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_c
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_a
    or-int v0, v4, v16

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 201
    .line 202
    if-ne v4, v0, :cond_e

    .line 203
    .line 204
    :cond_d
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    move-object v4, v7

    .line 208
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v4, v0

    .line 215
    :cond_e
    move-object/from16 v16, v4

    .line 216
    .line 217
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v18, 0x180

    .line 224
    .line 225
    const/16 v19, 0x1fa

    .line 226
    .line 227
    move-object v7, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v11, v17

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/d;

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move/from16 v5, p5

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/discovery/tagging/composables/d;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/g0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_10
    return-void
.end method

.method public static final g(Lcom/reddit/matrix/feature/discovery/tagging/g0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    const-string v1, "searchState"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onEvent"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x1e832d14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v6

    .line 38
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v5

    .line 54
    :goto_2
    or-int/2addr v1, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v8, v9, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v8, v10

    .line 97
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    iget-object v8, p0, Lcom/reddit/matrix/feature/discovery/tagging/g0;->a:Lnp3/g;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    const v5, -0x7593abf8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v5, v1, 0x1ffe

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move v1, p1

    .line 123
    move-object v2, p2

    .line 124
    move-object v3, p3

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->f(Lcom/reddit/matrix/feature/discovery/tagging/g0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const v1, -0x75939799

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/g0;->b:Z

    .line 139
    .line 140
    iget-object v2, p0, Lcom/reddit/matrix/feature/discovery/tagging/g0;->c:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    invoke-static {v3, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v5, 0x180

    .line 150
    .line 151
    invoke-static {v5, v4, v3, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/d;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v1, p0

    .line 171
    move v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-object v4, p3

    .line 174
    move/from16 v5, p5

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/discovery/tagging/composables/d;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/g0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/discovery/tagging/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v3, "viewState"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onEvent"

    .line 15
    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x4997ddcd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    or-int/2addr v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v8

    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v6, v9, :cond_6

    .line 86
    .line 87
    move v6, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v6, v11

    .line 90
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    sget-object v6, Lx/l;->c:Lx/g;

    .line 99
    .line 100
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 101
    .line 102
    invoke-static {v6, v9, v7, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v14, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    int-to-float v6, v8

    .line 175
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 176
    .line 177
    invoke-static {v8, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget v11, v2, Lcom/reddit/matrix/feature/discovery/tagging/b0;->f:I

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const v12, 0x7f132343

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v11, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 205
    .line 206
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 207
    .line 208
    invoke-virtual {v12}, Lbc1/l1;->p()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 219
    .line 220
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const v30, 0x1fff8

    .line 225
    .line 226
    .line 227
    move v15, v6

    .line 228
    move/from16 v16, v10

    .line 229
    .line 230
    move-object v6, v11

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    move-object/from16 v27, v7

    .line 234
    .line 235
    move-object v7, v9

    .line 236
    move-wide/from16 v34, v12

    .line 237
    .line 238
    move-object v13, v8

    .line 239
    move-wide/from16 v8, v34

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v17, v13

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v26, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move/from16 v18, v15

    .line 249
    .line 250
    move/from16 v19, v16

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    move-object/from16 v20, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v21, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v22, v19

    .line 263
    .line 264
    move-object/from16 v23, v20

    .line 265
    .line 266
    const-wide/16 v19, 0x0

    .line 267
    .line 268
    move/from16 v24, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move/from16 v25, v22

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move-object/from16 v28, v23

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move/from16 v31, v24

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move/from16 v32, v25

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    move-object/from16 v33, v28

    .line 289
    .line 290
    const/16 v28, 0x30

    .line 291
    .line 292
    move/from16 p1, v3

    .line 293
    .line 294
    move/from16 v3, v31

    .line 295
    .line 296
    move-object/from16 v0, v33

    .line 297
    .line 298
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v7, v27

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static {v0, v3, v6, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    and-int/lit8 v9, p1, 0xe

    .line 309
    .line 310
    or-int/lit8 v9, v9, 0x30

    .line 311
    .line 312
    shl-int/lit8 v10, p1, 0x3

    .line 313
    .line 314
    and-int/lit16 v10, v10, 0x380

    .line 315
    .line 316
    or-int/2addr v9, v10

    .line 317
    invoke-static {v9, v7, v8, v2, v5}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/discovery/tagging/b0;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v6, v4}, Lx/f;->c(FFI)Lx/a2;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v6, v2, Lcom/reddit/matrix/feature/discovery/tagging/b0;->d:Lnp3/g;

    .line 325
    .line 326
    and-int/lit8 v8, p1, 0x70

    .line 327
    .line 328
    or-int/lit16 v8, v8, 0xd80

    .line 329
    .line 330
    invoke-static {v6, v5, v4, v7, v8}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->l(Lnp3/g;Lkotlin/jvm/functions/Function1;Lx/a2;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x8

    .line 336
    .line 337
    move v15, v3

    .line 338
    move/from16 v16, v3

    .line 339
    .line 340
    move-object v13, v0

    .line 341
    move v14, v3

    .line 342
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-boolean v4, v2, Lcom/reddit/matrix/feature/discovery/tagging/b0;->c:Z

    .line 347
    .line 348
    iget-object v3, v2, Lcom/reddit/matrix/feature/discovery/tagging/b0;->b:Lcom/reddit/matrix/feature/discovery/tagging/h0;

    .line 349
    .line 350
    move v8, v10

    .line 351
    invoke-static/range {v3 .. v8}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->k(Lcom/reddit/matrix/feature/discovery/tagging/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    new-instance v3, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;

    .line 374
    .line 375
    move/from16 v4, p0

    .line 376
    .line 377
    invoke-direct {v3, v2, v5, v1, v4}, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_a
    return-void
.end method

.method public static final i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6ad335e2

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 104
    .line 105
    sget-object v4, Lx/u;->a:Lx/u;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 112
    .line 113
    const v4, 0x7f13110e

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v4}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, p1, v2, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/discovery/tagging/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x3054f183

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v8, 0x6e3c21fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v8, v11, :cond_7

    .line 106
    .line 107
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 108
    .line 109
    const/16 v12, 0x17

    .line 110
    .line 111
    invoke-direct {v8, v12}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v9, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v8, "search_bar"

    .line 127
    .line 128
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v16, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 133
    .line 134
    iget-object v8, v2, Lcom/reddit/matrix/feature/discovery/tagging/b0;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v12, Lcom/reddit/ui/compose/ds/pg;

    .line 137
    .line 138
    const v13, 0x7f132341

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-direct {v12, v13}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v13, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v5, v5, 0x380

    .line 155
    .line 156
    if-ne v5, v7, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v10, v9

    .line 160
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    if-ne v5, v11, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v5, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 169
    .line 170
    const/16 v7, 0x14

    .line 171
    .line 172
    invoke-direct {v5, v7, v3}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lcom/reddit/econearn/onboarding/composables/k;

    .line 184
    .line 185
    const/4 v9, 0x6

    .line 186
    invoke-direct {v7, v9, v3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    const v9, -0x3b293a5b

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v7, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v9, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->j:Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    const/16 v24, 0x180

    .line 199
    .line 200
    const v25, 0x3ef08

    .line 201
    .line 202
    .line 203
    move-object/from16 v22, v4

    .line 204
    .line 205
    move-object v4, v8

    .line 206
    move-object v8, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v11, v12

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const v23, 0x1b6000

    .line 225
    .line 226
    .line 227
    invoke-static/range {v4 .. v25}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move-object/from16 v22, v4

    .line 232
    .line 233
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    new-instance v5, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;

    .line 243
    .line 244
    invoke-direct {v5, v2, v1, v3, v0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/b0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public static final k(Lcom/reddit/matrix/feature/discovery/tagging/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v2, "searchState"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p4

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x4751fcc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p5, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, p5

    .line 36
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, p5, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, p5, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v7, 0x0

    .line 93
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    instance-of v7, p0, Lcom/reddit/matrix/feature/discovery/tagging/f0;

    .line 102
    .line 103
    if-nez v7, :cond_c

    .line 104
    .line 105
    instance-of v7, p0, Lcom/reddit/matrix/feature/discovery/tagging/g0;

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    check-cast v7, Lcom/reddit/matrix/feature/discovery/tagging/g0;

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0x1ffe

    .line 113
    .line 114
    move-object v3, v7

    .line 115
    move v7, v2

    .line 116
    move-object v2, v3

    .line 117
    move v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v5, p3

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->g(Lcom/reddit/matrix/feature/discovery/tagging/g0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    instance-of v2, p0, Lcom/reddit/matrix/feature/discovery/tagging/e0;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/material/c;

    .line 145
    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v4, p3

    .line 152
    move v5, p5

    .line 153
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_d
    return-void
.end method

.method public static final l(Lnp3/g;Lkotlin/jvm/functions/Function1;Lx/a2;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "selectedSubreddits"

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
    const-string v0, "contentPadding"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p3, 0x4191136a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p3, p4, 0x6

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move p3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    :goto_0
    or-int/2addr p3, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, p4

    .line 42
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p3, v1

    .line 58
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr p3, v1

    .line 74
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr p3, v1

    .line 92
    :cond_7
    and-int/lit16 v1, p3, 0x493

    .line 93
    .line 94
    const/16 v3, 0x492

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v1, v3, :cond_8

    .line 99
    .line 100
    move v1, v5

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v1, v4

    .line 103
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    const v1, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, p3, 0xe

    .line 118
    .line 119
    if-ne v1, v0, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v5, v4

    .line 123
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v0, v3, :cond_b

    .line 132
    .line 133
    :cond_a
    new-instance v0, Lc12/g;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v0, v3, p0}, Lc12/g;-><init>(ILnp3/g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v6, v0

    .line 143
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/b;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2, p1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/b;-><init>(Lnp3/g;Lx/a2;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x4715bdd8

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v0, 0x186000

    .line 161
    .line 162
    .line 163
    or-int/2addr v0, v1

    .line 164
    shr-int/lit8 p3, p3, 0x6

    .line 165
    .line 166
    and-int/lit8 p3, p3, 0x70

    .line 167
    .line 168
    or-int v9, v0, p3

    .line 169
    .line 170
    const/16 v10, 0xc

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const-string v5, "Selected subreddits animation"

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move-object v1, p0

    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    new-instance p3, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 192
    .line 193
    invoke-direct {p3, v1, p1, p2, p4}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Lnp3/g;Lkotlin/jvm/functions/Function1;Lx/a2;I)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method public static final m(Lcom/reddit/matrix/feature/discovery/tagging/i0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x33d8a123

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_2
    and-int/2addr v4, v7

    .line 52
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_e

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 59
    .line 60
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 61
    .line 62
    const/16 v6, 0x30

    .line 63
    .line 64
    invoke-static {v5, v4, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    if-eqz v3, :cond_d

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    move-object v10, v3

    .line 135
    new-instance v3, Lcom/reddit/rpl/extras/avatar/a;

    .line 136
    .line 137
    iget-object v14, v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    const-string v14, ""

    .line 142
    .line 143
    :cond_4
    iget-object v15, v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;->d:Ljava/lang/String;

    .line 144
    .line 145
    const v7, 0x703c13ad

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v12, v16

    .line 158
    .line 159
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-nez v15, :cond_5

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    move-object v8, v5

    .line 175
    move-wide/from16 v37, v18

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-wide/from16 v4, v37

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const v8, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    if-ne v4, v12, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v4, Lcom/reddit/data/repository/d;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-direct {v4, v15, v8}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    instance-of v8, v4, Lhx/g;

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    check-cast v4, Lhx/g;

    .line 226
    .line 227
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    instance-of v8, v4, Lhx/b;

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    check-cast v4, Lhx/b;

    .line 236
    .line 237
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 248
    .line 249
    move-object v8, v5

    .line 250
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    new-instance v15, Landroidx/compose/ui/graphics/u;

    .line 255
    .line 256
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 257
    .line 258
    .line 259
    move-object v4, v15

    .line 260
    :goto_4
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 261
    .line 262
    iget-wide v4, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    :goto_5
    new-instance v15, Landroidx/compose/ui/graphics/u;

    .line 269
    .line 270
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 274
    .line 275
    invoke-direct {v3, v14, v15, v4}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 279
    .line 280
    move-object/from16 v4, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x1ffa

    .line 285
    .line 286
    move-object v14, v4

    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v15, v6

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v20, v7

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    move-object/from16 v21, v8

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    move-object/from16 v24, v9

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    move-object/from16 v22, v10

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    move-object/from16 v23, v11

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    move-object/from16 v25, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v26, v13

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v27, v14

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move-object/from16 v28, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v17, 0x180

    .line 320
    .line 321
    move-object/from16 v33, v20

    .line 322
    .line 323
    move-object/from16 v31, v21

    .line 324
    .line 325
    move-object/from16 v2, v22

    .line 326
    .line 327
    move-object/from16 v1, v23

    .line 328
    .line 329
    move-object/from16 v16, v24

    .line 330
    .line 331
    move-object/from16 v34, v25

    .line 332
    .line 333
    move-object/from16 v32, v26

    .line 334
    .line 335
    move-object/from16 v30, v28

    .line 336
    .line 337
    move-object/from16 v0, v29

    .line 338
    .line 339
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v9, v16

    .line 343
    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 348
    .line 349
    invoke-static {v4, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v9, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    invoke-static {v4, v0, v5}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    float-to-double v6, v5

    .line 368
    const-wide/16 v10, 0x0

    .line 369
    .line 370
    cmpl-double v6, v6, v10

    .line 371
    .line 372
    if-lez v6, :cond_9

    .line 373
    .line 374
    :goto_6
    const/4 v6, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_9
    const-string v6, "invalid weight; must be greater than zero"

    .line 377
    .line 378
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-static {v5, v0, v6}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v5, Lx/l;->c:Lx/g;

    .line 387
    .line 388
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-static {v5, v7, v9, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 396
    .line 397
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 413
    .line 414
    if-eqz v10, :cond_a

    .line 415
    .line 416
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 421
    .line 422
    .line 423
    :goto_8
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v14, v27

    .line 427
    .line 428
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v30

    .line 432
    .line 433
    move-object/from16 v8, v31

    .line 434
    .line 435
    invoke-static {v7, v9, v1, v9, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v32

    .line 439
    .line 440
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move v1, v3

    .line 446
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;->b:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 449
    .line 450
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 455
    .line 456
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 457
    .line 458
    const v7, 0x6e3c21fe

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 v8, v34

    .line 469
    .line 470
    if-ne v7, v8, :cond_b

    .line 471
    .line 472
    new-instance v7, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 473
    .line 474
    const/16 v8, 0x1b

    .line 475
    .line 476
    invoke-direct {v7, v8}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v15, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v8, "search_item"

    .line 492
    .line 493
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const/16 v26, 0x30

    .line 498
    .line 499
    const v27, 0x1f7fc

    .line 500
    .line 501
    .line 502
    move-object/from16 v23, v5

    .line 503
    .line 504
    move/from16 v35, v6

    .line 505
    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    move-object v10, v4

    .line 509
    move-object v4, v7

    .line 510
    const-wide/16 v7, 0x0

    .line 511
    .line 512
    move-object/from16 v24, v9

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    move-object v11, v10

    .line 516
    const/4 v10, 0x0

    .line 517
    move-object v12, v11

    .line 518
    const/4 v11, 0x0

    .line 519
    move-object v14, v12

    .line 520
    const-wide/16 v12, 0x0

    .line 521
    .line 522
    move-object v15, v14

    .line 523
    const/4 v14, 0x0

    .line 524
    move-object/from16 v16, v15

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    move-object/from16 v18, v16

    .line 528
    .line 529
    const-wide/16 v16, 0x0

    .line 530
    .line 531
    move-object/from16 v19, v18

    .line 532
    .line 533
    const/16 v18, 0x2

    .line 534
    .line 535
    move-object/from16 v20, v19

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    move-object/from16 v21, v20

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    move-object/from16 v22, v21

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    move-object/from16 v25, v22

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    move-object/from16 v28, v25

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    move-object/from16 v36, v28

    .line 556
    .line 557
    move/from16 v28, v1

    .line 558
    .line 559
    move/from16 v1, v35

    .line 560
    .line 561
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v9, v24

    .line 565
    .line 566
    sget-object v3, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 567
    .line 568
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/reddit/matrix/feature/discovery/tagging/composables/a;

    .line 573
    .line 574
    iget-object v3, v3, Lcom/reddit/matrix/feature/discovery/tagging/composables/a;->a:Lxo1/a;

    .line 575
    .line 576
    iget v4, v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;->e:F

    .line 577
    .line 578
    float-to-long v4, v4

    .line 579
    invoke-static {v3, v4, v5}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const v4, 0x7f13233c

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v3, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 599
    .line 600
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 601
    .line 602
    move-object/from16 v4, v33

    .line 603
    .line 604
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 609
    .line 610
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    const v27, 0x1f7fa

    .line 617
    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    move-object/from16 v23, v2

    .line 622
    .line 623
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v9, v24

    .line 627
    .line 628
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    move/from16 v2, v28

    .line 632
    .line 633
    move-object/from16 v10, v36

    .line 634
    .line 635
    invoke-static {v10, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x14

    .line 643
    .line 644
    int-to-float v2, v2

    .line 645
    invoke-static {v10, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->k4:Lcom/reddit/ui/compose/icons/h;

    .line 650
    .line 651
    const v2, 0x7f13010f

    .line 652
    .line 653
    .line 654
    invoke-static {v9, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const/16 v10, 0x30

    .line 659
    .line 660
    const/16 v11, 0xc

    .line 661
    .line 662
    const-wide/16 v5, 0x0

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 673
    .line 674
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_d
    const/4 v0, 0x0

    .line 679
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 684
    .line 685
    .line 686
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_f

    .line 691
    .line 692
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 693
    .line 694
    const/16 v3, 0x1d

    .line 695
    .line 696
    move-object/from16 v4, p1

    .line 697
    .line 698
    move/from16 v5, p3

    .line 699
    .line 700
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    :cond_f
    return-void
.end method

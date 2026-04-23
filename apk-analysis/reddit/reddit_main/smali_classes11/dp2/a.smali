.class public abstract Ldp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld12/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld12/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x7afa6fc

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldp2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lbp2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onVote"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onSelectItem"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x183813d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p6, v0

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    and-int/lit16 v1, v0, 0x2493

    .line 80
    .line 81
    const/16 v4, 0x2492

    .line 82
    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v1, p6, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object/from16 v14, p3

    .line 119
    .line 120
    invoke-static {v14, v4, v1}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v1, Lcom/reddit/screens/profile/edit/a2;

    .line 132
    .line 133
    const/16 v6, 0x1c

    .line 134
    .line 135
    invoke-direct {v1, p0, v6, v2, v3}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v6, 0x510c5b73

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const v1, 0xe000

    .line 146
    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    const/high16 v1, 0x30000

    .line 150
    .line 151
    or-int v12, v0, v1

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object/from16 v14, p3

    .line 163
    .line 164
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 174
    .line 175
    const/16 v7, 0x1c

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    move-object v4, v14

    .line 183
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final b(Lbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x4862d831

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    if-eq v1, v5, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Lbp2/a;->a:Lgp2/i;

    .line 64
    .line 65
    iget-object v6, p0, Lbp2/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lbp2/a;->b:Lnp3/c;

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x9

    .line 70
    .line 71
    const v1, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    const/4 v8, 0x6

    .line 76
    or-int/2addr v1, v8

    .line 77
    const/high16 v8, 0x70000

    .line 78
    .line 79
    and-int/2addr v0, v8

    .line 80
    or-int v11, v1, v0

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    move-object v9, p2

    .line 84
    move-object v4, p3

    .line 85
    invoke-static/range {v4 .. v11}, Ldp2/a;->c(Landroidx/compose/ui/s;Lgp2/i;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    move-object v3, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v4, p2

    .line 104
    move-object v1, p3

    .line 105
    move/from16 v5, p5

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lgp2/i;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 31

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
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v4, 0x31257f5b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v13, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v13

    .line 39
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v13

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    move-object/from16 v5, p5

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v5, p5

    .line 124
    .line 125
    :goto_7
    const v6, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, v4

    .line 129
    const v7, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eq v6, v7, :cond_c

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move v6, v8

    .line 138
    :goto_8
    and-int/lit8 v7, v4, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_15

    .line 145
    .line 146
    sget-object v6, Lx/l;->c:Lx/g;

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 149
    .line 150
    invoke-static {v6, v7, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 176
    .line 177
    if-eqz v14, :cond_14

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 183
    .line 184
    if-eqz v14, :cond_d

    .line 185
    .line 186
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 191
    .line 192
    .line 193
    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    instance-of v14, v2, Lgp2/e;

    .line 223
    .line 224
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 225
    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    move v7, v6

    .line 229
    invoke-static {v15, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v10, 0x3eda92e4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v10, 0xa

    .line 242
    .line 243
    invoke-static {v0, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_e

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lap2/a;

    .line 265
    .line 266
    new-instance v7, Lcom/reddit/ui/compose/ds/ic;

    .line 267
    .line 268
    iget-object v8, v11, Lap2/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Ldp2/b;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v0, v11, v1}, Ldp2/b;-><init>(Lap2/a;I)V

    .line 274
    .line 275
    .line 276
    const v1, -0x95002df

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v11, 0x8

    .line 288
    .line 289
    invoke-direct {v7, v8, v0, v1, v11}, Lcom/reddit/ui/compose/ds/ic;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ljava/lang/Boolean;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v0, p3

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    move v0, v8

    .line 304
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v1, v4, 0x3

    .line 308
    .line 309
    and-int/lit8 v1, v1, 0x70

    .line 310
    .line 311
    or-int/lit16 v1, v1, 0xc00

    .line 312
    .line 313
    shr-int/lit8 v7, v4, 0x9

    .line 314
    .line 315
    and-int/lit16 v7, v7, 0x380

    .line 316
    .line 317
    or-int v10, v1, v7

    .line 318
    .line 319
    const/16 v11, 0x30

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    move v1, v4

    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    move-object/from16 v4, p2

    .line 327
    .line 328
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/ib;->e(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/RadioGroupSpacing;Landroidx/compose/runtime/m;II)V

    .line 329
    .line 330
    .line 331
    move-object v3, v4

    .line 332
    const/16 v4, 0xc

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0xd

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move/from16 v20, v4

    .line 344
    .line 345
    move-object/from16 v18, v15

    .line 346
    .line 347
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v4, "poll_vote_button"

    .line 356
    .line 357
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v14, :cond_f

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    const/16 v18, 0x0

    .line 369
    .line 370
    :goto_b
    instance-of v0, v2, Lgp2/h;

    .line 371
    .line 372
    const v4, -0x615d173a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    and-int/lit16 v4, v1, 0x380

    .line 379
    .line 380
    const/16 v5, 0x100

    .line 381
    .line 382
    if-ne v4, v5, :cond_10

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    goto :goto_c

    .line 386
    :cond_10
    const/4 v8, 0x0

    .line 387
    :goto_c
    const v4, 0xe000

    .line 388
    .line 389
    .line 390
    and-int/2addr v1, v4

    .line 391
    const/16 v4, 0x4000

    .line 392
    .line 393
    if-ne v1, v4, :cond_11

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_d

    .line 397
    :cond_11
    const/4 v1, 0x0

    .line 398
    :goto_d
    or-int/2addr v1, v8

    .line 399
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 406
    .line 407
    if-ne v4, v1, :cond_13

    .line 408
    .line 409
    :cond_12
    new-instance v4, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 410
    .line 411
    const/16 v1, 0x18

    .line 412
    .line 413
    invoke-direct {v4, v3, v12, v1}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    move-object v14, v4

    .line 420
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/16 v30, 0x1fc8

    .line 429
    .line 430
    sget-object v16, Ldp2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v28, 0x1b0

    .line 449
    .line 450
    move/from16 v19, v0

    .line 451
    .line 452
    move-object/from16 v27, v9

    .line 453
    .line 454
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    throw v0

    .line 467
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-eqz v9, :cond_16

    .line 475
    .line 476
    new-instance v0, Ldp2/c;

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object/from16 v6, p5

    .line 484
    .line 485
    move-object v5, v12

    .line 486
    move v7, v13

    .line 487
    invoke-direct/range {v0 .. v8}, Ldp2/c;-><init>(Landroidx/compose/ui/s;Lgp2/i;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_16
    return-void
.end method

.method public static final d(JJLandroidx/compose/runtime/r;)J
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x64e6d418

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v2

    .line 21
    add-float/2addr v3, v1

    .line 22
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, v2

    .line 27
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float/2addr v4, v2

    .line 32
    add-float/2addr v4, v1

    .line 33
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, v2

    .line 38
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v5, v2

    .line 43
    add-float/2addr v5, v1

    .line 44
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, v2

    .line 49
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-float/2addr v6, v2

    .line 54
    add-float/2addr v6, v1

    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6, v1}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Lxo2/a;

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    float-to-double v8, v8

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-double v10, v2

    .line 82
    invoke-direct/range {v5 .. v11}, Lxo2/a;-><init>(DDD)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lxo2/a;->c()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lxo2/a;

    .line 89
    .line 90
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-double v7, v2

    .line 95
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-double v9, v2

    .line 100
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    float-to-double v11, v2

    .line 105
    invoke-direct/range {v6 .. v12}, Lxo2/a;-><init>(DDD)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lxo2/a;->c()V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v5, Lxo2/a;->o:D

    .line 112
    .line 113
    iput-wide v2, v6, Lxo2/a;->o:D

    .line 114
    .line 115
    const-wide v7, 0x4058ffffff94a036L    # 99.9999999

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v5, v2, v7

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    if-lez v5, :cond_0

    .line 125
    .line 126
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    iput-wide v2, v6, Lxo2/a;->j:D

    .line 129
    .line 130
    iput-wide v7, v6, Lxo2/a;->k:D

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpg-double v5, v2, v9

    .line 139
    .line 140
    if-gez v5, :cond_1

    .line 141
    .line 142
    iput-wide v7, v6, Lxo2/a;->j:D

    .line 143
    .line 144
    iput-wide v7, v6, Lxo2/a;->k:D

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iput-wide v2, v6, Lxo2/a;->j:D

    .line 148
    .line 149
    invoke-virtual {v6, v2, v3}, Lxo2/a;->b(D)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, v6, Lxo2/a;->m:D

    .line 153
    .line 154
    invoke-virtual {v6, v2, v3}, Lxo2/a;->a(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    const/16 v5, 0x64

    .line 159
    .line 160
    int-to-double v9, v5

    .line 161
    div-double/2addr v2, v9

    .line 162
    iget-wide v9, v6, Lxo2/a;->n:D

    .line 163
    .line 164
    mul-double/2addr v2, v9

    .line 165
    iput-wide v2, v6, Lxo2/a;->k:D

    .line 166
    .line 167
    :goto_0
    iget-wide v2, v6, Lxo2/a;->m:D

    .line 168
    .line 169
    iput-wide v2, v6, Lxo2/a;->l:D

    .line 170
    .line 171
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double/2addr v2, v9

    .line 177
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v2, v9

    .line 183
    iget-wide v9, v6, Lxo2/a;->j:D

    .line 184
    .line 185
    iput-wide v9, v6, Lxo2/a;->g:D

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    iget-wide v11, v6, Lxo2/a;->k:D

    .line 192
    .line 193
    mul-double/2addr v9, v11

    .line 194
    iput-wide v9, v6, Lxo2/a;->h:D

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iget-wide v9, v6, Lxo2/a;->k:D

    .line 201
    .line 202
    mul-double/2addr v2, v9

    .line 203
    iput-wide v2, v6, Lxo2/a;->i:D

    .line 204
    .line 205
    iget-wide v9, v6, Lxo2/a;->g:D

    .line 206
    .line 207
    cmpg-double v5, v9, v7

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    if-nez v5, :cond_2

    .line 211
    .line 212
    iput-wide v7, v6, Lxo2/a;->d:D

    .line 213
    .line 214
    iput-wide v7, v6, Lxo2/a;->e:D

    .line 215
    .line 216
    iput-wide v7, v6, Lxo2/a;->f:D

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    iget-wide v7, v6, Lxo2/a;->h:D

    .line 220
    .line 221
    const/16 v5, 0xd

    .line 222
    .line 223
    int-to-double v12, v5

    .line 224
    mul-double/2addr v12, v9

    .line 225
    div-double/2addr v7, v12

    .line 226
    const-wide v14, 0x3fc9527e605965bfL    # 0.19783000664283

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    add-double/2addr v7, v14

    .line 232
    div-double/2addr v2, v12

    .line 233
    const-wide v12, 0x3fddf8f46d94cc9dL    # 0.46831999493879

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    add-double/2addr v2, v12

    .line 239
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 240
    .line 241
    cmpg-double v5, v9, v12

    .line 242
    .line 243
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 244
    .line 245
    if-gtz v5, :cond_3

    .line 246
    .line 247
    mul-double/2addr v9, v12

    .line 248
    const-wide v12, 0x408c3a5ed08ac76fL    # 903.2962962

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    div-double/2addr v9, v12

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    int-to-double v14, v1

    .line 256
    add-double/2addr v9, v14

    .line 257
    const/16 v5, 0x74

    .line 258
    .line 259
    int-to-double v14, v5

    .line 260
    div-double/2addr v9, v14

    .line 261
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 262
    .line 263
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    mul-double/2addr v9, v12

    .line 268
    :goto_1
    iput-wide v9, v6, Lxo2/a;->e:D

    .line 269
    .line 270
    int-to-double v12, v11

    .line 271
    const/16 v5, 0x9

    .line 272
    .line 273
    int-to-double v14, v5

    .line 274
    mul-double/2addr v14, v9

    .line 275
    mul-double v16, v14, v7

    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    move-wide/from16 p1, v12

    .line 279
    .line 280
    int-to-double v11, v5

    .line 281
    sub-double v11, v7, v11

    .line 282
    .line 283
    mul-double/2addr v11, v2

    .line 284
    mul-double/2addr v7, v2

    .line 285
    sub-double/2addr v11, v7

    .line 286
    div-double v16, v16, v11

    .line 287
    .line 288
    sub-double v12, p1, v16

    .line 289
    .line 290
    iput-wide v12, v6, Lxo2/a;->d:D

    .line 291
    .line 292
    const/16 v5, 0xf

    .line 293
    .line 294
    int-to-double v7, v5

    .line 295
    mul-double/2addr v7, v2

    .line 296
    mul-double/2addr v7, v9

    .line 297
    sub-double/2addr v14, v7

    .line 298
    mul-double/2addr v12, v2

    .line 299
    sub-double/2addr v14, v12

    .line 300
    const/4 v5, 0x3

    .line 301
    int-to-double v7, v5

    .line 302
    mul-double/2addr v7, v2

    .line 303
    div-double/2addr v14, v7

    .line 304
    iput-wide v14, v6, Lxo2/a;->f:D

    .line 305
    .line 306
    :goto_2
    const-wide v2, 0x4009ed81a61e6439L    # 3.240969941904521

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    iget-wide v7, v6, Lxo2/a;->d:D

    .line 312
    .line 313
    mul-double/2addr v7, v2

    .line 314
    const-wide v2, -0x400766e0e5aea77cL    # -1.537383177570093

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    iget-wide v9, v6, Lxo2/a;->e:D

    .line 320
    .line 321
    mul-double/2addr v9, v2

    .line 322
    add-double/2addr v9, v7

    .line 323
    const-wide v2, -0x402016c2e4c6e756L    # -0.498610760293

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    iget-wide v7, v6, Lxo2/a;->f:D

    .line 329
    .line 330
    mul-double/2addr v7, v2

    .line 331
    add-double/2addr v7, v9

    .line 332
    invoke-static {v7, v8}, Lmd/v;->c(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iput-wide v2, v6, Lxo2/a;->a:D

    .line 337
    .line 338
    const-wide v2, -0x4010fbf4c50a2953L    # -0.96924363628087

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    iget-wide v7, v6, Lxo2/a;->d:D

    .line 344
    .line 345
    mul-double/2addr v7, v2

    .line 346
    const-wide v2, 0x3ffe03f67fb55a10L    # 1.87596750150772

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    iget-wide v9, v6, Lxo2/a;->e:D

    .line 352
    .line 353
    mul-double/2addr v9, v2

    .line 354
    add-double/2addr v9, v7

    .line 355
    const-wide v2, 0x3fa546b459182d1dL    # 0.041555057407175

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    iget-wide v7, v6, Lxo2/a;->f:D

    .line 361
    .line 362
    mul-double/2addr v7, v2

    .line 363
    add-double/2addr v7, v9

    .line 364
    invoke-static {v7, v8}, Lmd/v;->c(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    iput-wide v2, v6, Lxo2/a;->b:D

    .line 369
    .line 370
    const-wide v2, 0x3fac7b8bb9f1e615L    # 0.055630079696993

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    iget-wide v7, v6, Lxo2/a;->d:D

    .line 376
    .line 377
    mul-double/2addr v7, v2

    .line 378
    const-wide v2, -0x4035e4154037985eL    # -0.20397695888897

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    iget-wide v9, v6, Lxo2/a;->e:D

    .line 384
    .line 385
    mul-double/2addr v9, v2

    .line 386
    add-double/2addr v9, v7

    .line 387
    const-wide v2, 0x3ff0e95af667a0ceL    # 1.056971514242878

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    iget-wide v7, v6, Lxo2/a;->f:D

    .line 393
    .line 394
    mul-double/2addr v7, v2

    .line 395
    add-double/2addr v7, v9

    .line 396
    invoke-static {v7, v8}, Lmd/v;->c(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    iput-wide v2, v6, Lxo2/a;->c:D

    .line 401
    .line 402
    iget-wide v7, v6, Lxo2/a;->a:D

    .line 403
    .line 404
    double-to-float v5, v7

    .line 405
    iget-wide v6, v6, Lxo2/a;->b:D

    .line 406
    .line 407
    double-to-float v6, v6

    .line 408
    double-to-float v2, v2

    .line 409
    invoke-static {v5, v6, v2, v4, v1}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    return-wide v1
.end method

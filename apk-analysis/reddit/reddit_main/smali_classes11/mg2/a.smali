.class public abstract Lmg2/a;
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
    new-instance v0, Llx2/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x4d5bb1c1    # 2.3036622E8f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmg2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Llx2/b;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x1f8affa2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmg2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Llx2/b;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x18986c7d

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lmg2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lpg2/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    const-string v0, "response"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x2787231d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p4, v4

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v6

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    and-int/lit16 v6, v4, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v6, v8, :cond_3

    .line 71
    .line 72
    move v6, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v9

    .line 75
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v8, Lj62/l;

    .line 90
    .line 91
    const/16 v11, 0x14

    .line 92
    .line 93
    invoke-direct {v8, v1, v11}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v11, 0x33e49e45

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v11, -0x615d173a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v11, v4, 0x70

    .line 110
    .line 111
    if-ne v11, v7, :cond_4

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v7, v9

    .line 116
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 117
    .line 118
    if-eq v4, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v10, v9

    .line 128
    :cond_6
    :goto_5
    or-int v4, v7, v10

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v5, v4, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v5, Lj63/c;

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    invoke-direct {v5, v4, v2, v1}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x3f68

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v4, v8

    .line 161
    sget-object v8, Lmg2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    sget-object v11, Lmg2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const v18, 0xc06006

    .line 174
    .line 175
    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    move-object v6, v5

    .line 179
    move-object/from16 v5, v17

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object/from16 v17, v0

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    new-instance v0, Lht/a;

    .line 199
    .line 200
    const/16 v5, 0x1b

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final b(Lcom/reddit/mod/welcome/impl/screen/community/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

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
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    check-cast v9, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x6f6ca817

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p4, v4

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    and-int/lit16 v5, v4, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    if-eq v5, v7, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_d

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    int-to-float v12, v7

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0xa

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move v14, v12

    .line 95
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 100
    .line 101
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 102
    .line 103
    const/16 v13, 0x30

    .line 104
    .line 105
    invoke-static {v12, v11, v9, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v9, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    move v7, v4

    .line 178
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    .line 179
    .line 180
    iget-object v5, v1, Lcom/reddit/mod/welcome/impl/screen/community/u;->o:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v17, v7

    .line 183
    .line 184
    iget-object v7, v1, Lcom/reddit/mod/welcome/impl/screen/community/u;->p:Ljg2/a;

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/content/Context;

    .line 193
    .line 194
    iget-object v10, v1, Lcom/reddit/mod/welcome/impl/screen/community/u;->m:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "context"

    .line 197
    .line 198
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    const v3, 0x7f040323

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_5
    move-object v10, v7

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_5

    .line 221
    :goto_6
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 226
    .line 227
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v5, v3}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x1ff8

    .line 239
    .line 240
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v21, v8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v25, v9

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    move-object/from16 v22, v10

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move-object/from16 v23, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v24, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v26, v13

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v27, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v28, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/high16 v30, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v31, 0x20

    .line 272
    .line 273
    const/16 v18, 0x1b0

    .line 274
    .line 275
    move-object/from16 v37, v21

    .line 276
    .line 277
    move-object/from16 p3, v22

    .line 278
    .line 279
    move-object/from16 v32, v23

    .line 280
    .line 281
    move-object/from16 v34, v24

    .line 282
    .line 283
    move-object/from16 v36, v26

    .line 284
    .line 285
    move-object/from16 v35, v27

    .line 286
    .line 287
    move-object/from16 v33, v28

    .line 288
    .line 289
    move/from16 v3, v30

    .line 290
    .line 291
    move/from16 v30, v17

    .line 292
    .line 293
    move-object/from16 v17, v25

    .line 294
    .line 295
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v9, v17

    .line 299
    .line 300
    const/16 v4, 0x8

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    invoke-static {v5, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v9, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 308
    .line 309
    .line 310
    float-to-double v6, v3

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    cmpl-double v4, v6, v10

    .line 314
    .line 315
    if-lez v4, :cond_6

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    .line 319
    .line 320
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    new-instance v4, Lx/o1;

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-direct {v4, v3, v6}, Lx/o1;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lx/l;->c:Lx/g;

    .line 330
    .line 331
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static {v3, v7, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 339
    .line 340
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 356
    .line 357
    if-eqz v10, :cond_7

    .line 358
    .line 359
    move-object/from16 v10, v33

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v34

    .line 372
    .line 373
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v35

    .line 377
    .line 378
    move-object/from16 v3, v36

    .line 379
    .line 380
    invoke-static {v7, v9, v0, v9, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v37

    .line 384
    .line 385
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lcom/reddit/mod/welcome/impl/screen/community/u;->n:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 399
    .line 400
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 401
    .line 402
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 407
    .line 408
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const v28, 0x1fff8

    .line 417
    .line 418
    .line 419
    move/from16 v19, v6

    .line 420
    .line 421
    move-wide v6, v7

    .line 422
    move-object/from16 v17, v9

    .line 423
    .line 424
    const-wide/16 v8, 0x0

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object/from16 v25, v17

    .line 435
    .line 436
    const-wide/16 v17, 0x0

    .line 437
    .line 438
    move/from16 v3, v19

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v26, 0x30

    .line 451
    .line 452
    move-object/from16 v24, v0

    .line 453
    .line 454
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v17, v25

    .line 458
    .line 459
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v10, p3

    .line 463
    .line 464
    iget-object v0, v10, Ljg2/a;->a:Ljava/util/List;

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 469
    .line 470
    .line 471
    move-result-object v29

    .line 472
    :cond_8
    move-object/from16 v4, v29

    .line 473
    .line 474
    iget-object v5, v10, Ljg2/a;->c:Ljava/lang/String;

    .line 475
    .line 476
    iget-boolean v6, v10, Ljg2/a;->b:Z

    .line 477
    .line 478
    sget-object v8, Lcom/reddit/ui/compose/ds/FlairSize;->Small:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 479
    .line 480
    const/16 v10, 0x6000

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    move-object/from16 v9, v17

    .line 484
    .line 485
    invoke-static/range {v4 .. v10}, Lmg2/f;->a(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lx/w2;

    .line 492
    .line 493
    move-object/from16 v4, v32

    .line 494
    .line 495
    invoke-direct {v0, v4}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 496
    .line 497
    .line 498
    const/16 v4, 0xa

    .line 499
    .line 500
    int-to-float v4, v4

    .line 501
    invoke-static {v0, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 506
    .line 507
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 508
    .line 509
    const v0, 0x4c5de2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 513
    .line 514
    .line 515
    and-int/lit8 v0, v30, 0x70

    .line 516
    .line 517
    const/16 v4, 0x20

    .line 518
    .line 519
    if-ne v0, v4, :cond_9

    .line 520
    .line 521
    move v8, v3

    .line 522
    goto :goto_9

    .line 523
    :cond_9
    const/4 v8, 0x0

    .line 524
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v8, :cond_a

    .line 529
    .line 530
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 531
    .line 532
    if-ne v0, v4, :cond_b

    .line 533
    .line 534
    :cond_a
    new-instance v0, Ll03/e;

    .line 535
    .line 536
    const/16 v4, 0x17

    .line 537
    .line 538
    invoke-direct {v0, v4, v2}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_b
    move-object v4, v0

    .line 545
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    const/16 v19, 0x6

    .line 552
    .line 553
    const/16 v20, 0x19f4

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    sget-object v7, Lmg2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    move-object/from16 v17, v9

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v18, 0xc00

    .line 569
    .line 570
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v9, v17

    .line 574
    .line 575
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 580
    .line 581
    .line 582
    throw v29

    .line 583
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_e

    .line 591
    .line 592
    new-instance v0, Lht/a;

    .line 593
    .line 594
    const/16 v5, 0x1c

    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    move/from16 v4, p4

    .line 599
    .line 600
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    :cond_e
    return-void
.end method

.class public abstract Lq82/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpn1/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpn1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x58347cbe

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq82/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lq82/e;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "uiFlair"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, 0x7d7cf383

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p5, v2

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    and-int/lit16 v5, v2, 0x493

    .line 73
    .line 74
    const/16 v8, 0x492

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v5, v8, :cond_4

    .line 79
    .line 80
    move v5, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v5, v9

    .line 83
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    new-instance v5, Lcom/reddit/reply/m;

    .line 92
    .line 93
    const/16 v8, 0x13

    .line 94
    .line 95
    invoke-direct {v5, v1, v4, v3, v8}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v8, -0x4e29489b

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v8, -0x615d173a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit16 v8, v2, 0x380

    .line 112
    .line 113
    if-ne v8, v7, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v10, v9

    .line 117
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    or-int/2addr v7, v10

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v8, v7, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v8, Lq82/h;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v8, v3, v1, v7}, Lq82/h;-><init>(Lkotlin/jvm/functions/Function1;Lq82/e;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v7, v8

    .line 142
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x70

    .line 148
    .line 149
    const v8, 0xc00006

    .line 150
    .line 151
    .line 152
    or-int v19, v2, v8

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x3f78

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    sget-object v12, Lq82/a;->a:Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object/from16 v18, v0

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    new-instance v0, Le92/c;

    .line 189
    .line 190
    const/16 v6, 0xb

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move/from16 v5, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Lq82/e;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    const-string v0, "flairs"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x4b9dc63f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p0, v0

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v6, 0x800

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v2, v0, 0x493

    .line 62
    .line 63
    const/16 v7, 0x492

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v2, v7, :cond_3

    .line 68
    .line 69
    move v2, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v8

    .line 72
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v15, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const v2, -0x6815fd56

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit16 v7, v0, 0x380

    .line 91
    .line 92
    if-ne v7, v5, :cond_4

    .line 93
    .line 94
    move v5, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v5, v8

    .line 97
    :goto_4
    or-int/2addr v2, v5

    .line 98
    and-int/lit16 v0, v0, 0x1c00

    .line 99
    .line 100
    if-ne v0, v6, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v9, v8

    .line 104
    :goto_5
    or-int v0, v2, v9

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v2, v0, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v2, Lf73/c;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {v2, v0, v3, v1, v4}, Lf73/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v14, v2

    .line 126
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x6

    .line 132
    .line 133
    const/16 v17, 0x1fe

    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    move-object v2, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/answers/screens/home/composables/e;

    .line 162
    .line 163
    move/from16 v5, p0

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/screens/home/composables/e;-><init>(Lnp3/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZI)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method public static final c(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "uiFlair"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x646a93ec

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    :cond_5
    move/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    move/from16 v7, p2

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v8

    .line 91
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0xc00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v9, p3

    .line 98
    .line 99
    :goto_6
    move v11, v0

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v11

    .line 119
    goto :goto_6

    .line 120
    :goto_8
    and-int/lit16 v0, v11, 0x493

    .line 121
    .line 122
    const/16 v12, 0x492

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    if-eq v0, v12, :cond_b

    .line 127
    .line 128
    move v0, v13

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move v0, v14

    .line 131
    :goto_9
    and-int/lit8 v12, v11, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, v12, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_18

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move-object v2, v4

    .line 146
    :goto_a
    move v0, v3

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    move v3, v13

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move v3, v7

    .line 152
    :goto_b
    if-eqz v8, :cond_e

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_c

    .line 156
    :cond_e
    move-object v4, v9

    .line 157
    :goto_c
    iget-object v6, v1, Lq82/e;->a:Lj1/h;

    .line 158
    .line 159
    iget-object v6, v6, Lj1/h;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_f

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_19

    .line 172
    .line 173
    new-instance v0, Lq82/g;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lq82/g;-><init>(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;III)V

    .line 179
    .line 180
    .line 181
    :goto_d
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    move-object v15, v2

    .line 185
    move-object v9, v4

    .line 186
    const v2, 0x6e3c21fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    if-ne v4, v5, :cond_13

    .line 199
    .line 200
    sget-object v4, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_10
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_11

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    instance-of v8, v7, Lbc1/s2;

    .line 222
    .line 223
    if-eqz v8, :cond_10

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lbc1/s2;

    .line 234
    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    check-cast v4, Lbc1/x1;

    .line 238
    .line 239
    invoke-virtual {v4}, Lbc1/x1;->T()Ls53/a;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    check-cast v4, Ls53/g;

    .line 246
    .line 247
    invoke-virtual {v4}, Ls53/g;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    :cond_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    check-cast v4, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lt1/c;

    .line 278
    .line 279
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 288
    .line 289
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v5, :cond_14

    .line 297
    .line 298
    new-instance v2, Lj1/h;

    .line 299
    .line 300
    const-string v8, "\u56fd"

    .line 301
    .line 302
    invoke-direct {v2, v8}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v17, Lj1/y0;

    .line 306
    .line 307
    iget-object v7, v7, Lj1/y0;->a:Lj1/p0;

    .line 308
    .line 309
    iget-wide v12, v7, Lj1/p0;->b:J

    .line 310
    .line 311
    iget-object v7, v7, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const v34, 0xfffff9

    .line 316
    .line 317
    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const-wide/16 v25, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const-wide/16 v30, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    move-object/from16 v22, v7

    .line 337
    .line 338
    move-wide/from16 v20, v12

    .line 339
    .line 340
    invoke-direct/range {v17 .. v34}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 341
    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x7fc

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const-wide/16 v22, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    move-object/from16 v18, v17

    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    invoke-static/range {v16 .. v27}, Lj1/w0;->b(Lj1/w0;Lj1/h;Lj1/y0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;Landroidx/compose/ui/text/font/h;I)Lj1/u0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-wide v7, v2, Lj1/u0;->c:J

    .line 366
    .line 367
    shr-long/2addr v7, v0

    .line 368
    long-to-int v0, v7

    .line 369
    invoke-interface {v6, v0}, Lt1/c;->w0(I)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0, v10}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_14
    check-cast v2, Lt1/f;

    .line 378
    .line 379
    iget v0, v2, Lt1/f;->a:F

    .line 380
    .line 381
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    const v2, 0x4c5de2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-nez v2, :cond_15

    .line 399
    .line 400
    if-ne v7, v5, :cond_16

    .line 401
    .line 402
    :cond_15
    new-instance v7, Lmg/h;

    .line 403
    .line 404
    const/16 v2, 0x15

    .line 405
    .line 406
    invoke-direct {v7, v1, v2}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v5, "flair_chip"

    .line 422
    .line 423
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v8, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 428
    .line 429
    new-instance v12, Lcom/reddit/ui/compose/ds/j8;

    .line 430
    .line 431
    iget-object v2, v1, Lq82/e;->d:Landroidx/compose/ui/graphics/u;

    .line 432
    .line 433
    const v5, 0xbeb4096

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    if-nez v2, :cond_17

    .line 440
    .line 441
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 442
    .line 443
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v16

    .line 455
    move v5, v0

    .line 456
    move-wide/from16 v0, v16

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_17
    move v5, v0

    .line 460
    iget-wide v0, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 461
    .line 462
    :goto_f
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v12, v0, v1}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lq82/i;

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move v2, v4

    .line 473
    move-object v4, v6

    .line 474
    invoke-direct/range {v0 .. v5}, Lq82/i;-><init>(Lq82/e;ZZLt1/c;F)V

    .line 475
    .line 476
    .line 477
    move v13, v3

    .line 478
    const v1, 0x53824d25

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    shr-int/lit8 v1, v11, 0x9

    .line 486
    .line 487
    and-int/lit8 v1, v1, 0xe

    .line 488
    .line 489
    const v2, 0x6000030

    .line 490
    .line 491
    .line 492
    or-int v11, v1, v2

    .line 493
    .line 494
    move-object v5, v12

    .line 495
    const/16 v12, 0xe8

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    move-object v3, v7

    .line 500
    const/4 v7, 0x0

    .line 501
    move-object v2, v8

    .line 502
    const/4 v8, 0x0

    .line 503
    move-object v1, v9

    .line 504
    move-object v9, v0

    .line 505
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 506
    .line 507
    .line 508
    move-object v9, v1

    .line 509
    move v3, v13

    .line 510
    move-object v2, v15

    .line 511
    :goto_10
    move-object v4, v9

    .line 512
    goto :goto_11

    .line 513
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    move-object v2, v4

    .line 517
    move v3, v7

    .line 518
    goto :goto_10

    .line 519
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_19

    .line 524
    .line 525
    new-instance v0, Lq82/g;

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move/from16 v5, p5

    .line 531
    .line 532
    move/from16 v6, p6

    .line 533
    .line 534
    invoke-direct/range {v0 .. v7}, Lq82/g;-><init>(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;III)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_19
    return-void
.end method

.method public static d(Landroid/content/Context;)Lq82/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj1/h;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "dark"

    .line 19
    .line 20
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f06002c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "light"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f04034b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lir/e;->m(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lcom/reddit/domain/model/Flair;

    .line 60
    .line 61
    const/16 v21, 0x7fe

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    invoke-direct/range {v9 .. v22}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lq82/e;

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v2 .. v9}, Lq82/e;-><init>(Lj1/h;Ljava/lang/String;JLandroidx/compose/ui/graphics/u;Ljava/util/Map;Lcom/reddit/domain/model/Flair;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

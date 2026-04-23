.class public abstract Lii/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic3/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lic3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x34f886bb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lii/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILcom/reddit/achievements/category/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p4, 0x2bb9657d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    :goto_0
    or-int/2addr p4, p5

    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 42
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p4, v0

    .line 54
    or-int/lit16 p4, p4, 0xc00

    .line 55
    .line 56
    and-int/lit16 v0, p4, 0x493

    .line 57
    .line 58
    const/16 v1, 0x492

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_3
    and-int/2addr p4, v3

    .line 68
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_7

    .line 73
    .line 74
    const p3, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne p3, p4, :cond_4

    .line 87
    .line 88
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast p3, Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    instance-of p4, p1, Lcom/reddit/achievements/category/o;

    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    move-object p4, p1

    .line 107
    check-cast p4, Lcom/reddit/achievements/category/o;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 p4, 0x0

    .line 111
    :goto_4
    if-eqz p4, :cond_6

    .line 112
    .line 113
    iget-boolean p4, p4, Lcom/reddit/achievements/category/o;->d:Z

    .line 114
    .line 115
    if-ne p4, v3, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_6
    sget-object p4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object p4, p4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    invoke-virtual {p4}, Lbc1/l1;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    new-instance p4, Le92/c;

    .line 133
    .line 134
    invoke-direct {p4, p1, v2, p2, p3}, Le92/c;-><init>(Lcom/reddit/achievements/category/r;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x2fbc4202

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance p4, Lgw/b;

    .line 145
    .line 146
    invoke-direct {p4, p1, p0, p2, p3}, Lgw/b;-><init>(Lcom/reddit/achievements/category/r;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;)V

    .line 147
    .line 148
    .line 149
    const p3, 0x658dbb84

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/16 v1, 0x61b0

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    move-object p4, v7

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    move-object p4, p3

    .line 172
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object p3, p2

    .line 179
    move-object p2, p1

    .line 180
    move p1, p0

    .line 181
    new-instance p0, Lgw/b;

    .line 182
    .line 183
    invoke-direct/range {p0 .. p5}, Lgw/b;-><init>(ILcom/reddit/achievements/category/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final b(ILcom/reddit/achievements/category/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x46dc415f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    move/from16 v8, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->d(I)Z

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
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eq v3, v7, :cond_a

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v3, v9

    .line 115
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v14, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const v3, 0xd187b0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lt1/c;

    .line 136
    .line 137
    sget-object v7, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, Lx/a3;->e:Lx/c;

    .line 144
    .line 145
    invoke-virtual {v7}, Lx/c;->e()Lp2/c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v7, v7, Lp2/c;->d:I

    .line 150
    .line 151
    invoke-interface {v3, v7}, Lt1/c;->w0(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x7

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static {v9, v9, v9, v3, v7}, Lx/f;->e(FFFFI)Lx/a2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    int-to-float v4, v4

    .line 165
    invoke-static {v5, v4, v9, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v7, v2, Lcom/reddit/achievements/category/o;->b:Lnp3/c;

    .line 170
    .line 171
    iget-object v13, v2, Lcom/reddit/achievements/category/o;->c:Lyi/a;

    .line 172
    .line 173
    shl-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    const v1, 0xfc70

    .line 176
    .line 177
    .line 178
    and-int v15, v0, v1

    .line 179
    .line 180
    move-object v9, v3

    .line 181
    invoke-static/range {v7 .. v15}, Lcom/reddit/achievements/composables/g;->h(Lnp3/c;ILx/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lyi/a;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    new-instance v0, Laa3/n;

    .line 195
    .line 196
    const/16 v7, 0xf

    .line 197
    .line 198
    move/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_c
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
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0xa89c879

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
    and-int/lit8 v2, v2, 0xe

    .line 45
    .line 46
    or-int/lit16 v15, v2, 0xc30

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x1ff4

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    sget-object v4, Lii/b;->a:Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v4, Lii/a;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v1, v2, v0, v5}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_3
    return-void
.end method

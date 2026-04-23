.class public abstract Llm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll92/o;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x2990356a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llm2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Ll92/o;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x26878fad

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Llm2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Ll92/o;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x723a023a

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Llm2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Ll92/o;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x7c80d6bb

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Llm2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Ll92/o;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0x4afad930    # 8219800.0f

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Llm2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x71348148

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/2addr v0, v5

    .line 34
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-wide v6, Landroidx/compose/ui/graphics/u;->n:J

    .line 49
    .line 50
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 51
    .line 52
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 56
    .line 57
    invoke-direct {v6, p0, p1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v6}, [Landroidx/compose/ui/graphics/u;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v3, v7, v7, v6}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 82
    .line 83
    sget-object v6, Lx/u;->a:Lx/u;

    .line 84
    .line 85
    invoke-virtual {v6, v0, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v8, p2, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v9, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p2, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {p2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    int-to-float v0, v1

    .line 164
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 176
    .line 177
    .line 178
    throw v7

    .line 179
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    new-instance v0, Lbi2/a;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p3}, Lbi2/a;-><init>(JI)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x4a79a43e    # 4090127.5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v1, p9, 0x6

    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x2

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    or-int/lit8 v1, p9, 0x36

    .line 28
    .line 29
    move/from16 v4, p1

    .line 30
    .line 31
    :goto_0
    move/from16 v8, p2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v3

    .line 46
    :goto_1
    or-int/2addr v1, v8

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/16 v9, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v9

    .line 60
    and-int/lit8 v9, v10, 0x8

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0xc00

    .line 65
    .line 66
    move/from16 v11, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    move/from16 v11, p3

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    const/16 v12, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v12, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v12

    .line 83
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    const/16 v12, 0x4000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    const/16 v12, 0x2000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v12

    .line 95
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/high16 v12, 0x20000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    const/high16 v12, 0x10000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v1, v12

    .line 107
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    const/high16 v12, 0x100000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    const/high16 v12, 0x80000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v1, v12

    .line 119
    and-int/lit16 v12, v10, 0x80

    .line 120
    .line 121
    if-nez v12, :cond_8

    .line 122
    .line 123
    move-object/from16 v12, p7

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_9

    .line 130
    .line 131
    const/high16 v13, 0x800000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_8
    move-object/from16 v12, p7

    .line 135
    .line 136
    :cond_9
    const/high16 v13, 0x400000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v1, v13

    .line 139
    const v13, 0x492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v13, v1

    .line 143
    const v14, 0x492492

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    if-eq v13, v14, :cond_a

    .line 148
    .line 149
    move v13, v15

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    const/4 v13, 0x0

    .line 152
    :goto_a
    and-int/lit8 v14, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_1b

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v13, p9, 0x1

    .line 164
    .line 165
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 166
    .line 167
    const v16, -0x1c00001

    .line 168
    .line 169
    .line 170
    if-eqz v13, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_b

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    and-int/lit16 v2, v10, 0x80

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    and-int v1, v1, v16

    .line 187
    .line 188
    :cond_c
    move v9, v1

    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    move v2, v11

    .line 192
    move-object v4, v12

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :cond_e
    if-eqz v9, :cond_f

    .line 200
    .line 201
    move v11, v15

    .line 202
    :cond_f
    and-int/lit16 v2, v10, 0x80

    .line 203
    .line 204
    if-eqz v2, :cond_10

    .line 205
    .line 206
    const v2, 0x7f1308d4

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    and-int v1, v1, v16

    .line 214
    .line 215
    move v9, v1

    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    move-object v1, v14

    .line 219
    move-object v4, v2

    .line 220
    move v2, v11

    .line 221
    goto :goto_c

    .line 222
    :cond_10
    move v9, v1

    .line 223
    move/from16 v16, v4

    .line 224
    .line 225
    move v2, v11

    .line 226
    move-object v4, v12

    .line 227
    move-object v1, v14

    .line 228
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v1, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/4 v13, 0x3

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v12, v11, v13}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v11, v0, v15}, Lj9/a;->B(Lh8/a;Landroidx/compose/runtime/m;I)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static {v12, v11, v13, v15}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    int-to-float v3, v3

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v22, 0x2

    .line 260
    .line 261
    move/from16 v20, v3

    .line 262
    .line 263
    move/from16 v21, v3

    .line 264
    .line 265
    move/from16 v18, v3

    .line 266
    .line 267
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v11, 0xc

    .line 272
    .line 273
    int-to-float v12, v11

    .line 274
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 279
    .line 280
    const/4 v11, 0x6

    .line 281
    invoke-static {v12, v13, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    move-object/from16 p7, v1

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 309
    .line 310
    if-eqz v1, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 324
    .line 325
    .line 326
    :goto_d
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_12

    .line 356
    .line 357
    if-eqz v6, :cond_12

    .line 358
    .line 359
    move-object v11, v7

    .line 360
    goto :goto_e

    .line 361
    :cond_12
    const/4 v11, 0x0

    .line 362
    :goto_e
    const v1, 0x225f073b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    const-string v3, "invalid weight; must be greater than zero"

    .line 369
    .line 370
    const-wide/16 v28, 0x0

    .line 371
    .line 372
    const/high16 v30, 0x70000

    .line 373
    .line 374
    if-nez v11, :cond_13

    .line 375
    .line 376
    move-object v11, v0

    .line 377
    move/from16 p0, v2

    .line 378
    .line 379
    move-object v1, v14

    .line 380
    const/16 p1, 0x0

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 386
    .line 387
    .line 388
    const/16 v32, 0xc

    .line 389
    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :cond_13
    const-string v12, "skip_button_testTag"

    .line 393
    .line 394
    invoke-static {v14, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    move/from16 p0, v2

    .line 399
    .line 400
    const/high16 v13, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 403
    .line 404
    .line 405
    float-to-double v1, v13

    .line 406
    cmpl-double v1, v1, v28

    .line 407
    .line 408
    if-lez v1, :cond_14

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_14
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_f
    new-instance v1, Lx/o1;

    .line 415
    .line 416
    cmpl-float v2, v13, v31

    .line 417
    .line 418
    if-lez v2, :cond_15

    .line 419
    .line 420
    move/from16 v2, v31

    .line 421
    .line 422
    :goto_10
    const/4 v15, 0x1

    .line 423
    goto :goto_11

    .line 424
    :cond_15
    move v2, v13

    .line 425
    goto :goto_10

    .line 426
    :goto_11
    invoke-direct {v1, v2, v15}, Lx/o1;-><init>(FZ)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v12, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 434
    .line 435
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 436
    .line 437
    shl-int/lit8 v1, v9, 0xc

    .line 438
    .line 439
    and-int v1, v1, v30

    .line 440
    .line 441
    or-int/lit16 v1, v1, 0x180

    .line 442
    .line 443
    const/16 v26, 0x6

    .line 444
    .line 445
    const/16 v27, 0x19d8

    .line 446
    .line 447
    move v2, v13

    .line 448
    sget-object v13, Llm2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 449
    .line 450
    move-object/from16 v17, v14

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    move/from16 v18, v15

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    move-object/from16 v19, v17

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move/from16 v22, v18

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    move-object/from16 v23, v19

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    move/from16 v24, v22

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move-object/from16 v25, v23

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    move-object/from16 p1, v25

    .line 477
    .line 478
    move/from16 v25, v1

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    move-object/from16 v24, v0

    .line 483
    .line 484
    const/16 p1, 0x0

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    const/16 v32, 0xc

    .line 488
    .line 489
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v11, v24

    .line 493
    .line 494
    :goto_12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    if-eqz v5, :cond_16

    .line 498
    .line 499
    if-eqz p0, :cond_16

    .line 500
    .line 501
    move-object v12, v5

    .line 502
    goto :goto_13

    .line 503
    :cond_16
    move-object/from16 v12, p1

    .line 504
    .line 505
    :goto_13
    const v13, 0x225f351e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    if-nez v12, :cond_17

    .line 512
    .line 513
    move-object v2, v11

    .line 514
    const/4 v1, 0x1

    .line 515
    goto :goto_15

    .line 516
    :cond_17
    const-string v13, "continue_button_test_tag"

    .line 517
    .line 518
    invoke-static {v1, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    float-to-double v13, v2

    .line 523
    cmpl-double v13, v13, v28

    .line 524
    .line 525
    if-lez v13, :cond_18

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_18
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_14
    new-instance v3, Lx/o1;

    .line 532
    .line 533
    cmpl-float v13, v2, v31

    .line 534
    .line 535
    if-lez v13, :cond_19

    .line 536
    .line 537
    move/from16 v2, v31

    .line 538
    .line 539
    :cond_19
    const/4 v13, 0x1

    .line 540
    invoke-direct {v3, v2, v13}, Lx/o1;-><init>(FZ)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 548
    .line 549
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 550
    .line 551
    new-instance v2, Lk33/d;

    .line 552
    .line 553
    const/16 v3, 0xa

    .line 554
    .line 555
    invoke-direct {v2, v4, v3}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const v3, 0x754b990d

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    shl-int/lit8 v3, v9, 0x6

    .line 566
    .line 567
    const v14, 0xe000

    .line 568
    .line 569
    .line 570
    and-int/2addr v3, v14

    .line 571
    or-int/lit16 v3, v3, 0x180

    .line 572
    .line 573
    shl-int/lit8 v9, v9, 0xc

    .line 574
    .line 575
    and-int v9, v9, v30

    .line 576
    .line 577
    or-int v25, v3, v9

    .line 578
    .line 579
    const/16 v26, 0x6

    .line 580
    .line 581
    const/16 v27, 0x19c8

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    move v15, v8

    .line 595
    move-object/from16 v24, v11

    .line 596
    .line 597
    move-object v11, v12

    .line 598
    move-object v12, v1

    .line 599
    move v1, v13

    .line 600
    move-object v13, v2

    .line 601
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v24

    .line 605
    .line 606
    :goto_15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, p7

    .line 613
    .line 614
    move-object/from16 v24, v2

    .line 615
    .line 616
    move-object v8, v4

    .line 617
    move/from16 v2, v16

    .line 618
    .line 619
    move/from16 v4, p0

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_1a
    const/16 p1, 0x0

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 625
    .line 626
    .line 627
    throw p1

    .line 628
    :cond_1b
    move-object v2, v0

    .line 629
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v24, v2

    .line 635
    .line 636
    move v2, v4

    .line 637
    move v4, v11

    .line 638
    move-object v8, v12

    .line 639
    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    if-eqz v11, :cond_1c

    .line 644
    .line 645
    new-instance v0, Landroidx/compose/material3/v0;

    .line 646
    .line 647
    move/from16 v3, p2

    .line 648
    .line 649
    move/from16 v9, p9

    .line 650
    .line 651
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/v0;-><init>(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    :cond_1c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "bodyContent"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p6

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x30f0a313

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p8, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    move v3, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v3, v7

    .line 50
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x10

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v4, p3

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v5, v7, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v5, p4

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v6, v7, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v6

    .line 114
    :cond_9
    and-int/lit16 v6, v3, 0x2493

    .line 115
    .line 116
    const/16 v8, 0x2492

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    if-eq v6, v8, :cond_a

    .line 121
    .line 122
    move v6, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v6, v9

    .line 125
    :goto_7
    and-int/2addr v3, v10

    .line 126
    invoke-virtual {v15, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v3, v7, 0x1

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v11, p1

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    goto :goto_a

    .line 153
    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-object v0, v1

    .line 159
    :goto_9
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    move-object v8, v0

    .line 174
    move-wide v11, v10

    .line 175
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v8, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x6e3c21fe

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 195
    .line 196
    if-ne v1, v3, :cond_e

    .line 197
    .line 198
    new-instance v1, Ll92/d;

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v1, v3}, Ll92/d;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v9, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 218
    .line 219
    const/16 v6, 0xc

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    move-wide v3, v11

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v1, 0x31d5ecd6

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/high16 v16, 0x30000

    .line 234
    .line 235
    const/16 v17, 0x16

    .line 236
    .line 237
    move-object v0, v8

    .line 238
    move-object v8, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    move-object v1, v0

    .line 246
    move-wide v2, v11

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v2, p1

    .line 252
    .line 253
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_10

    .line 258
    .line 259
    new-instance v0, Lgl/a;

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move/from16 v8, p8

    .line 268
    .line 269
    invoke-direct/range {v0 .. v8}, Lgl/a;-><init>(Landroidx/compose/ui/s;JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x3d456af3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, p0, 0x36

    .line 20
    .line 21
    move/from16 v4, p6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move/from16 v4, p6

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    and-int/lit8 v5, p1, 0x8

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 55
    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object/from16 v6, p5

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v7

    .line 73
    :goto_4
    and-int/lit16 v7, v1, 0x493

    .line 74
    .line 75
    const/16 v8, 0x492

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v7, v8, :cond_5

    .line 80
    .line 81
    move v7, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v7, v9

    .line 84
    :goto_5
    and-int/2addr v1, v10

    .line 85
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v1, v4

    .line 96
    :goto_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object v2, v6

    .line 101
    :goto_7
    new-instance v4, Lf73/g;

    .line 102
    .line 103
    const/16 v5, 0x18

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v4, v3, v5, v6}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 107
    .line 108
    .line 109
    const v5, 0x5dac5938

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v4, Lcom/reddit/feeds/ui/composables/j0;

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-direct {v4, v2, v1, v6}, Lcom/reddit/feeds/ui/composables/j0;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 120
    .line 121
    .line 122
    const v6, -0x793854c4

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v21, 0x6000

    .line 130
    .line 131
    const/16 v22, 0x3fc4

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    sget-object v7, Llm2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    sget-object v8, Llm2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    const v20, 0x36c36

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v23, v2

    .line 161
    .line 162
    move v2, v1

    .line 163
    move-object v1, v4

    .line 164
    move-object/from16 v4, v23

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object/from16 v19, v0

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p3

    .line 173
    .line 174
    move v2, v4

    .line 175
    move-object v4, v6

    .line 176
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/j;

    .line 183
    .line 184
    move/from16 v5, p0

    .line 185
    .line 186
    move/from16 v6, p1

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mediapicker/screens/compose/j;-><init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_9
    return-void
.end method

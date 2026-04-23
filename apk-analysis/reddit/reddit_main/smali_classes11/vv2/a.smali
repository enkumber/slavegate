.class public abstract Lvv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luy2/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x55356c57

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p4

    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x22e46c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, p5

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x8

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v4, p5, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v4

    .line 98
    :cond_9
    :goto_6
    and-int/lit16 v4, v1, 0x493

    .line 99
    .line 100
    const/16 v6, 0x492

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-eq v4, v6, :cond_a

    .line 104
    .line 105
    move v4, v7

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    const/4 v4, 0x0

    .line 108
    :goto_7
    and-int/2addr v1, v7

    .line 109
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    :cond_b
    if-eqz v3, :cond_c

    .line 120
    .line 121
    const/16 p3, 0xa

    .line 122
    .line 123
    int-to-float p3, p3

    .line 124
    new-instance v1, Lx/a2;

    .line 125
    .line 126
    invoke-direct {v1, p3, p3, p3, p3}, Lx/a2;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    move-object p3, v1

    .line 130
    :cond_c
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 131
    .line 132
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lrj/w;

    .line 151
    .line 152
    invoke-direct {v2, p2, p1, p3, p0}, Lrj/w;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lx/y1;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v3, -0x690af47e

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x38

    .line 163
    .line 164
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    move-object v3, p2

    .line 168
    move-object v4, p3

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    new-instance v0, Laa3/n;

    .line 181
    .line 182
    const/16 v7, 0x1a

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move v5, p5

    .line 187
    move v6, p6

    .line 188
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 23

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
    const-string v3, "flairText"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onNavigateBack"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x6b679610

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 37
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v5

    .line 49
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v4, v7

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Lu33/e;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-direct {v4, v2, v5}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x2fccfa95

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v4, Lsc2/o;

    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v4, v1, v6, v7}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 86
    .line 87
    .line 88
    const v6, -0x5d39d9e9

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x7df5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const v20, 0x30000c30

    .line 116
    .line 117
    .line 118
    move-object/from16 v19, v3

    .line 119
    .line 120
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v19, v3

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    new-instance v4, Lcom/reddit/auth/login/ui/composables/c;

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lnm3/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v13, p7

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userName"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onNavigateBack"

    .line 22
    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p6

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, -0x25060cdc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v13, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v13

    .line 57
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v2, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v2

    .line 73
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v2, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v2

    .line 89
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/16 v2, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v2

    .line 105
    :cond_7
    and-int/lit8 v2, p8, 0x10

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x6000

    .line 110
    .line 111
    :cond_8
    move-object/from16 v3, p4

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    and-int/lit16 v3, v13, 0x6000

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/16 v5, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    const/16 v5, 0x2000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v0, v5

    .line 132
    :goto_6
    const/high16 v5, 0x30000

    .line 133
    .line 134
    and-int/2addr v5, v13

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    const/high16 v5, 0x20000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/high16 v5, 0x10000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v0, v5

    .line 149
    :cond_c
    const v5, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v5, v0

    .line 153
    const v6, 0x12492

    .line 154
    .line 155
    .line 156
    if-eq v5, v6, :cond_d

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/4 v5, 0x0

    .line 161
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_f

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v14, v2

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    move-object v14, v3

    .line 175
    :goto_9
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    new-instance v5, Lal2/c;

    .line 190
    .line 191
    const/16 v6, 0xa

    .line 192
    .line 193
    invoke-direct {v5, v10, v11, v6}, Lal2/c;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 194
    .line 195
    .line 196
    const v6, -0x7cfe25d7

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v5, Lum/a;

    .line 204
    .line 205
    const/4 v6, 0x5

    .line 206
    invoke-direct {v5, v9, v6, v14, v12}, Lum/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v6, -0x37ff9b55

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    shl-int/lit8 v0, v0, 0x3

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x6180

    .line 221
    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v6, p0

    .line 226
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    move-object v5, v14

    .line 230
    goto :goto_a

    .line 231
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    move-object v5, v3

    .line 235
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_10

    .line 240
    .line 241
    new-instance v0, Lvv2/b;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move/from16 v8, p8

    .line 245
    .line 246
    move-object v2, v9

    .line 247
    move v3, v10

    .line 248
    move-object v4, v11

    .line 249
    move-object v6, v12

    .line 250
    move v7, v13

    .line 251
    invoke-direct/range {v0 .. v8}, Lvv2/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lnm3/n;Landroidx/compose/runtime/internal/a;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "modifier"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "userName"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x6f05a4d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v1, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :goto_1
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    and-int/lit16 v5, v4, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v8

    .line 80
    :goto_4
    and-int/2addr v4, v7

    .line 81
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0x36

    .line 97
    .line 98
    invoke-static {v5, v4, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 179
    .line 180
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const v9, 0x4fec5d73

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lj1/e;

    .line 191
    .line 192
    invoke-direct {v9}, Lj1/e;-><init>()V

    .line 193
    .line 194
    .line 195
    const v10, 0x4fec607a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 208
    .line 209
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 210
    .line 211
    iget-object v12, v12, Lj1/y0;->a:Lj1/p0;

    .line 212
    .line 213
    invoke-virtual {v9, v12}, Lj1/e;->n(Lj1/p0;)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :try_start_0
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v9, v13}, Lj1/e;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v13, " "

    .line 225
    .line 226
    invoke-virtual {v9, v13}, Lj1/e;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    .line 231
    invoke-virtual {v9, v12}, Lj1/e;->k(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    const v12, 0x4fec7201

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 248
    .line 249
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 250
    .line 251
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lj1/e;->n(Lj1/p0;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const v12, 0x7f131ffe

    .line 258
    .line 259
    .line 260
    :try_start_1
    invoke-static {v11, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v9, v12}, Lj1/e;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v3}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v10}, Lj1/e;->k(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    move-wide v12, v5

    .line 277
    invoke-virtual {v9}, Lj1/e;->o()Lj1/h;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const v30, 0x7fffa

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    move-object/from16 v27, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move-wide/from16 v32, v12

    .line 296
    .line 297
    move v13, v7

    .line 298
    move-wide/from16 v7, v32

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move v14, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    move/from16 v16, v14

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    move/from16 v17, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move/from16 v18, v17

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move/from16 v20, v18

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    move/from16 v21, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move/from16 v22, v21

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move/from16 v23, v22

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move/from16 v24, v23

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    move/from16 v25, v24

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move/from16 v26, v25

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    move/from16 v28, v26

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    move/from16 v31, v28

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    move/from16 v0, v31

    .line 352
    .line 353
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v11, v27

    .line 357
    .line 358
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 359
    .line 360
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 365
    .line 366
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    const/16 v12, 0x6000

    .line 373
    .line 374
    const/16 v13, 0xa

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const-string v10, ""

    .line 378
    .line 379
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    invoke-virtual {v9, v10}, Lj1/e;->k(I)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    invoke-virtual {v9, v12}, Lj1/e;->k(I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/e1;

    .line 411
    .line 412
    move/from16 v5, p0

    .line 413
    .line 414
    invoke-direct {v4, v2, v3, v5, v1}, Lcom/reddit/feeds/ui/composables/feed/e1;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    iput-object v4, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_8
    return-void
.end method

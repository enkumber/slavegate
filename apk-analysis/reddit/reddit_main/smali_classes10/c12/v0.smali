.class public abstract Lc12/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc12/v0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x37914bc0    # -244433.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/2addr v2, v6

    .line 39
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0xe

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    sget v7, Lc12/v0;->a:F

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v19, v6

    .line 59
    .line 60
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->XLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 61
    .line 62
    new-instance v2, Lcom/reddit/rpl/extras/avatar/d;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-direct {v2, v1, v5, v6}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x1ff8

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v16, 0x180

    .line 83
    .line 84
    invoke-static/range {v2 .. v18}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, v19

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v4, La02/a;

    .line 102
    .line 103
    const/16 v5, 0xf

    .line 104
    .line 105
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x67ba8356

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 27
    and-int/lit8 v5, v4, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-instance v4, La02/a;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 75
    .line 76
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 85
    .line 86
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    and-int/lit8 v23, v4, 0x7e

    .line 91
    .line 92
    const/16 v24, 0xc30

    .line 93
    .line 94
    const v25, 0x1d7f8

    .line 95
    .line 96
    .line 97
    move-object/from16 v22, v3

    .line 98
    .line 99
    move-object/from16 v21, v5

    .line 100
    .line 101
    move-wide v3, v6

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const/16 v16, 0x2

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object/from16 v22, v3

    .line 128
    .line 129
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    new-instance v4, La02/a;

    .line 139
    .line 140
    const/16 v5, 0xe

    .line 141
    .line 142
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-void
.end method

.method public static final c(Ltz1/n1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "urlPreviewData"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p7

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x3d322182

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit8 v3, p9, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v5, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v6

    .line 81
    :goto_4
    and-int/lit8 v6, p9, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v7, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v9

    .line 108
    :goto_6
    and-int/lit8 v9, p9, 0x10

    .line 109
    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v10, p4

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v10, v8, 0x6000

    .line 118
    .line 119
    if-nez v10, :cond_a

    .line 120
    .line 121
    move-object/from16 v10, p4

    .line 122
    .line 123
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    const/16 v11, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/16 v11, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v11

    .line 135
    :goto_8
    const/high16 v11, 0x30000

    .line 136
    .line 137
    and-int v13, v8, v11

    .line 138
    .line 139
    if-nez v13, :cond_e

    .line 140
    .line 141
    move/from16 v13, p5

    .line 142
    .line 143
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/high16 v14, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v14, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v14

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move/from16 v13, p5

    .line 157
    .line 158
    :goto_a
    and-int/lit8 v14, p9, 0x40

    .line 159
    .line 160
    const/high16 v16, 0x180000

    .line 161
    .line 162
    if-eqz v14, :cond_f

    .line 163
    .line 164
    or-int v0, v0, v16

    .line 165
    .line 166
    move/from16 p7, v11

    .line 167
    .line 168
    move/from16 v11, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    and-int v16, v8, v16

    .line 172
    .line 173
    move/from16 p7, v11

    .line 174
    .line 175
    move/from16 v11, p6

    .line 176
    .line 177
    if-nez v16, :cond_11

    .line 178
    .line 179
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x100000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v16, 0x80000

    .line 189
    .line 190
    :goto_b
    or-int v0, v0, v16

    .line 191
    .line 192
    :cond_11
    :goto_c
    const v16, 0x92493

    .line 193
    .line 194
    .line 195
    and-int v2, v0, v16

    .line 196
    .line 197
    const v4, 0x92492

    .line 198
    .line 199
    .line 200
    move/from16 v17, v3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    if-eq v2, v4, :cond_12

    .line 206
    .line 207
    move/from16 v2, v18

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    move v2, v3

    .line 211
    :goto_d
    and-int/lit8 v4, v0, 0x1

    .line 212
    .line 213
    invoke-virtual {v15, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1b

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    if-eqz v17, :cond_13

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    :cond_13
    if-eqz v6, :cond_14

    .line 224
    .line 225
    move-object v13, v2

    .line 226
    goto :goto_e

    .line 227
    :cond_14
    move-object v13, v7

    .line 228
    :goto_e
    if-eqz v9, :cond_15

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    move-object v2, v10

    .line 232
    :goto_f
    if-eqz v14, :cond_16

    .line 233
    .line 234
    move v11, v3

    .line 235
    :cond_16
    const v4, -0x615d173a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit16 v4, v0, 0x380

    .line 242
    .line 243
    const/16 v6, 0x100

    .line 244
    .line 245
    if-ne v4, v6, :cond_17

    .line 246
    .line 247
    move/from16 v4, v18

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move v4, v3

    .line 251
    :goto_10
    and-int/lit8 v6, v0, 0xe

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    if-ne v6, v7, :cond_18

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    move/from16 v18, v3

    .line 258
    .line 259
    :goto_11
    or-int v4, v4, v18

    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v4, :cond_19

    .line 266
    .line 267
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 268
    .line 269
    if-ne v6, v4, :cond_1a

    .line 270
    .line 271
    :cond_19
    new-instance v6, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 272
    .line 273
    const/16 v4, 0x11

    .line 274
    .line 275
    invoke-direct {v6, v4, v5, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_1a
    move-object v10, v6

    .line 282
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Laa3/d;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    invoke-direct {v3, v1, v11, v2, v4}, Laa3/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const v4, 0x15120303

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    shr-int/lit8 v3, v0, 0xf

    .line 301
    .line 302
    and-int/lit8 v3, v3, 0xe

    .line 303
    .line 304
    or-int v3, v3, p7

    .line 305
    .line 306
    shr-int/lit8 v4, v0, 0xc

    .line 307
    .line 308
    and-int/lit16 v4, v4, 0x380

    .line 309
    .line 310
    or-int/2addr v3, v4

    .line 311
    shl-int/lit8 v4, v0, 0x6

    .line 312
    .line 313
    and-int/lit16 v4, v4, 0x1c00

    .line 314
    .line 315
    or-int/2addr v3, v4

    .line 316
    shl-int/lit8 v0, v0, 0x3

    .line 317
    .line 318
    const v4, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v0, v4

    .line 322
    or-int v16, v3, v0

    .line 323
    .line 324
    move/from16 v9, p5

    .line 325
    .line 326
    invoke-static/range {v9 .. v16}, Lc12/v0;->d(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 327
    .line 328
    .line 329
    move-object v3, v5

    .line 330
    move-object v4, v13

    .line 331
    move-object v5, v2

    .line 332
    :goto_12
    move v7, v11

    .line 333
    goto :goto_13

    .line 334
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    move-object v3, v5

    .line 338
    move-object v4, v7

    .line 339
    move-object v5, v10

    .line 340
    goto :goto_12

    .line 341
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_1c

    .line 346
    .line 347
    new-instance v0, Lc12/s0;

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move/from16 v6, p5

    .line 352
    .line 353
    move/from16 v9, p9

    .line 354
    .line 355
    invoke-direct/range {v0 .. v9}, Lc12/s0;-><init>(Ltz1/n1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_1c
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x55445151

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    move/from16 v14, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v7

    .line 38
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 73
    .line 74
    move-object/from16 v15, p3

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v7

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v5

    .line 125
    :cond_b
    const v5, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v2

    .line 129
    const v8, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eq v5, v8, :cond_c

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v5, v9

    .line 138
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_13

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    if-nez v3, :cond_d

    .line 149
    .line 150
    int-to-float v8, v5

    .line 151
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 157
    .line 158
    :goto_8
    int-to-float v4, v4

    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0xd

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move/from16 v17, v4

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v11, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v11, v15, :cond_e

    .line 186
    .line 187
    new-instance v11, Lbf2/g;

    .line 188
    .line 189
    const/16 v15, 0x15

    .line 190
    .line 191
    invoke-direct {v11, v15}, Lbf2/g;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 207
    .line 208
    invoke-static {v15, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 247
    .line 248
    .line 249
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move-object/from16 v19, v8

    .line 283
    .line 284
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 285
    .line 286
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v20, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v21, v8

    .line 294
    .line 295
    const/16 v8, 0xee

    .line 296
    .line 297
    move-object/from16 v22, v10

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    move/from16 p6, v2

    .line 301
    .line 302
    move-object/from16 v16, v9

    .line 303
    .line 304
    move-object/from16 v2, v18

    .line 305
    .line 306
    move-object/from16 v23, v19

    .line 307
    .line 308
    move-object/from16 v3, v20

    .line 309
    .line 310
    move-object/from16 v7, v22

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    move-object v9, v4

    .line 314
    move-object/from16 v4, v21

    .line 315
    .line 316
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez p2, :cond_10

    .line 321
    .line 322
    int-to-float v9, v6

    .line 323
    const/16 v10, 0x1c

    .line 324
    .line 325
    invoke-static {v4, v9, v2, v10}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_10
    invoke-interface {v8, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 340
    .line 341
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 342
    .line 343
    invoke-virtual {v9}, Lbc1/l1;->f()J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    invoke-static {v4, v9, v10, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    int-to-float v9, v6

    .line 352
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 357
    .line 358
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 359
    .line 360
    invoke-virtual {v8}, Lbc1/l1;->o()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    invoke-static {v9, v10, v11, v4, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v4, 0x8

    .line 369
    .line 370
    int-to-float v4, v4

    .line 371
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static {v15, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 381
    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 398
    .line 399
    if-eqz v10, :cond_11

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 406
    .line 407
    .line 408
    :goto_a
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v16

    .line 415
    .line 416
    invoke-static {v8, v0, v7, v0, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v23

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v1, p6, 0xf

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0xe

    .line 427
    .line 428
    move-object/from16 v2, p5

    .line 429
    .line 430
    invoke-static {v1, v2, v0, v6, v6}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    throw v0

    .line 439
    :cond_13
    move-object v2, v6

    .line 440
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_14

    .line 448
    .line 449
    new-instance v0, Landroidx/compose/material3/l4;

    .line 450
    .line 451
    move/from16 v1, p0

    .line 452
    .line 453
    move/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move/from16 v7, p7

    .line 460
    .line 461
    move-object v6, v2

    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l4;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_14
    return-void
.end method

.method public static final e(Ljava/lang/String;Ltz1/o1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    check-cast v5, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x150b9a77

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    or-int/lit16 v1, v1, 0xc00

    .line 43
    .line 44
    and-int/lit16 v3, v1, 0x493

    .line 45
    .line 46
    const/16 v4, 0x492

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v6

    .line 55
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    const v3, 0x6e3c21fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v4, v7, :cond_3

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v12, v4

    .line 87
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    new-instance v3, Lc12/t0;

    .line 96
    .line 97
    invoke-direct {v3, v12}, Lc12/t0;-><init>(Landroidx/compose/runtime/f1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v3, Lc12/t0;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    sget-object v2, La0/h;->a:La0/g;

    .line 111
    .line 112
    :goto_3
    move-object v13, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    int-to-float v2, v2

    .line 115
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    const/16 v2, 0x38

    .line 121
    .line 122
    int-to-float v14, v2

    .line 123
    const v2, 0x8f5fe9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iget v2, v8, Ltz1/o1;->a:I

    .line 134
    .line 135
    iget v4, v8, Ltz1/o1;->b:I

    .line 136
    .line 137
    const/high16 v15, 0x3e800000    # 0.25f

    .line 138
    .line 139
    invoke-static {v2, v4, v15, v5, v6}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 150
    .line 151
    invoke-direct {v2, v14, v14}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    :goto_6
    const v4, 0x4c5de2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v7, :cond_8

    .line 165
    .line 166
    new-instance v4, Landroidx/compose/runtime/z2;

    .line 167
    .line 168
    const/16 v7, 0x17

    .line 169
    .line 170
    invoke-direct {v4, v3, v7}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v3, v4

    .line 177
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v1, 0xe

    .line 183
    .line 184
    or-int/lit16 v6, v1, 0xd80

    .line 185
    .line 186
    const/16 v7, 0x10

    .line 187
    .line 188
    move-object v1, v2

    .line 189
    const/4 v2, 0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    new-instance v2, Laa3/d;

    .line 214
    .line 215
    invoke-direct {v2, v0, v8, v9, v10}, Laa3/d;-><init>(Ljava/lang/String;Ltz1/o1;ZI)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    sget-object v15, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0xe

    .line 226
    .line 227
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    sget v17, Lc12/v0;->a:F

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    invoke-static {v2, v14}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    int-to-float v4, v11

    .line 250
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 259
    .line 260
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v4, v6, v7, v2, v13}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/16 v19, 0x6030

    .line 269
    .line 270
    const/16 v20, 0x68

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object v11, v1

    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 282
    .line 283
    .line 284
    move-object v4, v3

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/material/h;

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v2, v8

    .line 303
    move v3, v9

    .line 304
    move v5, v10

    .line 305
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_b
    return-void
.end method

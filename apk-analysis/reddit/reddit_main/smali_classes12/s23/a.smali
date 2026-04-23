.class public abstract Ls23/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x2054de77

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls23/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lrm/b;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x6473ddb6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ls23/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x62c27c27

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x32

    .line 32
    .line 33
    invoke-static {p0}, La0/h;->a(I)La0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/work/impl/w;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const p0, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    int-to-float v10, p0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0xe

    .line 63
    .line 64
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object p0, v9

    .line 73
    const/high16 v9, 0x30000

    .line 74
    .line 75
    const/16 v10, 0x14

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    sget-object v7, Ls23/a;->b:Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v2, Lrj/k;

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-direct {v2, p0, v0, v3}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x686f022a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/w;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const v0, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    int-to-float v11, v0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0xe

    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v0, v10

    .line 92
    new-instance v4, Lnz1/d;

    .line 93
    .line 94
    const/16 v7, 0x16

    .line 95
    .line 96
    invoke-direct {v4, v1, v7}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const v7, 0xb674a6d

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v4, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/high16 v10, 0x30000

    .line 107
    .line 108
    const/16 v11, 0x14

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    new-instance v0, Lbd3/a;

    .line 129
    .line 130
    const/16 v4, 0x12

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move/from16 v3, p0

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x766e8387

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    and-int/lit8 v1, p8, 0x20

    .line 104
    .line 105
    const/high16 v6, 0x30000

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    :cond_a
    move-object/from16 v6, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    and-int/2addr v6, v7

    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v9

    .line 130
    :goto_7
    const v9, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v0

    .line 134
    const v10, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    if-eq v9, v10, :cond_d

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move v9, v11

    .line 143
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v13, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_13

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object v1, v6

    .line 157
    :goto_9
    invoke-static {v8}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_11

    .line 162
    .line 163
    const v6, -0x6988224

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const v6, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    :goto_a
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v9, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_10

    .line 194
    .line 195
    const v0, -0x696b8e4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f080618

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v11, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    move-object v8, v0

    .line 212
    move v0, v11

    .line 213
    goto :goto_b

    .line 214
    :cond_10
    const v9, -0x6957000

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lcom/reddit/ui/compose/imageloader/o;

    .line 221
    .line 222
    invoke-direct {v9, v3, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v14, v0, 0xe

    .line 226
    .line 227
    const/16 v15, 0x1c

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move v0, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static/range {v8 .. v15}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    move-object v8, v9

    .line 241
    :goto_b
    sget-object v12, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 242
    .line 243
    const/16 v16, 0x6038

    .line 244
    .line 245
    const/16 v17, 0x68

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v15, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    move-object v10, v6

    .line 253
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    move-object v13, v15

    .line 257
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move v0, v11

    .line 262
    const v6, -0x691fa52

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3, v2}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v8, 0x6b24a36f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    if-nez v5, :cond_12

    .line 279
    .line 280
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 281
    .line 282
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 287
    .line 288
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/work/impl/w;->g()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    goto :goto_c

    .line 295
    :cond_12
    iget-wide v8, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 296
    .line 297
    :goto_c
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 301
    .line 302
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6, v13, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    :goto_d
    move-object v6, v1

    .line 313
    goto :goto_e

    .line 314
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_14

    .line 322
    .line 323
    new-instance v0, Ls23/d;

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move/from16 v8, p8

    .line 328
    .line 329
    invoke-direct/range {v0 .. v8}, Ls23/d;-><init>(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;II)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_14
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "textColor"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "backgroundColor"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "richTextUtil"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    check-cast v10, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v0, 0x67b77cb5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v6, 0x6

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x4

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v7

    .line 58
    :goto_0
    or-int/2addr v0, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v6

    .line 61
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v9, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v9

    .line 78
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v9

    .line 94
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v0, v9

    .line 110
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v0, v9

    .line 126
    :cond_9
    and-int/lit16 v9, v0, 0x2493

    .line 127
    .line 128
    const/16 v13, 0x2492

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    if-eq v9, v13, :cond_a

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v9, v15

    .line 136
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v10, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_12

    .line 143
    .line 144
    invoke-static {v3}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v9}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 159
    .line 160
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const/4 v9, 0x0

    .line 165
    :goto_7
    const v12, 0x57cb394c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    if-nez v9, :cond_c

    .line 172
    .line 173
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    .line 181
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    iget-wide v12, v9, Landroidx/compose/ui/graphics/u;->a:J

    .line 189
    .line 190
    :goto_8
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v9, La0/h;->a:La0/g;

    .line 194
    .line 195
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 200
    .line 201
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/16 v12, 0x8

    .line 206
    .line 207
    int-to-float v12, v12

    .line 208
    int-to-float v7, v7

    .line 209
    invoke-static {v9, v12, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const v9, -0x6815fd56

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v9, v0, 0x70

    .line 220
    .line 221
    if-ne v9, v11, :cond_d

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    move v9, v15

    .line 226
    :goto_9
    and-int/lit8 v11, v0, 0xe

    .line 227
    .line 228
    if-ne v11, v8, :cond_e

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move v8, v15

    .line 233
    :goto_a
    or-int/2addr v8, v9

    .line 234
    and-int/lit16 v0, v0, 0x1c00

    .line 235
    .line 236
    const/16 v9, 0x800

    .line 237
    .line 238
    if-ne v0, v9, :cond_f

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    move v14, v15

    .line 243
    :goto_b
    or-int v0, v8, v14

    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 252
    .line 253
    if-ne v8, v0, :cond_11

    .line 254
    .line 255
    :cond_10
    new-instance v8, Lcom/reddit/search/posts/composables/j;

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-direct {v8, v2, v1, v4, v0}, Lcom/reddit/search/posts/composables/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lj13/v;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x4

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    move-object v8, v7

    .line 275
    move-object/from16 v7, v16

    .line 276
    .line 277
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    new-instance v0, Lcom/reddit/search/posts/composables/k;

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-direct/range {v0 .. v7}, Lcom/reddit/search/posts/composables/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;Landroidx/compose/ui/s;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_13
    return-void
.end method

.method public static final e(ZZZZZZZZZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;III)V
    .locals 33

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v10, p19

    .line 1
    move-object/from16 v12, p16

    check-cast v12, Landroidx/compose/runtime/r;

    const v13, -0x427090e9

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v14, v0, 0x6

    const/16 v16, 0x2

    if-nez v14, :cond_1

    move/from16 v14, p0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v0, v17

    goto :goto_1

    :cond_1
    move/from16 v14, p0

    move/from16 v17, v0

    :goto_1
    and-int/lit8 v18, v0, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v15, v0, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v21

    goto :goto_3

    :cond_4
    move/from16 v15, v18

    :goto_3
    or-int v17, v17, v15

    :cond_5
    and-int/lit16 v15, v0, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v23

    goto :goto_4

    :cond_6
    move/from16 v15, v22

    :goto_4
    or-int v17, v17, v15

    :cond_7
    and-int/lit16 v15, v0, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v15, :cond_9

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v25

    goto :goto_5

    :cond_8
    move/from16 v15, v24

    :goto_5
    or-int v17, v17, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v26, v0, v15

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v17, v17, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v0, v26

    if-nez v26, :cond_d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v17, v17, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v0, v26

    if-nez v26, :cond_f

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v26, 0x400000

    :goto_8
    or-int v17, v17, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v0, v26

    if-nez v26, :cond_11

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v17, v17, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v0, v26

    if-nez v26, :cond_13

    move/from16 v26, v15

    move-object/from16 v15, p9

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v17, v17, v29

    goto :goto_b

    :cond_13
    move/from16 v26, v15

    move-object/from16 v15, p9

    :goto_b
    and-int/lit8 v29, v1, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v1, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v1

    :goto_c
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_16

    or-int/lit8 v16, v16, 0x30

    move/from16 v29, v0

    :goto_d
    move/from16 v0, v16

    goto :goto_e

    :cond_16
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_18

    move/from16 v29, v0

    move-object/from16 v0, p11

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v16, v16, v19

    goto :goto_d

    :cond_18
    move/from16 v29, v0

    move-object/from16 v0, p11

    goto :goto_d

    :goto_e
    and-int/lit16 v2, v10, 0x1000

    if-eqz v2, :cond_19

    or-int/lit16 v0, v0, 0x180

    goto :goto_10

    :cond_19
    move/from16 v16, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v18, v21

    :cond_1a
    or-int v16, v16, v18

    :goto_f
    move/from16 v0, v16

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p12

    goto :goto_f

    :goto_10
    move/from16 v16, v2

    and-int/lit16 v2, v10, 0x2000

    if-eqz v2, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_12

    :cond_1c
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v22, v23

    :cond_1d
    or-int v18, v18, v22

    :goto_11
    move/from16 v0, v18

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p13

    goto :goto_11

    :goto_12
    move/from16 v18, v2

    and-int/lit16 v2, v10, 0x4000

    if-eqz v2, :cond_20

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_1f
    move-object/from16 v0, p14

    goto :goto_13

    :cond_20
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v24, v25

    :cond_21
    or-int v19, v19, v24

    :goto_13
    const v20, 0x8000

    and-int v20, v10, v20

    if-eqz v20, :cond_23

    or-int v19, v19, v26

    move-object/from16 v0, p15

    :cond_22
    :goto_14
    move/from16 v21, v19

    goto :goto_15

    :cond_23
    and-int v21, v1, v26

    move-object/from16 v0, p15

    if-nez v21, :cond_22

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v27, v28

    :cond_24
    or-int v19, v19, v27

    goto :goto_14

    :goto_15
    const v19, 0x12492493

    and-int v0, v17, v19

    const v1, 0x12492492

    move/from16 v19, v2

    if-ne v0, v1, :cond_26

    const v0, 0x12493

    and-int v0, v21, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v1, v17, 0x1

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2
    const-string v0, ""

    if-eqz v29, :cond_27

    move-object v1, v0

    goto :goto_18

    :cond_27
    move-object/from16 v1, p11

    :goto_18
    if-eqz v16, :cond_28

    move-object/from16 v31, v0

    goto :goto_19

    :cond_28
    move-object/from16 v31, p12

    :goto_19
    if-eqz v18, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p13

    :goto_1a
    if-eqz v19, :cond_2a

    const/4 v2, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p14

    :goto_1b
    if-eqz v20, :cond_2b

    const/16 v16, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v16, p15

    :goto_1c
    const/16 v3, 0x50

    int-to-float v3, v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 3
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 4
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v7, 0x6

    .line 5
    invoke-static {v5, v6, v12, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v5

    move/from16 p12, v7

    .line 6
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 9
    invoke-static {v12, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 10
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p13, v6

    .line 11
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v13, :cond_3b

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 13
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v9, :cond_2c

    .line 14
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 15
    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 16
    :goto_1d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x4

    int-to-float v8, v8

    move-object/from16 v18, v13

    .line 27
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v13, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    .line 28
    invoke-static {v8, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v8

    move/from16 v19, v3

    .line 29
    sget-object v3, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    move/from16 v20, v4

    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v3

    .line 31
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 33
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 34
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    if-eqz v18, :cond_3a

    .line 35
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 36
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_2d

    .line 37
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 38
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 39
    :goto_1e
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-static {v4, v12, v10, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0xe000

    if-eqz p6, :cond_2e

    if-nez p7, :cond_2f

    :cond_2e
    if-eqz p8, :cond_31

    :cond_2f
    const v4, -0xe9c0e02

    .line 43
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v2, :cond_30

    .line 44
    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v13

    :cond_30
    shr-int/lit8 v4, v17, 0x1b

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x1b0

    shl-int/lit8 v5, v17, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v21, 0x3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    move/from16 v15, p0

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v12, p9

    move/from16 v19, v3

    .line 45
    invoke-static/range {v12 .. v19}, Ls23/a;->i(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object/from16 v4, v18

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_1f
    move-object/from16 v7, v31

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_31
    move-object v4, v12

    move/from16 v12, v19

    move/from16 v14, v20

    if-eqz p4, :cond_33

    const v3, -0xe96b378

    .line 47
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v2, :cond_32

    .line 48
    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v13

    :cond_32
    shl-int/lit8 v3, v17, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x36

    shr-int/lit8 v5, v21, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v18, v3, v5

    move-object/from16 v17, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move v13, v14

    move/from16 v14, p0

    .line 49
    invoke-static/range {v12 .. v18}, Ls23/a;->h(FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object/from16 v16, v15

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1f

    :cond_33
    if-eqz p5, :cond_35

    const v5, -0xe91eda2

    .line 51
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v2, :cond_34

    .line 52
    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v13

    :cond_34
    shr-int/lit8 v5, v17, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x1b0

    shl-int/lit8 v6, v17, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v6, v21, 0x3

    and-int/2addr v3, v6

    or-int v19, v5, v3

    move/from16 v15, p0

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p9

    .line 53
    invoke-static/range {v12 .. v19}, Ls23/a;->g(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    shr-int/lit8 v3, v21, 0x9

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x0

    .line 54
    invoke-static {v3, v4, v5, v0}, Ls23/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1f

    :cond_35
    const v5, -0xe8c2733

    .line 56
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v2, :cond_36

    .line 57
    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v13

    :cond_36
    shr-int/lit8 v5, v17, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x1b0

    shl-int/lit8 v6, v17, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v6, v21, 0x3

    and-int/2addr v3, v6

    or-int v19, v5, v3

    const/16 v20, 0x0

    move/from16 v15, p0

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    move v13, v14

    move v14, v12

    move-object/from16 v12, p9

    .line 58
    invoke-static/range {v12 .. v20}, Ls23/a;->c(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    if-eqz p1, :cond_37

    const v3, -0xe871e09

    .line 59
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v3, v6, 0xe

    const/4 v5, 0x0

    .line 60
    invoke-static {v3, v4, v5, v1}, Ls23/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v7, v31

    goto :goto_21

    :cond_37
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_38

    const v6, -0xe85f17b

    .line 62
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v6, v21, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v7, v31

    .line 63
    invoke-static {v6, v4, v5, v7}, Ls23/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_21

    :cond_38
    move-object/from16 v7, v31

    if-eqz p3, :cond_39

    const v6, -0xe847ce0

    .line 65
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    invoke-static {v5, v4, v3}, Ls23/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 67
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_21

    :cond_39
    const v5, -0xe83cc71

    .line 68
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    :goto_21
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_20

    .line 71
    :goto_22
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v14, v0

    move-object v12, v1

    move-object v15, v2

    move-object v13, v7

    goto :goto_23

    .line 73
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v5, 0x0

    throw v5

    :cond_3b
    const/4 v5, 0x0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v5

    :cond_3c
    move-object v4, v12

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 76
    :goto_23
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Ls23/b;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v32, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Ls23/b;-><init>(ZZZZZZZZZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/u;III)V

    move-object/from16 v1, v32

    .line 77
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x3b8092e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/w;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const v0, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    int-to-float v11, v0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0xe

    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v0, v10

    .line 92
    new-instance v4, Lnz1/d;

    .line 93
    .line 94
    const/16 v7, 0x17

    .line 95
    .line 96
    invoke-direct {v4, v1, v7}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const v7, 0xe87e983

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v4, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/high16 v10, 0x30000

    .line 107
    .line 108
    const/16 v11, 0x14

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    new-instance v0, Lbd3/a;

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move/from16 v3, p0

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, -0x3fb5108c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v3, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v4, v10, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v10

    .line 39
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->c(F)Z

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
    and-int/lit16 v5, v10, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->c(F)Z

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
    and-int/lit16 v5, v10, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move/from16 v5, p3

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move/from16 v5, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v7, v10, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v7, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v8, 0x30000

    .line 114
    .line 115
    and-int/2addr v8, v10

    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v4, v8

    .line 130
    :cond_b
    const v8, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v8, v4

    .line 134
    const v12, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    if-eq v8, v12, :cond_c

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move v8, v14

    .line 143
    :goto_9
    and-int/lit8 v12, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_12

    .line 150
    .line 151
    invoke-static {v9, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 156
    .line 157
    invoke-static {v12, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v6, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v6, Landroidx/compose/runtime/r;->S:Z

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 198
    .line 199
    .line 200
    :goto_a
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v6, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v8, v4, 0xe

    .line 230
    .line 231
    shr-int/lit8 v18, v4, 0x3

    .line 232
    .line 233
    and-int/lit8 v18, v18, 0x70

    .line 234
    .line 235
    or-int v8, v8, v18

    .line 236
    .line 237
    shl-int/lit8 v0, v4, 0x3

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0x380

    .line 240
    .line 241
    or-int/2addr v0, v8

    .line 242
    and-int/lit16 v8, v4, 0x1c00

    .line 243
    .line 244
    or-int/2addr v0, v8

    .line 245
    const v8, 0xe000

    .line 246
    .line 247
    .line 248
    and-int/2addr v4, v8

    .line 249
    or-int/2addr v0, v4

    .line 250
    const/16 v8, 0x20

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v9, v3

    .line 254
    move-object v4, v7

    .line 255
    move/from16 v3, p3

    .line 256
    .line 257
    move v7, v0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    invoke-static/range {v0 .. v8}, Ls23/a;->c(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    move v0, v2

    .line 264
    const v2, -0x7d0753f9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    if-eqz p0, :cond_f

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const/4 v0, 0x1

    .line 280
    :goto_b
    const/4 v5, 0x0

    .line 281
    goto :goto_e

    .line 282
    :cond_f
    :goto_c
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    invoke-static {v2, v0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v4, v16

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 296
    .line 297
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 313
    .line 314
    if-eqz v8, :cond_10

    .line 315
    .line 316
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 321
    .line 322
    .line 323
    :goto_d
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6, v12, v6, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 336
    .line 337
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 338
    .line 339
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 344
    .line 345
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    const/16 v5, 0x18

    .line 352
    .line 353
    int-to-float v5, v5

    .line 354
    invoke-static {v2, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v5, 0x4

    .line 359
    int-to-float v5, v5

    .line 360
    invoke-static {v2, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v7, 0x6030

    .line 365
    .line 366
    const/16 v8, 0x8

    .line 367
    .line 368
    move-object v1, v2

    .line 369
    move-wide v2, v3

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :goto_e
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_13

    .line 400
    .line 401
    new-instance v0, Ls23/c;

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move/from16 v2, p1

    .line 407
    .line 408
    move/from16 v3, p2

    .line 409
    .line 410
    move/from16 v4, p3

    .line 411
    .line 412
    move-object/from16 v5, p4

    .line 413
    .line 414
    move-object/from16 v6, p5

    .line 415
    .line 416
    move v7, v10

    .line 417
    invoke-direct/range {v0 .. v8}, Ls23/c;-><init>(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_13
    return-void
.end method

.method public static final h(FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x5cd4443e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v3, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v4, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v5, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v7, v10, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v3, v7

    .line 111
    :cond_9
    and-int/lit16 v7, v3, 0x2493

    .line 112
    .line 113
    const/16 v8, 0x2492

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-eq v7, v8, :cond_a

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move v7, v12

    .line 121
    :goto_8
    and-int/lit8 v8, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_e

    .line 128
    .line 129
    invoke-static {v9, v1, v2}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 134
    .line 135
    invoke-static {v14, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v6, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v6, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v7, v3, 0x70

    .line 206
    .line 207
    or-int/lit8 v7, v7, 0x6

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    shl-int/lit8 v0, v3, 0x6

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0x380

    .line 214
    .line 215
    or-int/2addr v0, v7

    .line 216
    shl-int/lit8 v3, v3, 0x3

    .line 217
    .line 218
    and-int/lit16 v7, v3, 0x1c00

    .line 219
    .line 220
    or-int/2addr v0, v7

    .line 221
    const v7, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v3, v7

    .line 225
    or-int v7, v0, v3

    .line 226
    .line 227
    move-object v0, v8

    .line 228
    const/16 v8, 0x20

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    const-string v0, ""

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move v9, v2

    .line 235
    move v2, v1

    .line 236
    move v1, v9

    .line 237
    move-object v10, v3

    .line 238
    move v3, v4

    .line 239
    move-object/from16 v9, v17

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    invoke-static/range {v0 .. v8}, Ls23/a;->c(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    move v0, v2

    .line 247
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v14, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 259
    .line 260
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v8, :cond_c

    .line 278
    .line 279
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_a
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6, v12, v6, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 299
    .line 300
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 301
    .line 302
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    const/16 v5, 0x18

    .line 315
    .line 316
    int-to-float v5, v5

    .line 317
    invoke-static {v2, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v5, 0x4

    .line 322
    int-to-float v5, v5

    .line 323
    invoke-static {v2, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/16 v7, 0x6030

    .line 328
    .line 329
    const/16 v8, 0x8

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    move-wide v2, v3

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_f

    .line 359
    .line 360
    new-instance v0, Lcom/reddit/rpl/extras/feed/switcher/b;

    .line 361
    .line 362
    move/from16 v1, p0

    .line 363
    .line 364
    move/from16 v2, p1

    .line 365
    .line 366
    move/from16 v3, p2

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Lcom/reddit/rpl/extras/feed/switcher/b;-><init>(FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_f
    return-void
.end method

.method public static final i(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x6eff19e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v3, p0

    .line 39
    .line 40
    move v4, v10

    .line 41
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->c(F)Z

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
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move/from16 v5, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v7, v10, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v8

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v7, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v10

    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v4, v8

    .line 132
    :cond_b
    const v8, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v8, v4

    .line 136
    const v12, 0x12492

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    if-eq v8, v12, :cond_c

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move v8, v14

    .line 145
    :goto_9
    and-int/lit8 v12, v4, 0x1

    .line 146
    .line 147
    invoke-virtual {v6, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_10

    .line 152
    .line 153
    invoke-static {v9, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 158
    .line 159
    invoke-static {v12, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v6, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v6, Landroidx/compose/runtime/r;->S:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 200
    .line 201
    .line 202
    :goto_a
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v6, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v8, v4, 0xe

    .line 232
    .line 233
    shr-int/lit8 v19, v4, 0x3

    .line 234
    .line 235
    and-int/lit8 v19, v19, 0x70

    .line 236
    .line 237
    or-int v8, v8, v19

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    shl-int/lit8 v0, v4, 0x3

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x380

    .line 244
    .line 245
    or-int/2addr v0, v8

    .line 246
    and-int/lit16 v8, v4, 0x1c00

    .line 247
    .line 248
    or-int/2addr v0, v8

    .line 249
    const v8, 0xe000

    .line 250
    .line 251
    .line 252
    and-int/2addr v4, v8

    .line 253
    or-int/2addr v0, v4

    .line 254
    const/16 v8, 0x20

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v4, v7

    .line 258
    move-object/from16 v9, v19

    .line 259
    .line 260
    move v7, v0

    .line 261
    move-object v0, v3

    .line 262
    move/from16 v3, p3

    .line 263
    .line 264
    invoke-static/range {v0 .. v8}, Ls23/a;->c(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 268
    .line 269
    invoke-static {v0, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 280
    .line 281
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    const v5, 0x3f19999a    # 0.6f

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 295
    .line 296
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static {v5, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v6, v12, v6, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v12, La0/h;->a:La0/g;

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    int-to-float v1, v1

    .line 351
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/work/impl/w;->g()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    const v3, 0x3f19999a    # 0.6f

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    const v19, 0x30006

    .line 375
    .line 376
    .line 377
    const/16 v20, 0x14

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    sget-object v17, Ls23/a;->a:Landroidx/compose/runtime/internal/a;

    .line 384
    .line 385
    move-object/from16 v18, v6

    .line 386
    .line 387
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_11

    .line 410
    .line 411
    new-instance v0, Ls23/c;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move/from16 v3, p2

    .line 417
    .line 418
    move/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object/from16 v6, p5

    .line 423
    .line 424
    move v7, v10

    .line 425
    invoke-direct/range {v0 .. v8}, Ls23/c;-><init>(Ljava/lang/String;FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;II)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_11
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x47ab529f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/w;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const v0, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    int-to-float v11, v0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0xe

    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v0, v10

    .line 92
    new-instance v4, Lnz1/d;

    .line 93
    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    invoke-direct {v4, v1, v7}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const v7, 0x46382a64

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v4, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/high16 v10, 0x30000

    .line 107
    .line 108
    const/16 v11, 0x14

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    new-instance v0, Lbd3/a;

    .line 129
    .line 130
    const/16 v4, 0x14

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move/from16 v3, p0

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.class public abstract Lww1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lww1/d;->a:F

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lww1/d;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x6eab085f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p1, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v2, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y5:Lcom/reddit/ui/compose/icons/h;

    .line 76
    .line 77
    and-int/lit8 v0, p1, 0xe

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x180

    .line 80
    .line 81
    shl-int/lit8 p1, p1, 0x6

    .line 82
    .line 83
    and-int/lit16 v2, p1, 0x1c00

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    const v2, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr p1, v2

    .line 90
    or-int/2addr v0, p1

    .line 91
    const-string v5, "revert_to_original_indicator"

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    move-object v4, p3

    .line 95
    move-object v6, p4

    .line 96
    invoke-static/range {v0 .. v6}, Lww1/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    new-instance v2, Lbf2/d;

    .line 110
    .line 111
    const/16 v7, 0xe

    .line 112
    .line 113
    move v6, p0

    .line 114
    move-object v5, p2

    .line 115
    move-object v3, p3

    .line 116
    move-object v4, p4

    .line 117
    invoke-direct/range {v2 .. v7}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x781c01eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p1, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v2, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 76
    .line 77
    and-int/lit8 v0, p1, 0xe

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x180

    .line 80
    .line 81
    shl-int/lit8 p1, p1, 0x6

    .line 82
    .line 83
    and-int/lit16 v2, p1, 0x1c00

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    const v2, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr p1, v2

    .line 90
    or-int/2addr v0, p1

    .line 91
    const-string v5, "translate_indicator"

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    move-object v4, p3

    .line 95
    move-object v6, p4

    .line 96
    invoke-static/range {v0 .. v6}, Lww1/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    new-instance v2, Lbf2/d;

    .line 110
    .line 111
    const/16 v7, 0xf

    .line 112
    .line 113
    move v6, p0

    .line 114
    move-object v5, p2

    .line 115
    move-object v3, p3

    .line 116
    move-object v4, p4

    .line 117
    invoke-direct/range {v2 .. v7}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x11e464d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 70
    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v6, 0x6000

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
    and-int/lit16 v1, v0, 0x2493

    .line 104
    .line 105
    const/16 v7, 0x2492

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eq v1, v7, :cond_a

    .line 110
    .line 111
    move v1, v8

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v1, v9

    .line 114
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v13, v7, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    sget v1, Lww1/d;->b:F

    .line 123
    .line 124
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v7, 0x32

    .line 133
    .line 134
    invoke-static {v7}, La0/h;->a(I)La0/g;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 143
    .line 144
    invoke-direct {v1, v9}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v19, 0xb

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 161
    .line 162
    invoke-static {v4, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 188
    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 235
    .line 236
    sget v4, Lww1/d;->a:F

    .line 237
    .line 238
    invoke-static {v1, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    shr-int/lit8 v4, v0, 0x3

    .line 257
    .line 258
    and-int/lit8 v4, v4, 0xe

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x30

    .line 261
    .line 262
    shl-int/lit8 v0, v0, 0xc

    .line 263
    .line 264
    const v7, 0xe000

    .line 265
    .line 266
    .line 267
    and-int/2addr v0, v7

    .line 268
    or-int v14, v4, v0

    .line 269
    .line 270
    const/16 v15, 0x8

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v7, v2

    .line 274
    move v0, v8

    .line 275
    move-object v8, v1

    .line 276
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    new-instance v0, Lcom/reddit/screens/dayzero/b;

    .line 298
    .line 299
    const/4 v7, 0x2

    .line 300
    move-object/from16 v2, p3

    .line 301
    .line 302
    move-object/from16 v1, p4

    .line 303
    .line 304
    move-object/from16 v4, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screens/dayzero/b;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_e
    return-void
.end method

.method public static final d(Lcom/reddit/localization/translations/TranslationIndicatorState;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "translationIndicatorState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0xf340b33

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v1, v3

    .line 76
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/localization/translations/TranslationIndicatorState;->Translated:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 85
    .line 86
    if-ne p0, v1, :cond_7

    .line 87
    .line 88
    const v1, 0x39671e5d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f130740

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    and-int/lit8 v0, v0, 0x70

    .line 102
    .line 103
    invoke-static {v0, p3, p1, v1}, Lww1/d;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    sget-object v1, Lcom/reddit/localization/translations/TranslationIndicatorState;->RevertedOriginal:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 111
    .line 112
    if-ne p0, v1, :cond_8

    .line 113
    .line 114
    const v1, 0x396b447a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f13073f

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    invoke-static {v0, p3, p1, v1}, Lww1/d;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-eqz p2, :cond_9

    .line 137
    .line 138
    sget-object v1, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 139
    .line 140
    if-ne p0, v1, :cond_9

    .line 141
    .line 142
    const v1, 0x39703246

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f13073c

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    shr-int/lit8 v2, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x70

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x380

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    invoke-static {v0, p3, p1, v1, p2}, Lww1/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    if-eqz p2, :cond_a

    .line 172
    .line 173
    sget-object v1, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 174
    .line 175
    if-ne p0, v1, :cond_a

    .line 176
    .line 177
    const v1, 0x3974fdec

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f13073e

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    shr-int/lit8 v2, v0, 0x3

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x70

    .line 193
    .line 194
    shl-int/lit8 v0, v0, 0x3

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0x380

    .line 197
    .line 198
    or-int/2addr v0, v2

    .line 199
    invoke-static {v0, p3, p1, v1, p2}, Lww1/d;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const v0, 0x397800af

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    new-instance v0, Lrm2/c;

    .line 226
    .line 227
    const/16 v2, 0x1c

    .line 228
    .line 229
    move-object v4, p0

    .line 230
    move-object v3, p1

    .line 231
    move-object v5, p2

    .line 232
    move v1, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "translationIndicatorStateName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x7eb9883a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x6

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p0

    .line 31
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p1, v0

    .line 47
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v0, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p1, v0

    .line 63
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 64
    .line 65
    const/16 v1, 0x92

    .line 66
    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_4
    and-int/lit8 v1, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {p3}, Lcom/reddit/localization/translations/TranslationIndicatorState;->valueOf(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit16 v5, p1, 0x3f0

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p4

    .line 89
    invoke-static/range {v1 .. v6}, Lww1/d;->f(Lcom/reddit/localization/translations/TranslationIndicatorState;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v2, p2

    .line 94
    move-object v3, p4

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    new-instance p2, Lbf2/d;

    .line 105
    .line 106
    invoke-direct {p2, p3, v2, v3, p0}, Lbf2/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public static final f(Lcom/reddit/localization/translations/TranslationIndicatorState;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const-string v0, "translationIndicatorState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x5b86490

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, p4

    .line 35
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    :cond_4
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v7, p4, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    :cond_7
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eq v8, v9, :cond_8

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move v8, v10

    .line 91
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_f

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-object v3, p1

    .line 105
    :goto_7
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_8

    .line 109
    :cond_a
    move-object v4, p2

    .line 110
    :goto_8
    sget-object v6, Lcom/reddit/localization/translations/TranslationIndicatorState;->Translated:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 111
    .line 112
    if-ne p0, v6, :cond_b

    .line 113
    .line 114
    const v6, -0x52fda01d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    const v6, 0x7f131d1a

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    and-int/lit8 v2, v2, 0x70

    .line 128
    .line 129
    invoke-static {v2, v0, v3, v6}, Lww1/d;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    sget-object v6, Lcom/reddit/localization/translations/TranslationIndicatorState;->RevertedOriginal:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 137
    .line 138
    if-ne p0, v6, :cond_c

    .line 139
    .line 140
    const v6, -0x52f985a0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f131d19

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    and-int/lit8 v2, v2, 0x70

    .line 154
    .line 155
    invoke-static {v2, v0, v3, v6}, Lww1/d;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    if-eqz v4, :cond_d

    .line 163
    .line 164
    sget-object v6, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 165
    .line 166
    if-ne p0, v6, :cond_d

    .line 167
    .line 168
    const v6, -0x52f4a40f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    const v6, 0x7f1320f6

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    shr-int/lit8 v7, v2, 0x3

    .line 182
    .line 183
    and-int/lit8 v7, v7, 0x70

    .line 184
    .line 185
    shl-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x380

    .line 188
    .line 189
    or-int/2addr v2, v7

    .line 190
    invoke-static {v2, v0, v3, v6, v4}, Lww1/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    if-eqz v4, :cond_e

    .line 198
    .line 199
    sget-object v6, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 200
    .line 201
    if-ne p0, v6, :cond_e

    .line 202
    .line 203
    const v6, -0x52eff769

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    const v6, 0x7f1324b3

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    shr-int/lit8 v7, v2, 0x3

    .line 217
    .line 218
    and-int/lit8 v7, v7, 0x70

    .line 219
    .line 220
    shl-int/lit8 v2, v2, 0x3

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0x380

    .line 223
    .line 224
    or-int/2addr v2, v7

    .line 225
    invoke-static {v2, v0, v3, v6, v4}, Lww1/d;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    const v2, -0x52ed12ae

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    :goto_9
    move-object v6, v4

    .line 242
    move-object v4, v3

    .line 243
    goto :goto_a

    .line 244
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    move-object v4, p1

    .line 248
    move-object v6, p2

    .line 249
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    new-instance v0, Luy2/d;

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    move-object v5, p0

    .line 259
    move v1, p4

    .line 260
    move/from16 v2, p5

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Luy2/d;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_10
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x5b7a6df1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y5:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    and-int/lit8 v0, p1, 0xe

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    shl-int/lit8 p1, p1, 0x6

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0x1c00

    .line 68
    .line 69
    or-int/2addr v0, p1

    .line 70
    const-string v5, "translation_off"

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    move-object v4, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lww1/d;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v2, p2

    .line 79
    move-object v4, p3

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance v6, Lbd3/a;

    .line 90
    .line 91
    const/16 v10, 0x15

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move v9, p0

    .line 95
    move-object v8, v2

    .line 96
    move-object v7, v4

    .line 97
    invoke-direct/range {v6 .. v11}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x3992232d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    and-int/lit8 v0, p1, 0xe

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    shl-int/lit8 p1, p1, 0x6

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0x1c00

    .line 68
    .line 69
    or-int/2addr v0, p1

    .line 70
    const-string v5, "translate"

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    move-object v4, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lww1/d;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v2, p2

    .line 79
    move-object v4, p3

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance v6, Lbd3/a;

    .line 90
    .line 91
    const/16 v10, 0x16

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move v9, p0

    .line 95
    move-object v8, v2

    .line 96
    move-object v7, v4

    .line 97
    invoke-direct/range {v6 .. v11}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object v11, p1

    .line 6
    check-cast v11, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x9230276

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p0

    .line 32
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 83
    .line 84
    const/16 v5, 0x492

    .line 85
    .line 86
    if-eq v1, v5, :cond_8

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v1, 0x0

    .line 91
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v11, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    sget v1, Lww1/d;->a:F

    .line 100
    .line 101
    invoke-static {v4, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    shr-int/lit8 v1, v0, 0x3

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0xe

    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0xc

    .line 128
    .line 129
    const v5, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v5

    .line 133
    or-int v12, v1, v0

    .line 134
    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v5, v2

    .line 139
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    new-instance v0, Lsc2/l;

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    move v5, p0

    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    move-object/from16 v1, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

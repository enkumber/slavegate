.class public abstract Lcom/reddit/ui/compose/ds/ib;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4029bd36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    sget-object v1, Lx/u;->a:Lx/u;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_5
    and-int/lit16 v3, p4, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 81
    .line 82
    const/16 v4, 0x492

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eq v3, v4, :cond_8

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move v3, v5

    .line 91
    :goto_5
    and-int/2addr v0, v6

    .line 92
    invoke-virtual {p3, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    const v0, -0x2350a930

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    if-eqz p0, :cond_c

    .line 113
    .line 114
    const v0, -0x6078a058

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/reddit/ui/compose/ds/yd;->a:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    aget v0, v0, v4

    .line 130
    .line 131
    if-eq v0, v6, :cond_a

    .line 132
    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    iget-object v0, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_a
    if-eqz p2, :cond_b

    .line 149
    .line 150
    iget-object v0, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbc1/l1;->n()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    iget-object v0, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbc1/l1;->l()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    const v2, -0x607607c8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    int-to-float v4, v6

    .line 197
    invoke-static {v0, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 208
    .line 209
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, p3, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_e

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/i;

    .line 227
    .line 228
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/marketplace/awards/features/quickgive/i;-><init>(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZI)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x3d5902e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbc1/l1;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :goto_2
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v1, p1

    .line 74
    .line 75
    if-eq p1, v2, :cond_4

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 80
    .line 81
    :goto_3
    move-object v0, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    const/16 p1, 0xc

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v7, 0x6030

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    move-wide v2, v3

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    invoke-direct {v0, p2, v1, p0}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;FLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v1, "pageIds"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, 0xcbe0795

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p10, v1

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v1, v5

    .line 63
    :goto_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    and-int/lit8 v5, v11, 0x8

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    move/from16 v6, p3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    move/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v11, 0x10

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x6000

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    move-object/from16 v10, p4

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v12

    .line 121
    :goto_7
    const/high16 v12, 0xb0000

    .line 122
    .line 123
    or-int/2addr v12, v1

    .line 124
    and-int/lit16 v13, v11, 0x80

    .line 125
    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    const/high16 v12, 0xcb0000

    .line 129
    .line 130
    or-int/2addr v1, v12

    .line 131
    move v12, v1

    .line 132
    move/from16 v1, p7

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_8
    move/from16 v1, p7

    .line 136
    .line 137
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    const/high16 v14, 0x800000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/high16 v14, 0x400000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v12, v14

    .line 149
    :goto_9
    const v14, 0x2492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v14, v12

    .line 153
    const v15, 0x2492492

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    if-eq v14, v15, :cond_a

    .line 160
    .line 161
    move/from16 v14, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    move v14, v0

    .line 165
    :goto_a
    and-int/lit8 v15, v12, 0x1

    .line 166
    .line 167
    invoke-virtual {v9, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_12

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v14, p10, 0x1

    .line 177
    .line 178
    const v15, -0x380001

    .line 179
    .line 180
    .line 181
    if-eqz v14, :cond_c

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_b

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    and-int v0, v12, v15

    .line 194
    .line 195
    move-object/from16 v5, p5

    .line 196
    .line 197
    move v7, v1

    .line 198
    move-object v1, v4

    .line 199
    move v3, v6

    .line 200
    move-object v4, v10

    .line 201
    move-object/from16 v6, p6

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_c
    :goto_b
    if-eqz v3, :cond_d

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    :cond_d
    if-eqz v5, :cond_e

    .line 211
    .line 212
    int-to-float v3, v0

    .line 213
    move v6, v3

    .line 214
    :cond_e
    if-eqz v7, :cond_f

    .line 215
    .line 216
    int-to-float v3, v0

    .line 217
    new-instance v5, Lx/a2;

    .line 218
    .line 219
    invoke-direct {v5, v3, v3, v3, v3}, Lx/a2;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_f
    move-object v5, v10

    .line 224
    :goto_c
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 225
    .line 226
    const-string v7, "state"

    .line 227
    .line 228
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "contentPadding"

    .line 232
    .line 233
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lcom/google/accompanist/pager/e;->a:Lnm3/n;

    .line 237
    .line 238
    iget-object v7, v2, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 239
    .line 240
    invoke-static {v9}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v14, Lcom/reddit/ui/compose/ds/ob;->a:Landroidx/compose/animation/core/w0;

    .line 245
    .line 246
    move/from16 p9, v15

    .line 247
    .line 248
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 249
    .line 250
    invoke-static {v5, v15}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v10, v14, v9, v0}, Lcom/google/accompanist/pager/e;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/m;I)Ldev/chrisbanes/snapper/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 262
    .line 263
    if-ne v7, v10, :cond_10

    .line 264
    .line 265
    new-instance v7, Lcom/reddit/ui/compose/ds/mb;

    .line 266
    .line 267
    invoke-direct {v7, v0}, Lcom/reddit/ui/compose/ds/mb;-><init>(Ldev/chrisbanes/snapper/d;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    move-object v0, v7

    .line 274
    check-cast v0, Lcom/reddit/ui/compose/ds/mb;

    .line 275
    .line 276
    and-int v7, v12, p9

    .line 277
    .line 278
    if-eqz v13, :cond_11

    .line 279
    .line 280
    move-object v1, v4

    .line 281
    move-object v4, v5

    .line 282
    move-object v5, v3

    .line 283
    move v3, v6

    .line 284
    move-object v6, v0

    .line 285
    move v0, v7

    .line 286
    move/from16 v7, v16

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_11
    move/from16 v17, v6

    .line 290
    .line 291
    move-object v6, v0

    .line 292
    move v0, v7

    .line 293
    move v7, v1

    .line 294
    move-object v1, v4

    .line 295
    move-object v4, v5

    .line 296
    move-object v5, v3

    .line 297
    move/from16 v3, v17

    .line 298
    .line 299
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 300
    .line 301
    .line 302
    const v10, 0xffffffe

    .line 303
    .line 304
    .line 305
    and-int/2addr v10, v0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/ob;->a(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;FLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    move-object v2, v1

    .line 312
    move v8, v7

    .line 313
    move-object v7, v6

    .line 314
    move-object v6, v5

    .line 315
    move-object v5, v4

    .line 316
    move v4, v3

    .line 317
    goto :goto_e

    .line 318
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, p6

    .line 322
    .line 323
    move v8, v1

    .line 324
    move-object v2, v4

    .line 325
    move v4, v6

    .line 326
    move-object v5, v10

    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_13

    .line 334
    .line 335
    new-instance v0, Lcom/reddit/ui/compose/ds/nb;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v9, p8

    .line 342
    .line 343
    move/from16 v10, p10

    .line 344
    .line 345
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/nb;-><init>(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;FLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/runtime/internal/a;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_13
    return-void
.end method

.method public static final d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "valueRange"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x395cf5d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v3, 0x4

    .line 24
    move/from16 v15, p0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v6, v7, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v8

    .line 84
    :goto_4
    and-int/lit8 v8, p7, 0x8

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    and-int/lit16 v10, v7, 0xc00

    .line 93
    .line 94
    if-nez v10, :cond_a

    .line 95
    .line 96
    if-nez p3, :cond_8

    .line 97
    .line 98
    move v10, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    :goto_5
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v10

    .line 116
    :cond_a
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 117
    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x6000

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_b
    and-int/lit16 v11, v7, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    if-nez p4, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_8
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x4000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    const/16 v9, 0x2000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v0, v9

    .line 146
    :cond_e
    :goto_a
    and-int/lit16 v9, v0, 0x2493

    .line 147
    .line 148
    const/16 v11, 0x2492

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x1

    .line 152
    if-eq v9, v11, :cond_f

    .line 153
    .line 154
    move v9, v14

    .line 155
    goto :goto_b

    .line 156
    :cond_f
    move v9, v13

    .line 157
    :goto_b
    and-int/lit8 v11, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v12, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_1a

    .line 164
    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    move-object v4, v6

    .line 171
    :goto_c
    if-eqz v8, :cond_11

    .line 172
    .line 173
    sget-object v6, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Primary:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 174
    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_11
    move-object/from16 v16, p3

    .line 179
    .line 180
    :goto_d
    if-eqz v10, :cond_12

    .line 181
    .line 182
    sget-object v6, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Medium:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_12
    move-object/from16 v17, p4

    .line 188
    .line 189
    :goto_e
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 190
    .line 191
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 196
    .line 197
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    sget-object v10, Lcom/reddit/ui/compose/ds/ec;->a:[I

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    aget v10, v10, v11

    .line 210
    .line 211
    if-eq v10, v14, :cond_14

    .line 212
    .line 213
    if-ne v10, v1, :cond_13

    .line 214
    .line 215
    const v10, -0x551f24b3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_13
    const v0, -0x551f384d

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_14
    const v10, -0x551f2db8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 256
    .line 257
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    :goto_f
    sget-object v6, Lcom/reddit/ui/compose/ds/ec;->b:[I

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    aget v6, v6, v18

    .line 273
    .line 274
    if-eq v6, v14, :cond_16

    .line 275
    .line 276
    if-ne v6, v1, :cond_15

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    goto :goto_10

    .line 282
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_16
    int-to-float v1, v3

    .line 289
    :goto_10
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v2}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    move v6, v13

    .line 304
    const/16 v13, 0xc00

    .line 305
    .line 306
    move/from16 v18, v14

    .line 307
    .line 308
    const/16 v14, 0x16

    .line 309
    .line 310
    move-wide/from16 v19, v8

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-wide/from16 v21, v10

    .line 314
    .line 315
    const-string v10, "ProgressIndicator value"

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move v8, v3

    .line 319
    move-wide/from16 v6, v19

    .line 320
    .line 321
    move-wide/from16 v23, v21

    .line 322
    .line 323
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    shr-int/lit8 v8, v0, 0x6

    .line 328
    .line 329
    and-int/lit8 v8, v8, 0xe

    .line 330
    .line 331
    invoke-static {v4, v12, v8}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v8, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/high16 v8, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v1, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v8, La0/h;->a:La0/g;

    .line 346
    .line 347
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v0, v0, 0x70

    .line 356
    .line 357
    if-ne v0, v5, :cond_17

    .line 358
    .line 359
    move/from16 v13, v18

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_17
    const/4 v13, 0x0

    .line 363
    :goto_11
    or-int v0, v1, v13

    .line 364
    .line 365
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    or-int/2addr v0, v1

    .line 370
    move-wide/from16 v10, v23

    .line 371
    .line 372
    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    or-int/2addr v0, v1

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v0, :cond_19

    .line 382
    .line 383
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 384
    .line 385
    if-ne v1, v0, :cond_18

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_18
    move-object v7, v4

    .line 389
    const/4 v9, 0x0

    .line 390
    goto :goto_13

    .line 391
    :cond_19
    :goto_12
    new-instance v0, Lcom/reddit/ui/compose/ds/cc;

    .line 392
    .line 393
    move-object v5, v3

    .line 394
    move-object v3, v2

    .line 395
    move-wide v1, v6

    .line 396
    move-object v6, v5

    .line 397
    move-object v7, v4

    .line 398
    move-wide v4, v10

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/cc;-><init>(JLsm3/f;JLandroidx/compose/runtime/h3;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v1, v0

    .line 407
    :goto_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-static {v9, v12, v8, v1}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    move-object v3, v7

    .line 413
    move-object/from16 v4, v16

    .line 414
    .line 415
    move-object/from16 v5, v17

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move-object/from16 v5, p4

    .line 424
    .line 425
    move-object v3, v6

    .line 426
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_1b

    .line 431
    .line 432
    new-instance v0, Lcom/reddit/ui/compose/ds/dc;

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move/from16 v6, p6

    .line 437
    .line 438
    move/from16 v7, p7

    .line 439
    .line 440
    move v1, v15

    .line 441
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/dc;-><init>(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;II)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_1b
    return-void
.end method

.method public static final e(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/RadioGroupSpacing;Landroidx/compose/runtime/m;II)V
    .locals 39

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
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "items"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onItemClick"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x4e4289fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v4, v7, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v7

    .line 47
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    and-int/lit8 v5, v7, 0x40

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v5

    .line 88
    :cond_6
    and-int/lit8 v5, p8, 0x8

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_7
    move-object/from16 v8, p3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    and-int/lit16 v8, v7, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/16 v9, 0x400

    .line 113
    .line 114
    :goto_5
    or-int/2addr v4, v9

    .line 115
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x6000

    .line 120
    .line 121
    :cond_a
    move-object/from16 v10, p4

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    and-int/lit16 v10, v7, 0x6000

    .line 125
    .line 126
    if-nez v10, :cond_a

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/16 v11, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v11

    .line 142
    :goto_8
    and-int/lit8 v11, p8, 0x20

    .line 143
    .line 144
    const/high16 v12, 0x30000

    .line 145
    .line 146
    if-eqz v11, :cond_d

    .line 147
    .line 148
    :goto_9
    or-int/2addr v4, v12

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    and-int/2addr v12, v7

    .line 151
    if-nez v12, :cond_10

    .line 152
    .line 153
    if-nez p5, :cond_e

    .line 154
    .line 155
    const/4 v12, -0x1

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    :goto_a
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_f

    .line 166
    .line 167
    const/high16 v12, 0x20000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v12, 0x10000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    :goto_b
    const v12, 0x12493

    .line 174
    .line 175
    .line 176
    and-int/2addr v12, v4

    .line 177
    const v13, 0x12492

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    if-eq v12, v13, :cond_11

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move v12, v10

    .line 186
    :goto_c
    and-int/lit8 v13, v4, 0x1

    .line 187
    .line 188
    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_22

    .line 193
    .line 194
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 195
    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    move-object v5, v12

    .line 199
    goto :goto_d

    .line 200
    :cond_12
    move-object v5, v8

    .line 201
    :goto_d
    const/16 v18, 0x0

    .line 202
    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    move-object/from16 v8, v18

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    move-object/from16 v8, p4

    .line 209
    .line 210
    :goto_e
    if-eqz v11, :cond_14

    .line 211
    .line 212
    sget-object v9, Lcom/reddit/ui/compose/ds/RadioGroupSpacing;->Small:Lcom/reddit/ui/compose/ds/RadioGroupSpacing;

    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    move-object/from16 v19, p5

    .line 218
    .line 219
    :goto_f
    invoke-static {v5}, Lz/c;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9, v15, v10}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v11, Lx/l;->c:Lx/g;

    .line 228
    .line 229
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 230
    .line 231
    invoke-static {v11, v13, v15, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 236
    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v15, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    if-eqz v0, :cond_21

    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 270
    .line 271
    .line 272
    :goto_10
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v15, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 302
    .line 303
    if-nez v8, :cond_16

    .line 304
    .line 305
    const v0, 0x22a06bfd

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    move/from16 v20, v4

    .line 315
    .line 316
    move-object/from16 p3, v5

    .line 317
    .line 318
    move-object/from16 p4, v9

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_16
    const v10, 0x22a06bfe

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    new-instance v20, Lj1/y0;

    .line 330
    .line 331
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 332
    .line 333
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 338
    .line 339
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 340
    .line 341
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    const/16 v10, 0xe

    .line 346
    .line 347
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v23

    .line 351
    sget-object v25, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const v37, 0xfffff8

    .line 356
    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const-wide/16 v28, 0x0

    .line 363
    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    const-wide/16 v33, 0x0

    .line 371
    .line 372
    const/16 v35, 0x0

    .line 373
    .line 374
    invoke-direct/range {v20 .. v37}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v10, v20

    .line 378
    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v9, :cond_17

    .line 384
    .line 385
    new-instance v1, Lcom/reddit/ui/compose/ds/h9;

    .line 386
    .line 387
    move-object/from16 p3, v5

    .line 388
    .line 389
    const/4 v5, 0x7

    .line 390
    invoke-direct {v1, v5}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_17
    move-object/from16 p3, v5

    .line 398
    .line 399
    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v12, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 407
    .line 408
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move/from16 v20, v4

    .line 413
    .line 414
    iget-wide v4, v15, Landroidx/compose/runtime/r;->T:J

    .line 415
    .line 416
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 429
    .line 430
    .line 431
    move-object/from16 p4, v9

    .line 432
    .line 433
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 434
    .line 435
    if-eqz v9, :cond_18

    .line 436
    .line 437
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 442
    .line 443
    .line 444
    :goto_12
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v15, v7, v15, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v0, v20, 0x9

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0x70

    .line 459
    .line 460
    invoke-static {v10, v8, v15, v0}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0x8

    .line 468
    .line 469
    int-to-float v1, v1

    .line 470
    invoke-static {v12, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    :goto_13
    const v1, 0x19e452f6

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_20

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    add-int/lit8 v5, v3, 0x1

    .line 505
    .line 506
    if-ltz v3, :cond_1f

    .line 507
    .line 508
    check-cast v4, Lcom/reddit/ui/compose/ds/ic;

    .line 509
    .line 510
    if-lez v3, :cond_19

    .line 511
    .line 512
    const v3, -0x4c2e72ba

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/ui/compose/ds/RadioGroupSpacing;->getDp-D9Ej5fM$design_system_release()F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v12, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v15, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_15
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_19
    const/4 v3, 0x0

    .line 535
    const v6, -0x4c48e45a

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_15

    .line 542
    :goto_16
    iget-object v3, v4, Lcom/reddit/ui/compose/ds/ic;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move/from16 v6, v20

    .line 549
    .line 550
    and-int/lit16 v7, v6, 0x380

    .line 551
    .line 552
    const/16 v9, 0x100

    .line 553
    .line 554
    if-ne v7, v9, :cond_1a

    .line 555
    .line 556
    move v7, v0

    .line 557
    goto :goto_17

    .line 558
    :cond_1a
    const/4 v7, 0x0

    .line 559
    :goto_17
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    or-int/2addr v7, v10

    .line 564
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-nez v7, :cond_1c

    .line 569
    .line 570
    move-object/from16 v7, p4

    .line 571
    .line 572
    if-ne v10, v7, :cond_1b

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1b
    move-object/from16 v11, p2

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_1c
    move-object/from16 v7, p4

    .line 579
    .line 580
    :goto_18
    new-instance v10, Lcom/reddit/ui/compose/ds/jc;

    .line 581
    .line 582
    move-object/from16 v11, p2

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-direct {v10, v13, v11, v4}, Lcom/reddit/ui/compose/ds/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    iget-object v13, v4, Lcom/reddit/ui/compose/ds/ic;->c:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-nez v13, :cond_1d

    .line 596
    .line 597
    const v13, 0x68e5d5a3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 601
    .line 602
    .line 603
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 604
    .line 605
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_1d
    const/4 v14, 0x0

    .line 621
    const v0, 0x68e5d220

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    :goto_1a
    iget-object v0, v4, Lcom/reddit/ui/compose/ds/ic;->b:Landroidx/compose/runtime/internal/a;

    .line 635
    .line 636
    const v4, -0x2f29ff39

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-ne v4, v7, :cond_1e

    .line 647
    .line 648
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :cond_1e
    move-object v14, v4

    .line 653
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 657
    .line 658
    .line 659
    const/16 v17, 0x1

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    move/from16 v20, v17

    .line 664
    .line 665
    const/16 v17, 0x24

    .line 666
    .line 667
    move/from16 v21, v9

    .line 668
    .line 669
    move-object v9, v10

    .line 670
    const/4 v10, 0x0

    .line 671
    move v11, v13

    .line 672
    const/4 v13, 0x0

    .line 673
    move-object/from16 v38, v12

    .line 674
    .line 675
    move-object v12, v0

    .line 676
    move-object v0, v8

    .line 677
    move v8, v3

    .line 678
    move-object/from16 v3, v38

    .line 679
    .line 680
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 681
    .line 682
    .line 683
    move-object v8, v0

    .line 684
    move-object v12, v3

    .line 685
    move v3, v5

    .line 686
    move/from16 v20, v6

    .line 687
    .line 688
    move-object/from16 p4, v7

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_1f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 694
    .line 695
    .line 696
    throw v18

    .line 697
    :cond_20
    move-object v0, v8

    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    move-object v5, v0

    .line 709
    move-object/from16 v6, v19

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 713
    .line 714
    .line 715
    throw v18

    .line 716
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 717
    .line 718
    .line 719
    move-object/from16 v5, p4

    .line 720
    .line 721
    move-object/from16 v6, p5

    .line 722
    .line 723
    move-object v4, v8

    .line 724
    :goto_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-eqz v10, :cond_23

    .line 729
    .line 730
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 731
    .line 732
    const/16 v9, 0xa

    .line 733
    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move-object/from16 v3, p2

    .line 737
    .line 738
    move/from16 v7, p7

    .line 739
    .line 740
    move/from16 v8, p8

    .line 741
    .line 742
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/composables/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    :cond_23
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/RichTextToolbarSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "onFormatButtonClick"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCloseButtonClick"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "richTextToolbar"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x78d18d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v9

    .line 42
    and-int/lit8 v1, v9, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v1

    .line 58
    :cond_2
    and-int/lit16 v1, v9, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v1

    .line 74
    :cond_4
    move-object/from16 v5, p4

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x4000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 v1, 0x2000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v1

    .line 88
    and-int/lit8 v1, v10, 0x20

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    if-nez p5, :cond_6

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_4
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    const/high16 v1, 0x180000

    .line 113
    .line 114
    and-int/2addr v1, v9

    .line 115
    move-object/from16 v7, p6

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const/high16 v1, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/high16 v1, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v1

    .line 131
    :cond_9
    and-int/lit16 v1, v10, 0x80

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/high16 v2, 0xc00000

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    move-object/from16 v2, p7

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move-object/from16 v2, p7

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    const/high16 v4, 0x800000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/high16 v4, 0x400000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v0, v4

    .line 155
    :goto_8
    const v4, 0x492493

    .line 156
    .line 157
    .line 158
    and-int/2addr v4, v0

    .line 159
    const v11, 0x492492

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    if-eq v4, v11, :cond_c

    .line 164
    .line 165
    move v4, v12

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/4 v4, 0x0

    .line 168
    :goto_9
    and-int/2addr v0, v12

    .line 169
    invoke-virtual {v8, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v9, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v11, p5

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_e
    :goto_a
    and-int/lit8 v0, v10, 0x20

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    sget-object v0, Lcom/reddit/ui/compose/ds/wc;->c:Lcom/reddit/ui/compose/ds/RichTextToolbarSize;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    move-object/from16 v0, p5

    .line 203
    .line 204
    :goto_b
    if-eqz v1, :cond_10

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    move-object v11, v0

    .line 208
    move-object v2, v1

    .line 209
    goto :goto_c

    .line 210
    :cond_10
    move-object v11, v0

    .line 211
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 215
    .line 216
    sget-object v1, Lcom/reddit/ui/compose/ds/wc;->a:Lcom/reddit/ui/compose/ds/wc;

    .line 217
    .line 218
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 225
    .line 226
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/wc;->b(Lcom/reddit/ui/compose/ds/RichTextToolbarSize;)Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->getButtonSize$design_system_release()Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v0, Lcom/reddit/ui/compose/ds/r8;

    .line 243
    .line 244
    move v3, p0

    .line 245
    move-object v4, p2

    .line 246
    move-object v1, v5

    .line 247
    move-object v5, p1

    .line 248
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/r8;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x236684cd

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x38

    .line 259
    .line 260
    invoke-static {v12, v0, v8, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 261
    .line 262
    .line 263
    move-object v6, v11

    .line 264
    :goto_d
    move-object v0, v8

    .line 265
    move-object v8, v2

    .line 266
    goto :goto_e

    .line 267
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v6, p5

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_12

    .line 278
    .line 279
    new-instance v0, Landroidx/compose/material3/w0;

    .line 280
    .line 281
    move v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move-object v3, p2

    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/RichTextToolbarSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectButtonAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/SelectButtonSize;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x7a10b816

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v11, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v11

    .line 45
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    :cond_3
    and-int/lit8 v2, v12, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v4, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v5

    .line 88
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    and-int/lit8 v5, v12, 0x8

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    move/from16 v5, p3

    .line 97
    .line 98
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move/from16 v5, p3

    .line 108
    .line 109
    :cond_8
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move/from16 v5, p3

    .line 114
    .line 115
    :goto_6
    and-int/lit8 v7, v12, 0x10

    .line 116
    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x6000

    .line 120
    .line 121
    :cond_a
    move/from16 v8, p4

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    and-int/lit16 v8, v11, 0x6000

    .line 125
    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    move/from16 v8, p4

    .line 129
    .line 130
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/16 v13, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v13

    .line 142
    :goto_8
    and-int/lit8 v13, v12, 0x20

    .line 143
    .line 144
    const/high16 v15, 0x30000

    .line 145
    .line 146
    if-eqz v13, :cond_d

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v15

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    and-int/2addr v15, v11

    .line 151
    if-nez v15, :cond_10

    .line 152
    .line 153
    if-nez p5, :cond_e

    .line 154
    .line 155
    const/4 v15, -0x1

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    :goto_a
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_f

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 174
    .line 175
    const/high16 v16, 0x180000

    .line 176
    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    or-int v0, v0, v16

    .line 180
    .line 181
    move-object/from16 v14, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_11
    and-int v16, v11, v16

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    if-nez v16, :cond_13

    .line 189
    .line 190
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v0, v0, v16

    .line 202
    .line 203
    :cond_13
    :goto_d
    and-int/lit16 v3, v12, 0x80

    .line 204
    .line 205
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    or-int v0, v0, v17

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_14
    and-int v17, v11, v17

    .line 213
    .line 214
    if-nez v17, :cond_17

    .line 215
    .line 216
    if-nez p7, :cond_15

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    goto :goto_e

    .line 220
    :cond_15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    move/from16 v1, v17

    .line 225
    .line 226
    :goto_e
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_16

    .line 231
    .line 232
    const/high16 v1, 0x800000

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    const/high16 v1, 0x400000

    .line 236
    .line 237
    :goto_f
    or-int/2addr v0, v1

    .line 238
    :cond_17
    :goto_10
    const/high16 v1, 0x6000000

    .line 239
    .line 240
    or-int/2addr v1, v0

    .line 241
    const/high16 v17, 0x30000000

    .line 242
    .line 243
    and-int v17, v11, v17

    .line 244
    .line 245
    if-nez v17, :cond_18

    .line 246
    .line 247
    const/high16 v1, 0x16000000

    .line 248
    .line 249
    or-int/2addr v1, v0

    .line 250
    :cond_18
    const v0, 0x12492493

    .line 251
    .line 252
    .line 253
    and-int/2addr v0, v1

    .line 254
    move/from16 v17, v1

    .line 255
    .line 256
    const v1, 0x12492492

    .line 257
    .line 258
    .line 259
    move/from16 v18, v2

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    if-eq v0, v1, :cond_19

    .line 263
    .line 264
    move v0, v2

    .line 265
    goto :goto_11

    .line 266
    :cond_19
    const/4 v0, 0x0

    .line 267
    :goto_11
    and-int/lit8 v1, v17, 0x1

    .line 268
    .line 269
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_30

    .line 274
    .line 275
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v11, 0x1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, p5

    .line 294
    .line 295
    move-object/from16 v0, p9

    .line 296
    .line 297
    move-object v13, v4

    .line 298
    move-object v7, v14

    .line 299
    move-object/from16 v4, p8

    .line 300
    .line 301
    move-object v14, v1

    .line 302
    move-object/from16 v1, p7

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1b
    :goto_12
    if-eqz v18, :cond_1c

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    :cond_1c
    and-int/lit8 v0, v12, 0x8

    .line 311
    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 315
    .line 316
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move v5, v0

    .line 327
    :cond_1d
    if-eqz v7, :cond_1e

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :cond_1e
    if-eqz v13, :cond_1f

    .line 331
    .line 332
    sget-object v0, Lcom/reddit/ui/compose/ds/SelectButtonAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SelectButtonAppearance;

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1f
    move-object/from16 v0, p5

    .line 336
    .line 337
    :goto_13
    if-eqz v15, :cond_20

    .line 338
    .line 339
    move-object v14, v1

    .line 340
    :cond_20
    if-eqz v3, :cond_21

    .line 341
    .line 342
    sget-object v3, Lcom/reddit/ui/compose/ds/SelectButtonSize;->Small:Lcom/reddit/ui/compose/ds/SelectButtonSize;

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_21
    move-object/from16 v3, p7

    .line 346
    .line 347
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 352
    .line 353
    if-ne v7, v13, :cond_22

    .line 354
    .line 355
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_22
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 360
    .line 361
    sget-object v13, Lcom/reddit/ui/compose/ds/c1;->H:Lnl3/a;

    .line 362
    .line 363
    invoke-static {v13, v10}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    move-object/from16 v25, v3

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    move-object v0, v13

    .line 371
    move-object v13, v4

    .line 372
    move-object v4, v7

    .line 373
    move-object v7, v14

    .line 374
    move-object v14, v1

    .line 375
    move-object/from16 v1, v25

    .line 376
    .line 377
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 378
    .line 379
    .line 380
    sget-object v15, Lcom/reddit/ui/compose/ds/ud;->a:[I

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    aget v15, v15, v17

    .line 387
    .line 388
    if-eq v15, v2, :cond_24

    .line 389
    .line 390
    const/4 v14, 0x2

    .line 391
    if-ne v15, v14, :cond_23

    .line 392
    .line 393
    const/16 v14, 0x14

    .line 394
    .line 395
    :goto_16
    int-to-float v14, v14

    .line 396
    goto :goto_17

    .line 397
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_24
    const/16 v14, 0x10

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :goto_17
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-eqz v8, :cond_26

    .line 411
    .line 412
    const v15, -0x4edb598b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_25

    .line 419
    .line 420
    const v15, -0x4edb1b0f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 427
    .line 428
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 433
    .line 434
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 435
    .line 436
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 437
    .line 438
    .line 439
    move-result-wide v15

    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_25
    const/4 v2, 0x0

    .line 446
    const v15, -0x4eda1731

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 453
    .line 454
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 459
    .line 460
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 461
    .line 462
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 463
    .line 464
    .line 465
    move-result-wide v15

    .line 466
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    :goto_18
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_26
    const v2, -0x4ed8c538

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lcom/reddit/ui/compose/ds/ud;->b:[I

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    aget v2, v2, v15

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    if-eq v2, v15, :cond_29

    .line 489
    .line 490
    const/4 v15, 0x2

    .line 491
    if-eq v2, v15, :cond_29

    .line 492
    .line 493
    const/4 v15, 0x3

    .line 494
    if-ne v2, v15, :cond_28

    .line 495
    .line 496
    const v2, -0x4ed68f1b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 500
    .line 501
    .line 502
    if-eqz v5, :cond_27

    .line 503
    .line 504
    const v2, -0x4ed6430f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 511
    .line 512
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 517
    .line 518
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 521
    .line 522
    .line 523
    move-result-wide v15

    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_27
    const/4 v2, 0x0

    .line 530
    const v15, -0x4ed53e39

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 537
    .line 538
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 543
    .line 544
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 545
    .line 546
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 547
    .line 548
    .line 549
    move-result-wide v15

    .line 550
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    :goto_19
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_1a

    .line 557
    :cond_28
    const/4 v2, 0x0

    .line 558
    const v0, 0x3743547a

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_29
    const/4 v2, 0x0

    .line 567
    const v15, 0x37435f5f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    sget-wide v15, Landroidx/compose/ui/graphics/u;->n:J

    .line 577
    .line 578
    :goto_1a
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    :goto_1b
    sget-object v2, Lcom/reddit/ui/compose/ds/ud;->b:[I

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v18

    .line 587
    aget v2, v2, v18

    .line 588
    .line 589
    move-object/from16 p4, v0

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    if-eq v2, v0, :cond_2e

    .line 593
    .line 594
    const/4 v0, 0x2

    .line 595
    if-eq v2, v0, :cond_2d

    .line 596
    .line 597
    const/4 v0, 0x3

    .line 598
    if-ne v2, v0, :cond_2c

    .line 599
    .line 600
    const v0, -0x6c4f527b

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 604
    .line 605
    .line 606
    if-eqz v8, :cond_2b

    .line 607
    .line 608
    const v0, -0x6c4f0403

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    int-to-float v0, v0

    .line 616
    if-eqz v5, :cond_2a

    .line 617
    .line 618
    const v2, -0x6c4de5fd

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 625
    .line 626
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 631
    .line 632
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 633
    .line 634
    invoke-virtual {v2}, Lbc1/l1;->l()J

    .line 635
    .line 636
    .line 637
    move-result-wide v17

    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    :goto_1c
    move-object/from16 p3, v3

    .line 643
    .line 644
    move-object/from16 p5, v4

    .line 645
    .line 646
    move-wide/from16 v3, v17

    .line 647
    .line 648
    goto :goto_1d

    .line 649
    :cond_2a
    const v2, -0x6c4ce9a1

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 656
    .line 657
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 662
    .line 663
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 664
    .line 665
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 666
    .line 667
    .line 668
    move-result-wide v17

    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_1c

    .line 674
    :goto_1d
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_1e

    .line 682
    :cond_2b
    move-object/from16 p3, v3

    .line 683
    .line 684
    move-object/from16 p5, v4

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    const v0, -0x6c4b9d78

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    :goto_1e
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v17, v0

    .line 701
    .line 702
    move v4, v2

    .line 703
    goto :goto_20

    .line 704
    :cond_2c
    const/4 v2, 0x0

    .line 705
    const v0, 0x3e91eba0    # 0.2850008f

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_2d
    move-object/from16 p3, v3

    .line 714
    .line 715
    move-object/from16 p5, v4

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const v0, -0x6c53eb27

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    move v4, v2

    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    goto :goto_20

    .line 731
    :cond_2e
    move-object/from16 p3, v3

    .line 732
    .line 733
    move-object/from16 p5, v4

    .line 734
    .line 735
    const v0, -0x6c5327d3    # -4.363207E-27f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    int-to-float v0, v0

    .line 743
    if-eqz v5, :cond_2f

    .line 744
    .line 745
    const v2, -0x6c521edf

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 749
    .line 750
    .line 751
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 752
    .line 753
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 758
    .line 759
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 760
    .line 761
    invoke-virtual {v2}, Lbc1/l1;->m()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_2f
    const/4 v4, 0x0

    .line 771
    const v2, -0x6c511bf9

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 778
    .line 779
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 784
    .line 785
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 786
    .line 787
    invoke-virtual {v2}, Lbc1/l1;->l()J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 792
    .line 793
    .line 794
    :goto_1f
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v17, v0

    .line 802
    .line 803
    :goto_20
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 804
    .line 805
    invoke-static {v13, v0}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v10, v4}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 810
    .line 811
    .line 812
    move-result-object v18

    .line 813
    new-instance v0, Lcom/reddit/ui/compose/ds/td;

    .line 814
    .line 815
    move-object/from16 v3, p3

    .line 816
    .line 817
    move-object/from16 v4, p5

    .line 818
    .line 819
    move v2, v5

    .line 820
    move-object/from16 v5, p4

    .line 821
    .line 822
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/td;-><init>(Lcom/reddit/ui/compose/ds/SelectButtonSize;ZLcom/reddit/ui/compose/ds/SelectButtonAppearance;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/a;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v22, v1

    .line 826
    .line 827
    move-object/from16 v20, v3

    .line 828
    .line 829
    move-object/from16 v23, v4

    .line 830
    .line 831
    move-object/from16 v24, v5

    .line 832
    .line 833
    move-object/from16 v21, v7

    .line 834
    .line 835
    move/from16 v19, v8

    .line 836
    .line 837
    move-object v1, v0

    .line 838
    move v0, v2

    .line 839
    const v2, -0x7385d3d3

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    const/high16 v9, 0x30000

    .line 847
    .line 848
    move-object v8, v10

    .line 849
    const/4 v10, 0x4

    .line 850
    const/4 v3, 0x0

    .line 851
    move-object v2, v14

    .line 852
    move-wide v4, v15

    .line 853
    move-object/from16 v6, v17

    .line 854
    .line 855
    move-object/from16 v1, v18

    .line 856
    .line 857
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 858
    .line 859
    .line 860
    move-object v1, v8

    .line 861
    move v4, v0

    .line 862
    move-object v3, v13

    .line 863
    move/from16 v5, v19

    .line 864
    .line 865
    move-object/from16 v6, v20

    .line 866
    .line 867
    move-object/from16 v7, v21

    .line 868
    .line 869
    move-object/from16 v8, v22

    .line 870
    .line 871
    move-object/from16 v9, v23

    .line 872
    .line 873
    move-object/from16 v10, v24

    .line 874
    .line 875
    goto :goto_21

    .line 876
    :cond_30
    move-object v1, v10

    .line 877
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 878
    .line 879
    .line 880
    move-object/from16 v6, p5

    .line 881
    .line 882
    move-object/from16 v9, p8

    .line 883
    .line 884
    move-object/from16 v10, p9

    .line 885
    .line 886
    move-object v3, v4

    .line 887
    move v4, v5

    .line 888
    move v5, v8

    .line 889
    move-object v7, v14

    .line 890
    move-object/from16 v8, p7

    .line 891
    .line 892
    :goto_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    if-eqz v13, :cond_31

    .line 897
    .line 898
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 899
    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    move-object/from16 v2, p1

    .line 903
    .line 904
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectButtonAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/SelectButtonSize;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;II)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 908
    .line 909
    :cond_31
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 41

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "label"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p11

    .line 27
    .line 28
    check-cast v10, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x4431f2c7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    and-int/lit8 v1, v12, 0x6

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    :goto_0
    or-int/2addr v1, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v12

    .line 54
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v4

    .line 86
    :cond_5
    and-int/lit8 v4, v13, 0x8

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 91
    .line 92
    :cond_6
    move-object/from16 v5, p3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    and-int/lit16 v5, v12, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    move-object/from16 v5, p3

    .line 100
    .line 101
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v1, v6

    .line 113
    :goto_5
    and-int/lit16 v6, v12, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    and-int/lit8 v6, v13, 0x10

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    move/from16 v6, p4

    .line 122
    .line 123
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    const/16 v8, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move/from16 v6, p4

    .line 133
    .line 134
    :cond_a
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v1, v8

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move/from16 v6, p4

    .line 139
    .line 140
    :goto_7
    and-int/lit8 v8, v13, 0x20

    .line 141
    .line 142
    const/high16 v9, 0x30000

    .line 143
    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    or-int/2addr v1, v9

    .line 147
    :cond_c
    move/from16 v9, p5

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    and-int/2addr v9, v12

    .line 151
    if-nez v9, :cond_c

    .line 152
    .line 153
    move/from16 v9, p5

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_8
    or-int v1, v1, v16

    .line 167
    .line 168
    :goto_9
    and-int/lit8 v16, v13, 0x40

    .line 169
    .line 170
    const/16 v17, -0x1

    .line 171
    .line 172
    const/high16 v18, 0x180000

    .line 173
    .line 174
    if-eqz v16, :cond_f

    .line 175
    .line 176
    or-int v1, v1, v18

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    and-int v18, v12, v18

    .line 180
    .line 181
    if-nez v18, :cond_12

    .line 182
    .line 183
    if-nez p6, :cond_10

    .line 184
    .line 185
    move/from16 v11, v17

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    move/from16 v11, v18

    .line 193
    .line 194
    :goto_a
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_11

    .line 199
    .line 200
    const/high16 v11, 0x100000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_11
    const/high16 v11, 0x80000

    .line 204
    .line 205
    :goto_b
    or-int/2addr v1, v11

    .line 206
    :cond_12
    :goto_c
    and-int/lit16 v11, v13, 0x80

    .line 207
    .line 208
    const/high16 v18, 0xc00000

    .line 209
    .line 210
    if-eqz v11, :cond_13

    .line 211
    .line 212
    or-int v1, v1, v18

    .line 213
    .line 214
    move-object/from16 v15, p7

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_13
    and-int v18, v12, v18

    .line 218
    .line 219
    move-object/from16 v15, p7

    .line 220
    .line 221
    if-nez v18, :cond_15

    .line 222
    .line 223
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_14

    .line 228
    .line 229
    const/high16 v19, 0x800000

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    const/high16 v19, 0x400000

    .line 233
    .line 234
    :goto_d
    or-int v1, v1, v19

    .line 235
    .line 236
    :cond_15
    :goto_e
    and-int/lit16 v14, v13, 0x100

    .line 237
    .line 238
    const/high16 v20, 0x6000000

    .line 239
    .line 240
    if-eqz v14, :cond_17

    .line 241
    .line 242
    or-int v1, v1, v20

    .line 243
    .line 244
    :cond_16
    move-object/from16 v20, v0

    .line 245
    .line 246
    move-object/from16 v0, p8

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_17
    and-int v20, v12, v20

    .line 250
    .line 251
    if-nez v20, :cond_16

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    move-object/from16 v0, p8

    .line 256
    .line 257
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v21, :cond_18

    .line 262
    .line 263
    const/high16 v21, 0x4000000

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_18
    const/high16 v21, 0x2000000

    .line 267
    .line 268
    :goto_f
    or-int v1, v1, v21

    .line 269
    .line 270
    :goto_10
    and-int/lit16 v0, v13, 0x200

    .line 271
    .line 272
    const/high16 v21, 0x30000000

    .line 273
    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    or-int v1, v1, v21

    .line 277
    .line 278
    :cond_19
    move/from16 v21, v0

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_1a
    and-int v21, v12, v21

    .line 282
    .line 283
    if-nez v21, :cond_19

    .line 284
    .line 285
    if-nez p9, :cond_1b

    .line 286
    .line 287
    :goto_11
    move/from16 v21, v0

    .line 288
    .line 289
    move/from16 v0, v17

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    goto :goto_11

    .line 297
    :goto_12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    const/high16 v0, 0x20000000

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1c
    const/high16 v0, 0x10000000

    .line 307
    .line 308
    :goto_13
    or-int/2addr v1, v0

    .line 309
    :goto_14
    const v0, 0x12492493

    .line 310
    .line 311
    .line 312
    and-int/2addr v0, v1

    .line 313
    move/from16 v17, v1

    .line 314
    .line 315
    const v1, 0x12492492

    .line 316
    .line 317
    .line 318
    move/from16 v22, v11

    .line 319
    .line 320
    if-ne v0, v1, :cond_1d

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    const/4 v0, 0x1

    .line 325
    :goto_15
    and-int/lit8 v1, v17, 0x1

    .line 326
    .line 327
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_31

    .line 332
    .line 333
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v0, v12, 0x1

    .line 337
    .line 338
    sget-object v23, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 339
    .line 340
    const v1, -0xe001

    .line 341
    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    if-eqz v0, :cond_20

    .line 346
    .line 347
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    goto :goto_17

    .line 354
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    and-int/lit8 v0, v13, 0x10

    .line 358
    .line 359
    if-eqz v0, :cond_1f

    .line 360
    .line 361
    and-int v1, v17, v1

    .line 362
    .line 363
    move-object/from16 v3, p9

    .line 364
    .line 365
    move/from16 v17, v1

    .line 366
    .line 367
    move-object v11, v5

    .line 368
    move v2, v6

    .line 369
    move v4, v9

    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    move-object/from16 v1, p6

    .line 373
    .line 374
    :goto_16
    move-object/from16 v9, p8

    .line 375
    .line 376
    move-object/from16 v5, p10

    .line 377
    .line 378
    goto/16 :goto_1c

    .line 379
    .line 380
    :cond_1f
    move-object/from16 v1, p6

    .line 381
    .line 382
    move-object/from16 v3, p9

    .line 383
    .line 384
    move-object v11, v5

    .line 385
    move v2, v6

    .line 386
    move v4, v9

    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_20
    :goto_17
    if-eqz v4, :cond_21

    .line 391
    .line 392
    move-object/from16 v5, v23

    .line 393
    .line 394
    :cond_21
    and-int/lit8 v0, v13, 0x10

    .line 395
    .line 396
    if-eqz v0, :cond_22

    .line 397
    .line 398
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 399
    .line 400
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    and-int v1, v17, v1

    .line 411
    .line 412
    move v6, v0

    .line 413
    goto :goto_18

    .line 414
    :cond_22
    move/from16 v1, v17

    .line 415
    .line 416
    :goto_18
    if-eqz v8, :cond_23

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    :cond_23
    if-eqz v16, :cond_24

    .line 420
    .line 421
    sget-object v0, Lcom/reddit/ui/compose/ds/SelectFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SelectFieldAppearance;

    .line 422
    .line 423
    goto :goto_19

    .line 424
    :cond_24
    move-object/from16 v0, p6

    .line 425
    .line 426
    :goto_19
    if-eqz v22, :cond_25

    .line 427
    .line 428
    move-object/from16 v15, v24

    .line 429
    .line 430
    :cond_25
    if-eqz v14, :cond_26

    .line 431
    .line 432
    move-object/from16 v4, v24

    .line 433
    .line 434
    goto :goto_1a

    .line 435
    :cond_26
    move-object/from16 v4, p8

    .line 436
    .line 437
    :goto_1a
    if-eqz v21, :cond_27

    .line 438
    .line 439
    sget-object v8, Lcom/reddit/ui/compose/ds/SelectFieldStatus;->Neutral:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 440
    .line 441
    goto :goto_1b

    .line 442
    :cond_27
    move-object/from16 v8, p9

    .line 443
    .line 444
    :goto_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 451
    .line 452
    if-ne v14, v11, :cond_28

    .line 453
    .line 454
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    :cond_28
    move-object v11, v14

    .line 459
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 460
    .line 461
    move v2, v9

    .line 462
    move-object v9, v4

    .line 463
    move v4, v2

    .line 464
    move-object v2, v11

    .line 465
    move-object v11, v5

    .line 466
    move-object v5, v2

    .line 467
    move/from16 v17, v1

    .line 468
    .line 469
    move v2, v6

    .line 470
    move-object v3, v8

    .line 471
    move-object v1, v0

    .line 472
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 473
    .line 474
    .line 475
    shr-int/lit8 v0, v17, 0x9

    .line 476
    .line 477
    and-int/lit8 v0, v0, 0xe

    .line 478
    .line 479
    invoke-static {v11, v10, v0}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v6, Lx/l;->c:Lx/g;

    .line 484
    .line 485
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static {v6, v8, v10, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move-object/from16 p4, v1

    .line 493
    .line 494
    move/from16 p3, v2

    .line 495
    .line 496
    iget-wide v1, v10, Landroidx/compose/runtime/r;->T:J

    .line 497
    .line 498
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    if-eqz v20, :cond_30

    .line 518
    .line 519
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 523
    .line 524
    if-eqz v8, :cond_29

    .line 525
    .line 526
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_1d

    .line 530
    :cond_29
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 531
    .line 532
    .line 533
    :goto_1d
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v17, v11

    .line 558
    .line 559
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    move-object/from16 p5, v0

    .line 571
    .line 572
    move-object/from16 v0, v20

    .line 573
    .line 574
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 575
    .line 576
    if-eqz p3, :cond_2a

    .line 577
    .line 578
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 581
    .line 582
    .line 583
    move-result-wide v20

    .line 584
    :goto_1e
    move-object/from16 p6, v1

    .line 585
    .line 586
    move-object/from16 p7, v2

    .line 587
    .line 588
    move-wide/from16 v0, v20

    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_2a
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 594
    .line 595
    .line 596
    move-result-wide v20

    .line 597
    goto :goto_1e

    .line 598
    :goto_1f
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 599
    .line 600
    move-object/from16 p8, v3

    .line 601
    .line 602
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 611
    .line 612
    move/from16 p9, v4

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    invoke-static {v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 620
    .line 621
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    filled-new-array {v2, v3, v0}, [Landroidx/compose/runtime/a2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v1, v0

    .line 630
    new-instance v0, Lcom/reddit/ui/compose/ds/td;

    .line 631
    .line 632
    move/from16 v2, p3

    .line 633
    .line 634
    move-object/from16 v25, p5

    .line 635
    .line 636
    move-object/from16 v20, p6

    .line 637
    .line 638
    move-object/from16 v3, p8

    .line 639
    .line 640
    move/from16 v4, p9

    .line 641
    .line 642
    move-object v13, v6

    .line 643
    move-object v12, v8

    .line 644
    move-object/from16 p10, v11

    .line 645
    .line 646
    move-object/from16 p9, v15

    .line 647
    .line 648
    move-object/from16 v6, p1

    .line 649
    .line 650
    move-object/from16 v8, p2

    .line 651
    .line 652
    move-object/from16 v15, p7

    .line 653
    .line 654
    move-object v11, v1

    .line 655
    move-object/from16 v1, p4

    .line 656
    .line 657
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/td;-><init>(Lcom/reddit/ui/compose/ds/SelectFieldAppearance;ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    const v6, 0x3c3a5151

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/16 v6, 0x38

    .line 668
    .line 669
    invoke-static {v11, v0, v10, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 670
    .line 671
    .line 672
    if-eqz p9, :cond_2f

    .line 673
    .line 674
    const v0, 0x6c6de27b

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 678
    .line 679
    .line 680
    const/16 v0, 0x10

    .line 681
    .line 682
    int-to-float v0, v0

    .line 683
    const/4 v6, 0x4

    .line 684
    int-to-float v6, v6

    .line 685
    const/4 v7, 0x0

    .line 686
    const/16 v8, 0x8

    .line 687
    .line 688
    move v11, v0

    .line 689
    move/from16 p4, v0

    .line 690
    .line 691
    move/from16 p5, v6

    .line 692
    .line 693
    move/from16 p7, v7

    .line 694
    .line 695
    move/from16 p8, v8

    .line 696
    .line 697
    move/from16 p6, v11

    .line 698
    .line 699
    move-object/from16 p3, v23

    .line 700
    .line 701
    invoke-static/range {p3 .. p8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 713
    .line 714
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 727
    .line 728
    .line 729
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 730
    .line 731
    if-eqz v11, :cond_2b

    .line 732
    .line 733
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_20

    .line 737
    :cond_2b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 738
    .line 739
    .line 740
    :goto_20
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v6, v20

    .line 747
    .line 748
    invoke-static {v7, v10, v15, v10, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v6, p10

    .line 752
    .line 753
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, v25

    .line 757
    .line 758
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 763
    .line 764
    if-eqz v2, :cond_2e

    .line 765
    .line 766
    sget-object v6, Lcom/reddit/ui/compose/ds/yd;->a:[I

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    aget v6, v6, v7

    .line 773
    .line 774
    move/from16 v7, v16

    .line 775
    .line 776
    if-eq v6, v7, :cond_2d

    .line 777
    .line 778
    const/4 v7, 0x2

    .line 779
    if-ne v6, v7, :cond_2c

    .line 780
    .line 781
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 784
    .line 785
    .line 786
    move-result-wide v6

    .line 787
    :goto_21
    move-wide/from16 v24, v6

    .line 788
    .line 789
    goto :goto_22

    .line 790
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 791
    .line 792
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2d
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 799
    .line 800
    .line 801
    move-result-wide v6

    .line 802
    goto :goto_21

    .line 803
    :cond_2e
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 806
    .line 807
    .line 808
    move-result-wide v6

    .line 809
    goto :goto_21

    .line 810
    :goto_22
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 811
    .line 812
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 819
    .line 820
    const/16 v39, 0x0

    .line 821
    .line 822
    const v40, 0xfffffe

    .line 823
    .line 824
    .line 825
    const-wide/16 v26, 0x0

    .line 826
    .line 827
    const/16 v28, 0x0

    .line 828
    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const-wide/16 v30, 0x0

    .line 832
    .line 833
    const/16 v32, 0x0

    .line 834
    .line 835
    const/16 v33, 0x0

    .line 836
    .line 837
    const/16 v34, 0x0

    .line 838
    .line 839
    const-wide/16 v35, 0x0

    .line 840
    .line 841
    const/16 v37, 0x0

    .line 842
    .line 843
    const/16 v38, 0x0

    .line 844
    .line 845
    move-object/from16 v23, v0

    .line 846
    .line 847
    invoke-static/range {v23 .. v40}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v6, Lcom/reddit/ui/compose/ds/xc;

    .line 852
    .line 853
    const/4 v7, 0x2

    .line 854
    move-object/from16 v15, p9

    .line 855
    .line 856
    invoke-direct {v6, v7, v15}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    const v7, -0x638b0681

    .line 860
    .line 861
    .line 862
    invoke-static {v7, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    const/16 v7, 0x30

    .line 867
    .line 868
    invoke-static {v0, v6, v10, v7}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 869
    .line 870
    .line 871
    const/4 v7, 0x1

    .line 872
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 873
    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    :goto_23
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_2f
    move-object/from16 v15, p9

    .line 881
    .line 882
    move/from16 v7, v16

    .line 883
    .line 884
    const/4 v14, 0x0

    .line 885
    const v0, 0x6c256e11    # 7.999701E26f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_23

    .line 892
    :goto_24
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 893
    .line 894
    .line 895
    move-object v7, v1

    .line 896
    move v6, v4

    .line 897
    move-object v11, v5

    .line 898
    move-object v0, v10

    .line 899
    move-object/from16 v4, v17

    .line 900
    .line 901
    move v5, v2

    .line 902
    move-object v10, v3

    .line 903
    :goto_25
    move-object v8, v15

    .line 904
    goto :goto_26

    .line 905
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 906
    .line 907
    .line 908
    throw v24

    .line 909
    :cond_31
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 910
    .line 911
    .line 912
    move-object/from16 v7, p6

    .line 913
    .line 914
    move-object/from16 v11, p10

    .line 915
    .line 916
    move-object v4, v5

    .line 917
    move v5, v6

    .line 918
    move v6, v9

    .line 919
    move-object v0, v10

    .line 920
    move-object/from16 v9, p8

    .line 921
    .line 922
    move-object/from16 v10, p9

    .line 923
    .line 924
    goto :goto_25

    .line 925
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    if-eqz v14, :cond_32

    .line 930
    .line 931
    new-instance v0, Lcom/reddit/ui/compose/ds/ma;

    .line 932
    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    move-object/from16 v3, p2

    .line 938
    .line 939
    move/from16 v12, p12

    .line 940
    .line 941
    move/from16 v13, p13

    .line 942
    .line 943
    invoke-direct/range {v0 .. v13}, Lcom/reddit/ui/compose/ds/ma;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;II)V

    .line 944
    .line 945
    .line 946
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 947
    .line 948
    :cond_32
    return-void
.end method

.method public static final i(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x48c34c1f    # 399968.97f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int v2, p10, v2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v3, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    move-object/from16 v13, p5

    .line 91
    .line 92
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/high16 v3, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v3, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/high16 v3, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v3, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v3

    .line 116
    move-object/from16 v14, p7

    .line 117
    .line 118
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    const/high16 v3, 0x800000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v3, 0x400000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v3

    .line 130
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    const/high16 v3, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v3, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int v36, v2, v3

    .line 142
    .line 143
    const v2, 0x2492493

    .line 144
    .line 145
    .line 146
    and-int v2, v36, v2

    .line 147
    .line 148
    const v3, 0x2492492

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-eq v2, v3, :cond_9

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move v2, v6

    .line 157
    :goto_9
    and-int/lit8 v3, v36, 0x1

    .line 158
    .line 159
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_14

    .line 164
    .line 165
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    :goto_a
    move-wide/from16 v17, v2

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_a
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_a

    .line 191
    :goto_b
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 200
    .line 201
    invoke-static {v2, v11, v6}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 206
    .line 207
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v11, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 226
    .line 227
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_c
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v11, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v11, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v11, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    move-object/from16 v20, v0

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v6, v0}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->H:Lnl3/a;

    .line 286
    .line 287
    invoke-static {v0, v11}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v5, Landroidx/compose/ui/semantics/l;

    .line 292
    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move/from16 v19, v0

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 302
    .line 303
    move-object v7, v3

    .line 304
    move-object/from16 v8, v20

    .line 305
    .line 306
    move/from16 v37, v21

    .line 307
    .line 308
    move v3, v1

    .line 309
    move-object v1, v4

    .line 310
    move-object/from16 v20, v10

    .line 311
    .line 312
    move/from16 v10, v19

    .line 313
    .line 314
    move-object/from16 v4, v22

    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    move-object v2, v6

    .line 319
    move-object/from16 v6, p4

    .line 320
    .line 321
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    move-object v1, v0

    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    int-to-float v0, v0

    .line 329
    const/16 v2, 0xc

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0xa

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move/from16 v22, v0

    .line 339
    .line 340
    move/from16 v24, v2

    .line 341
    .line 342
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 347
    .line 348
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 349
    .line 350
    const/16 v4, 0x30

    .line 351
    .line 352
    invoke-static {v3, v2, v11, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v6, v11, Landroidx/compose/runtime/r;->S:Z

    .line 374
    .line 375
    if-eqz v6, :cond_c

    .line 376
    .line 377
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 382
    .line 383
    .line 384
    :goto_d
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v11, v13, v11, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 397
    .line 398
    float-to-double v2, v0

    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    cmpl-double v2, v2, v5

    .line 402
    .line 403
    if-lez v2, :cond_d

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_d
    const-string v2, "invalid weight; must be greater than zero"

    .line 407
    .line 408
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_e
    new-instance v2, Lx/o1;

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-direct {v2, v0, v3}, Lx/o1;-><init>(FZ)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 422
    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 439
    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 447
    .line 448
    .line 449
    :goto_f
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v11, v13, v11, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-lez v2, :cond_f

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_f
    if-eqz p2, :cond_11

    .line 469
    .line 470
    :goto_10
    const v2, -0xca9d5c4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lx/l;->c:Lx/g;

    .line 477
    .line 478
    move-object/from16 v3, v20

    .line 479
    .line 480
    invoke-static {v2, v3, v11, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 485
    .line 486
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 502
    .line 503
    if-eqz v7, :cond_10

    .line 504
    .line 505
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 510
    .line 511
    .line 512
    :goto_11
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v11, v13, v11, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lcom/reddit/ui/compose/ds/xc;

    .line 525
    .line 526
    const/4 v3, 0x3

    .line 527
    move-object/from16 v7, p6

    .line 528
    .line 529
    invoke-direct {v2, v3, v7}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    const v3, -0x26449193

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v3, v19

    .line 540
    .line 541
    invoke-static {v3, v2, v11, v4}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->s(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    const/16 v32, 0x0

    .line 549
    .line 550
    const v33, 0xfffffe

    .line 551
    .line 552
    .line 553
    const-wide/16 v19, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const-wide/16 v23, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const-wide/16 v28, 0x0

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 574
    .line 575
    .line 576
    move-result-object v31

    .line 577
    shr-int/lit8 v2, v36, 0xf

    .line 578
    .line 579
    and-int/lit8 v33, v2, 0xe

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    const v35, 0x1fffe

    .line 584
    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    const-wide/16 v15, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const-wide/16 v20, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const-wide/16 v24, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    move-object/from16 v32, v11

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    move-object/from16 v11, p5

    .line 613
    .line 614
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v5, v32

    .line 618
    .line 619
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    move/from16 v0, v37

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_11
    move-object/from16 v7, p6

    .line 629
    .line 630
    move-object v5, v11

    .line 631
    move-object/from16 v3, v20

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    const v6, -0xca6806b

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 638
    .line 639
    .line 640
    sget-object v6, Lx/l;->c:Lx/g;

    .line 641
    .line 642
    invoke-static {v6, v3, v5, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 647
    .line 648
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 661
    .line 662
    .line 663
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    .line 664
    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 672
    .line 673
    .line 674
    :goto_12
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v6, v5, v13, v5, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    move/from16 v0, v37

    .line 687
    .line 688
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v5, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->s(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v6, Lcom/reddit/ui/compose/ds/xc;

    .line 700
    .line 701
    const/4 v8, 0x4

    .line 702
    invoke-direct {v6, v8, v7}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    const v8, 0x144e404

    .line 706
    .line 707
    .line 708
    invoke-static {v8, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v3, v6, v5, v4}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 716
    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 720
    .line 721
    .line 722
    :goto_13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 723
    .line 724
    .line 725
    const/high16 v3, 0x3f800000    # 1.0f

    .line 726
    .line 727
    invoke-static {v1, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 728
    .line 729
    .line 730
    move-result-object v19

    .line 731
    const/16 v1, 0x8

    .line 732
    .line 733
    int-to-float v1, v1

    .line 734
    const/16 v23, 0x0

    .line 735
    .line 736
    const/16 v24, 0xc

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    move/from16 v21, v0

    .line 741
    .line 742
    move/from16 v20, v1

    .line 743
    .line 744
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    shr-int/lit8 v0, v36, 0xf

    .line 749
    .line 750
    and-int/lit8 v1, v0, 0xe

    .line 751
    .line 752
    shl-int/lit8 v8, v36, 0x3

    .line 753
    .line 754
    and-int/lit8 v9, v8, 0x70

    .line 755
    .line 756
    or-int/2addr v1, v9

    .line 757
    and-int/lit16 v0, v0, 0x380

    .line 758
    .line 759
    or-int/2addr v0, v1

    .line 760
    const/4 v10, 0x6

    .line 761
    shl-int/lit8 v1, v36, 0x6

    .line 762
    .line 763
    and-int/lit16 v1, v1, 0x1c00

    .line 764
    .line 765
    or-int v6, v0, v1

    .line 766
    .line 767
    move/from16 v1, p0

    .line 768
    .line 769
    move-object/from16 v3, p1

    .line 770
    .line 771
    move-object/from16 v0, p5

    .line 772
    .line 773
    move v11, v2

    .line 774
    move-object/from16 v2, p7

    .line 775
    .line 776
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/ib;->m(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 780
    .line 781
    .line 782
    or-int v0, v10, v9

    .line 783
    .line 784
    and-int/lit16 v2, v8, 0x380

    .line 785
    .line 786
    or-int/2addr v0, v2

    .line 787
    and-int/lit16 v2, v8, 0x1c00

    .line 788
    .line 789
    or-int/2addr v0, v2

    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    move/from16 v3, p2

    .line 793
    .line 794
    invoke-static {v1, v2, v3, v5, v0}, Lcom/reddit/ui/compose/ds/ib;->a(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/runtime/m;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    throw v0

    .line 806
    :cond_14
    move-object/from16 v2, p1

    .line 807
    .line 808
    move v3, v7

    .line 809
    move-object v7, v8

    .line 810
    move-object v5, v11

    .line 811
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 812
    .line 813
    .line 814
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    if-eqz v12, :cond_15

    .line 819
    .line 820
    new-instance v0, Lcom/reddit/ui/compose/ds/vd;

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    move-object/from16 v4, p3

    .line 824
    .line 825
    move-object/from16 v5, p4

    .line 826
    .line 827
    move-object/from16 v6, p5

    .line 828
    .line 829
    move-object/from16 v8, p7

    .line 830
    .line 831
    move-object/from16 v9, p8

    .line 832
    .line 833
    move/from16 v10, p10

    .line 834
    .line 835
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/vd;-><init>(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    :cond_15
    return-void
.end method

.method public static final j(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x34a7474a    # -1.4203062E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v2, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/high16 v2, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v2, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v2

    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const/high16 v2, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v2, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v2

    .line 124
    move-object/from16 v12, p8

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/high16 v2, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v2, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int v13, v0, v2

    .line 138
    .line 139
    const v0, 0x2492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v13

    .line 143
    const v2, 0x2492492

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-eq v0, v2, :cond_9

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/4 v0, 0x0

    .line 152
    :goto_9
    and-int/lit8 v2, v13, 0x1

    .line 153
    .line 154
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    move-object/from16 v15, p1

    .line 172
    .line 173
    :cond_a
    :goto_a
    move-object v14, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    sget-object v14, Lcom/reddit/ui/compose/ds/SelectFieldStatus;->Error:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 176
    .line 177
    move-object/from16 v15, p1

    .line 178
    .line 179
    if-ne v15, v14, :cond_c

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_a

    .line 193
    :cond_c
    if-eqz v7, :cond_a

    .line 194
    .line 195
    int-to-float v1, v3

    .line 196
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbc1/l1;->n()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_a

    .line 207
    :goto_b
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 212
    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :goto_c
    move-wide/from16 v16, v1

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    goto :goto_c

    .line 231
    :goto_d
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 236
    .line 237
    if-eqz p0, :cond_e

    .line 238
    .line 239
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    :goto_e
    const/16 v2, 0x14

    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    move-wide v8, v0

    .line 260
    new-instance v0, Lcom/reddit/ui/compose/ds/xd;

    .line 261
    .line 262
    move/from16 v2, p0

    .line 263
    .line 264
    move-object v1, v4

    .line 265
    move-object v3, v5

    .line 266
    move-object v4, v6

    .line 267
    move-object v6, v15

    .line 268
    move-object/from16 v5, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/xd;-><init>(Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;ZJLkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3dccc713

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    shr-int/lit8 v0, v13, 0x18

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xe

    .line 283
    .line 284
    const/high16 v1, 0x30000

    .line 285
    .line 286
    or-int v8, v0, v1

    .line 287
    .line 288
    const/4 v9, 0x4

    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v7, v11

    .line 291
    move-object v0, v12

    .line 292
    move-object v5, v14

    .line 293
    move-wide/from16 v3, v16

    .line 294
    .line 295
    move-object/from16 v1, v18

    .line 296
    .line 297
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_f
    move-object v7, v11

    .line 302
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-eqz v12, :cond_10

    .line 310
    .line 311
    new-instance v0, Lcom/reddit/ui/compose/ds/vd;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object/from16 v9, p8

    .line 331
    .line 332
    move/from16 v10, p10

    .line 333
    .line 334
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/vd;-><init>(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_10
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x3099f5c6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    move v2, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v2, v8

    .line 50
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v5

    .line 77
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v6, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    move/from16 v6, p2

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v10

    .line 104
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    and-int/lit8 v10, p9, 0x8

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-wide/from16 v10, p3

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-wide/from16 v10, p3

    .line 124
    .line 125
    :cond_a
    const/16 v12, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v12

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-wide/from16 v10, p3

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 132
    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v13, p5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 141
    .line 142
    if-nez v13, :cond_c

    .line 143
    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_e

    .line 151
    .line 152
    const/16 v14, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v14, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v14

    .line 158
    :goto_9
    const/high16 v14, 0x30000

    .line 159
    .line 160
    and-int/2addr v14, v8

    .line 161
    if-nez v14, :cond_10

    .line 162
    .line 163
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v14

    .line 175
    :cond_10
    const v14, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v2

    .line 179
    const v15, 0x12492

    .line 180
    .line 181
    .line 182
    move/from16 p7, v0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    if-eq v14, v15, :cond_11

    .line 188
    .line 189
    move/from16 v14, v16

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move v14, v0

    .line 193
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    invoke-virtual {v9, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1f

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, v8, 0x1

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    if-eqz v2, :cond_14

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    move-object v2, v4

    .line 220
    :cond_13
    move-wide v4, v10

    .line 221
    move-object v3, v13

    .line 222
    goto/16 :goto_12

    .line 223
    .line 224
    :cond_14
    :goto_c
    if-eqz p7, :cond_15

    .line 225
    .line 226
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 227
    .line 228
    :cond_15
    if-eqz v3, :cond_16

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_16
    move-object v2, v4

    .line 234
    :goto_d
    if-eqz v5, :cond_17

    .line 235
    .line 236
    int-to-float v3, v0

    .line 237
    move v6, v3

    .line 238
    :cond_17
    and-int/lit8 v3, p9, 0x8

    .line 239
    .line 240
    if-eqz v3, :cond_1c

    .line 241
    .line 242
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_1a

    .line 255
    .line 256
    const v4, 0x71f3afbe

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->g:Landroidx/compose/runtime/e0;

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_19

    .line 275
    .line 276
    cmpl-float v4, v6, v14

    .line 277
    .line 278
    if-lez v4, :cond_18

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_18
    move v4, v0

    .line 282
    goto :goto_f

    .line 283
    :cond_19
    :goto_e
    move/from16 v4, v16

    .line 284
    .line 285
    :goto_f
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1a
    const v4, -0x337db329    # -6.831481E7f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    move v4, v0

    .line 299
    :goto_10
    if-eqz v4, :cond_1b

    .line 300
    .line 301
    const v4, -0x337d4fb9    # -6.8518456E7f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 312
    .line 313
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_1b
    const v4, -0x337c6bd3    # -6.898519E7f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 336
    .line 337
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    :goto_11
    move-wide v10, v3

    .line 345
    :cond_1c
    if-eqz v12, :cond_13

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    move-wide v4, v10

    .line 349
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 350
    .line 351
    .line 352
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->g:Landroidx/compose/runtime/e0;

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_1d

    .line 365
    .line 366
    cmpl-float v11, v6, v14

    .line 367
    .line 368
    if-lez v11, :cond_1e

    .line 369
    .line 370
    :cond_1d
    move/from16 v0, v16

    .line 371
    .line 372
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->h:Landroidx/compose/runtime/e0;

    .line 381
    .line 382
    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    filled-new-array {v0, v10}, [Landroidx/compose/runtime/a2;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    new-instance v0, Lcom/reddit/ui/compose/ds/se;

    .line 391
    .line 392
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/se;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Landroidx/compose/foundation/s;JFLkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    const v7, -0x31a4c6fa

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v7, 0x38

    .line 403
    .line 404
    invoke-static {v10, v0, v9, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 405
    .line 406
    .line 407
    move/from16 v17, v6

    .line 408
    .line 409
    move-object v6, v3

    .line 410
    move/from16 v3, v17

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    move-object v2, v4

    .line 417
    move v3, v6

    .line 418
    move-wide v4, v10

    .line 419
    move-object v6, v13

    .line 420
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_20

    .line 425
    .line 426
    new-instance v0, Lcom/reddit/ui/compose/ds/re;

    .line 427
    .line 428
    move-object/from16 v7, p6

    .line 429
    .line 430
    move/from16 v9, p9

    .line 431
    .line 432
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/re;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;II)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_20
    return-void
.end method

.method public static final l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 48

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x2ef0c139

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    move v0, v3

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v8, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move/from16 v7, p3

    .line 97
    .line 98
    :cond_8
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move/from16 v7, p3

    .line 103
    .line 104
    :goto_6
    or-int/lit16 v0, v0, 0x6000

    .line 105
    .line 106
    and-int/lit16 v9, v0, 0x2493

    .line 107
    .line 108
    const/16 v10, 0x2492

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x1

    .line 112
    if-eq v9, v10, :cond_a

    .line 113
    .line 114
    move v9, v12

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v9, v11

    .line 117
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_15

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v9, v8, 0x1

    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    if-eqz v9, :cond_d

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_b

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v4, p7, 0x8

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    and-int/lit16 v0, v0, -0x1c01

    .line 149
    .line 150
    :cond_c
    move v13, v0

    .line 151
    move-object v9, v5

    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 156
    .line 157
    move-object v5, v10

    .line 158
    :cond_e
    and-int/lit8 v4, p7, 0x8

    .line 159
    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    and-int/lit16 v0, v0, -0x1c01

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    move v4, v7

    .line 178
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 183
    .line 184
    if-ne v7, v9, :cond_10

    .line 185
    .line 186
    invoke-static {v6}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_10
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 191
    .line 192
    move v13, v0

    .line 193
    move-object v9, v5

    .line 194
    move-object v5, v7

    .line 195
    move v7, v4

    .line 196
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    new-instance v4, Landroidx/compose/ui/semantics/l;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move-object v0, v5

    .line 207
    move-object v5, v2

    .line 208
    move-object v2, v0

    .line 209
    move v3, v7

    .line 210
    move-object v0, v10

    .line 211
    invoke-static/range {v0 .. v5}, Lz/c;->d(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move-object v2, v5

    .line 217
    move v3, v7

    .line 218
    move-object v0, v10

    .line 219
    :goto_b
    invoke-interface {v9, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v6, v11}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 228
    .line 229
    invoke-static {v1, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    iget-object v10, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 255
    .line 256
    if-eqz v10, :cond_14

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 262
    .line 263
    if-eqz v10, :cond_12

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 270
    .line 271
    .line 272
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x6b36779f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 318
    .line 319
    .line 320
    move-result-wide v16

    .line 321
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide v18

    .line 327
    sget-wide v20, Landroidx/compose/ui/graphics/u;->n:J

    .line 328
    .line 329
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 332
    .line 333
    .line 334
    move-result-wide v24

    .line 335
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v26

    .line 339
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 340
    .line 341
    invoke-virtual {v4}, Lbc1/l1;->m()J

    .line 342
    .line 343
    .line 344
    move-result-wide v28

    .line 345
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v32

    .line 349
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 352
    .line 353
    .line 354
    move-result-wide v34

    .line 355
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v40

    .line 359
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v42

    .line 363
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 364
    .line 365
    .line 366
    move-result-wide v44

    .line 367
    sget-object v0, Li0/q;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 368
    .line 369
    invoke-static {v0, v6}, Landroidx/compose/material3/p;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v22

    .line 373
    sget-object v0, Li0/q;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 374
    .line 375
    invoke-static {v0, v6}, Landroidx/compose/material3/p;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v30

    .line 379
    sget-object v0, Li0/q;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 380
    .line 381
    invoke-static {v0, v6}, Landroidx/compose/material3/p;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    sget v4, Li0/q;->b:F

    .line 386
    .line 387
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    sget-object v4, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 392
    .line 393
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Landroidx/compose/material3/n;

    .line 398
    .line 399
    const/16 p2, 0x0

    .line 400
    .line 401
    iget-wide v14, v5, Landroidx/compose/material3/n;->p:J

    .line 402
    .line 403
    invoke-static {v0, v1, v14, v15}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v38

    .line 407
    sget-object v0, Li0/q;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 408
    .line 409
    invoke-static {v0, v6}, Landroidx/compose/material3/p;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    sget v5, Li0/q;->d:F

    .line 414
    .line 415
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Landroidx/compose/material3/n;

    .line 424
    .line 425
    iget-wide v4, v4, Landroidx/compose/material3/n;->p:J

    .line 426
    .line 427
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v46

    .line 431
    new-instance v15, Landroidx/compose/material3/k4;

    .line 432
    .line 433
    move-wide/from16 v36, v20

    .line 434
    .line 435
    invoke-direct/range {v15 .. v47}, Landroidx/compose/material3/k4;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    if-eqz p0, :cond_13

    .line 442
    .line 443
    const v0, -0x1a3389e2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/reddit/ui/compose/ds/w3;

    .line 450
    .line 451
    const/4 v1, 0x3

    .line 452
    invoke-direct {v0, v3, v1}, Lcom/reddit/ui/compose/ds/w3;-><init>(ZI)V

    .line 453
    .line 454
    .line 455
    const v1, -0x7f59f676

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_13
    const v0, -0x1a32e742

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v14, p2

    .line 476
    .line 477
    :goto_d
    and-int/lit8 v0, v13, 0xe

    .line 478
    .line 479
    or-int/lit8 v0, v0, 0x30

    .line 480
    .line 481
    shl-int/lit8 v1, v13, 0x3

    .line 482
    .line 483
    const v4, 0xe000

    .line 484
    .line 485
    .line 486
    and-int/2addr v1, v4

    .line 487
    or-int/2addr v0, v1

    .line 488
    const/high16 v1, 0x380000

    .line 489
    .line 490
    shl-int/lit8 v4, v13, 0x6

    .line 491
    .line 492
    and-int/2addr v1, v4

    .line 493
    or-int v7, v0, v1

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    move/from16 v0, p0

    .line 497
    .line 498
    move-object v5, v2

    .line 499
    move-object v2, v14

    .line 500
    move-object v4, v15

    .line 501
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/n4;->a(ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/k4;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 502
    .line 503
    .line 504
    move-object v2, v5

    .line 505
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    move v4, v3

    .line 509
    move-object v3, v9

    .line 510
    goto :goto_e

    .line 511
    :cond_14
    const/16 p2, 0x0

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 514
    .line 515
    .line 516
    throw p2

    .line 517
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 518
    .line 519
    .line 520
    move-object v3, v5

    .line 521
    move v4, v7

    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-eqz v9, :cond_16

    .line 529
    .line 530
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/b;

    .line 531
    .line 532
    move/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move/from16 v7, p7

    .line 537
    .line 538
    move v6, v8

    .line 539
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/b;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;II)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_16
    return-void
.end method

.method public static final m(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6c5a0948

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 v1, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v1, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 95
    .line 96
    const/16 v3, 0x2492

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eq v1, v3, :cond_a

    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    move v1, v5

    .line 105
    :goto_6
    and-int/2addr v0, v4

    .line 106
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 113
    .line 114
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 115
    .line 116
    const/16 v3, 0x30

    .line 117
    .line 118
    invoke-static {v1, v0, p5, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v6, p5, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p5, p4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    iget-object v8, p5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 144
    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v8, p5, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {p5, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {p5, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {p5, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {p5, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7e88183e

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x38

    .line 194
    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_c

    .line 204
    .line 205
    const v3, 0x7f1ebf64

    .line 206
    .line 207
    .line 208
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 212
    .line 213
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {p5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v6, Lcom/reddit/ui/compose/ds/q;

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-direct {v6, p2, v7}, Lcom/reddit/ui/compose/ds/q;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    const v7, -0x7c1a8717

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v6, p5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3, v6, p5, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_9
    sget-object v3, Lcom/reddit/ui/compose/ds/SelectFieldStatus;->Error:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 256
    .line 257
    if-ne p3, v3, :cond_d

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    const v0, 0x7f26c1df

    .line 262
    .line 263
    .line 264
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Lcom/reddit/ui/compose/ds/y5;->b:Landroidx/compose/runtime/internal/a;

    .line 275
    .line 276
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    invoke-static {v2, v0, p5, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    :goto_a
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 295
    .line 296
    const/16 v2, 0x14

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lcom/reddit/ui/compose/ds/y5;->c:Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 313
    .line 314
    .line 315
    const/4 p0, 0x0

    .line 316
    throw p0

    .line 317
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_b
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object p5

    .line 324
    if-eqz p5, :cond_10

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 327
    .line 328
    const/16 v7, 0xd

    .line 329
    .line 330
    move-object v1, p0

    .line 331
    move v2, p1

    .line 332
    move-object v3, p2

    .line 333
    move-object v4, p3

    .line 334
    move-object v5, p4

    .line 335
    move v6, p6

    .line 336
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_10
    return-void
.end method

.method public static final n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    const-string v4, "onButtonClick"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p13

    .line 15
    .line 16
    check-cast v14, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v4, -0x21c30806

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_2
    and-int/lit8 v8, v0, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v8

    .line 64
    :cond_4
    and-int/lit8 v8, v3, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v13, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v13, v0, 0x180

    .line 74
    .line 75
    if-nez v13, :cond_5

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    const/16 v15, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v15, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v15

    .line 91
    :goto_5
    and-int/lit8 v15, v3, 0x8

    .line 92
    .line 93
    if-eqz v15, :cond_9

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v5, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v5, v0, 0xc00

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_a

    .line 111
    .line 112
    const/16 v16, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v16, 0x400

    .line 116
    .line 117
    :goto_6
    or-int v4, v4, v16

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v16, v3, 0x10

    .line 120
    .line 121
    if-eqz v16, :cond_c

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_b
    move-object/from16 v9, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v9, v0, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_d

    .line 139
    .line 140
    const/16 v18, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v18, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v18

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v18, v3, 0x20

    .line 148
    .line 149
    const/high16 v19, 0x30000

    .line 150
    .line 151
    if-eqz v18, :cond_e

    .line 152
    .line 153
    or-int v4, v4, v19

    .line 154
    .line 155
    move-object/from16 v10, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v19, v0, v19

    .line 159
    .line 160
    move-object/from16 v10, p5

    .line 161
    .line 162
    if-nez v19, :cond_10

    .line 163
    .line 164
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_f

    .line 169
    .line 170
    const/high16 v20, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v20, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v20

    .line 176
    .line 177
    :cond_10
    :goto_b
    const/high16 v20, 0x180000

    .line 178
    .line 179
    and-int v20, v0, v20

    .line 180
    .line 181
    if-nez v20, :cond_12

    .line 182
    .line 183
    and-int/lit8 v20, v3, 0x40

    .line 184
    .line 185
    move/from16 v11, p6

    .line 186
    .line 187
    if-nez v20, :cond_11

    .line 188
    .line 189
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    if-eqz v21, :cond_11

    .line 194
    .line 195
    const/high16 v21, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/high16 v21, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v4, v4, v21

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    move/from16 v11, p6

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v12, v3, 0x80

    .line 206
    .line 207
    const/high16 v22, 0xc00000

    .line 208
    .line 209
    if-eqz v12, :cond_13

    .line 210
    .line 211
    or-int v4, v4, v22

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_13
    and-int v22, v0, v22

    .line 215
    .line 216
    if-nez v22, :cond_16

    .line 217
    .line 218
    if-nez p7, :cond_14

    .line 219
    .line 220
    const/4 v7, -0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    move/from16 v7, v22

    .line 227
    .line 228
    :goto_e
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_15

    .line 233
    .line 234
    const/high16 v7, 0x800000

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    const/high16 v7, 0x400000

    .line 238
    .line 239
    :goto_f
    or-int/2addr v4, v7

    .line 240
    :cond_16
    :goto_10
    and-int/lit16 v7, v3, 0x100

    .line 241
    .line 242
    const/high16 v22, 0x6000000

    .line 243
    .line 244
    if-eqz v7, :cond_17

    .line 245
    .line 246
    or-int v4, v4, v22

    .line 247
    .line 248
    goto :goto_13

    .line 249
    :cond_17
    and-int v22, v0, v22

    .line 250
    .line 251
    if-nez v22, :cond_1a

    .line 252
    .line 253
    if-nez p8, :cond_18

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    goto :goto_11

    .line 257
    :cond_18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    move/from16 v6, v22

    .line 262
    .line 263
    :goto_11
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_19

    .line 268
    .line 269
    const/high16 v6, 0x4000000

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_19
    const/high16 v6, 0x2000000

    .line 273
    .line 274
    :goto_12
    or-int/2addr v4, v6

    .line 275
    :cond_1a
    :goto_13
    const/high16 v6, 0x30000000

    .line 276
    .line 277
    and-int/2addr v6, v0

    .line 278
    if-nez v6, :cond_1d

    .line 279
    .line 280
    and-int/lit16 v6, v3, 0x200

    .line 281
    .line 282
    if-nez v6, :cond_1b

    .line 283
    .line 284
    move/from16 v6, p9

    .line 285
    .line 286
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    if-eqz v22, :cond_1c

    .line 291
    .line 292
    const/high16 v22, 0x20000000

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_1b
    move/from16 v6, p9

    .line 296
    .line 297
    :cond_1c
    const/high16 v22, 0x10000000

    .line 298
    .line 299
    :goto_14
    or-int v4, v4, v22

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_1d
    move/from16 v6, p9

    .line 303
    .line 304
    :goto_15
    and-int/lit16 v0, v3, 0x400

    .line 305
    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    move/from16 v0, p10

    .line 309
    .line 310
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    if-eqz v22, :cond_1f

    .line 315
    .line 316
    const/16 v22, 0x4

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1e
    move/from16 v0, p10

    .line 320
    .line 321
    :cond_1f
    const/16 v22, 0x2

    .line 322
    .line 323
    :goto_16
    or-int v22, v2, v22

    .line 324
    .line 325
    and-int/lit16 v0, v3, 0x800

    .line 326
    .line 327
    if-eqz v0, :cond_20

    .line 328
    .line 329
    or-int/lit8 v22, v22, 0x30

    .line 330
    .line 331
    move/from16 v23, v0

    .line 332
    .line 333
    :goto_17
    move/from16 v0, v22

    .line 334
    .line 335
    goto :goto_19

    .line 336
    :cond_20
    and-int/lit8 v23, v2, 0x30

    .line 337
    .line 338
    if-nez v23, :cond_22

    .line 339
    .line 340
    move/from16 v23, v0

    .line 341
    .line 342
    move-object/from16 v0, p11

    .line 343
    .line 344
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v24

    .line 348
    if-eqz v24, :cond_21

    .line 349
    .line 350
    const/16 v17, 0x20

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_21
    const/16 v17, 0x10

    .line 354
    .line 355
    :goto_18
    or-int v22, v22, v17

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_22
    move/from16 v23, v0

    .line 359
    .line 360
    move-object/from16 v0, p11

    .line 361
    .line 362
    goto :goto_17

    .line 363
    :goto_19
    and-int/lit16 v1, v3, 0x1000

    .line 364
    .line 365
    if-eqz v1, :cond_23

    .line 366
    .line 367
    or-int/lit16 v0, v0, 0x180

    .line 368
    .line 369
    goto :goto_1c

    .line 370
    :cond_23
    move/from16 v17, v0

    .line 371
    .line 372
    and-int/lit16 v0, v2, 0x180

    .line 373
    .line 374
    if-nez v0, :cond_25

    .line 375
    .line 376
    move-object/from16 v0, p12

    .line 377
    .line 378
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    if-eqz v19, :cond_24

    .line 383
    .line 384
    const/16 v20, 0x100

    .line 385
    .line 386
    goto :goto_1a

    .line 387
    :cond_24
    const/16 v20, 0x80

    .line 388
    .line 389
    :goto_1a
    or-int v17, v17, v20

    .line 390
    .line 391
    :goto_1b
    move/from16 v0, v17

    .line 392
    .line 393
    goto :goto_1c

    .line 394
    :cond_25
    move-object/from16 v0, p12

    .line 395
    .line 396
    goto :goto_1b

    .line 397
    :goto_1c
    or-int/lit16 v0, v0, 0x6c00

    .line 398
    .line 399
    const v17, 0x12492493

    .line 400
    .line 401
    .line 402
    move/from16 v19, v1

    .line 403
    .line 404
    and-int v1, v4, v17

    .line 405
    .line 406
    const v2, 0x12492492

    .line 407
    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    move/from16 v20, v4

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    if-ne v1, v2, :cond_27

    .line 415
    .line 416
    and-int/lit16 v1, v0, 0x2493

    .line 417
    .line 418
    const/16 v2, 0x2492

    .line 419
    .line 420
    if-eq v1, v2, :cond_26

    .line 421
    .line 422
    goto :goto_1d

    .line 423
    :cond_26
    move/from16 v1, v17

    .line 424
    .line 425
    goto :goto_1e

    .line 426
    :cond_27
    :goto_1d
    move v1, v4

    .line 427
    :goto_1e
    and-int/lit8 v2, v20, 0x1

    .line 428
    .line 429
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_41

    .line 434
    .line 435
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 436
    .line 437
    .line 438
    and-int/lit8 v1, p14, 0x1

    .line 439
    .line 440
    const v2, -0x70000001

    .line 441
    .line 442
    .line 443
    const v21, -0x380001

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_2c

    .line 447
    .line 448
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_28

    .line 453
    .line 454
    goto :goto_20

    .line 455
    :cond_28
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v1, v3, 0x40

    .line 459
    .line 460
    if-eqz v1, :cond_29

    .line 461
    .line 462
    and-int v1, v20, v21

    .line 463
    .line 464
    goto :goto_1f

    .line 465
    :cond_29
    move/from16 v1, v20

    .line 466
    .line 467
    :goto_1f
    and-int/lit16 v7, v3, 0x200

    .line 468
    .line 469
    if-eqz v7, :cond_2a

    .line 470
    .line 471
    and-int/2addr v1, v2

    .line 472
    :cond_2a
    and-int/lit16 v2, v3, 0x400

    .line 473
    .line 474
    if-eqz v2, :cond_2b

    .line 475
    .line 476
    and-int/lit8 v0, v0, -0xf

    .line 477
    .line 478
    :cond_2b
    move-object/from16 v7, p7

    .line 479
    .line 480
    move-object/from16 v8, p8

    .line 481
    .line 482
    move-object/from16 v12, p12

    .line 483
    .line 484
    move-object v3, v5

    .line 485
    move-object v4, v9

    .line 486
    move-object v5, v10

    .line 487
    move-object v2, v13

    .line 488
    move/from16 v10, p10

    .line 489
    .line 490
    move v9, v6

    .line 491
    move v6, v11

    .line 492
    move-object/from16 v11, p11

    .line 493
    .line 494
    goto/16 :goto_2f

    .line 495
    .line 496
    :cond_2c
    :goto_20
    if-eqz v8, :cond_2d

    .line 497
    .line 498
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 499
    .line 500
    goto :goto_21

    .line 501
    :cond_2d
    move-object v1, v13

    .line 502
    :goto_21
    if-eqz v15, :cond_2e

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    :cond_2e
    if-eqz v16, :cond_2f

    .line 506
    .line 507
    sget-object v8, Lcom/reddit/ui/compose/ds/c6;->a:Landroidx/compose/runtime/internal/a;

    .line 508
    .line 509
    goto :goto_22

    .line 510
    :cond_2f
    move-object v8, v9

    .line 511
    :goto_22
    if-eqz v18, :cond_30

    .line 512
    .line 513
    sget-object v9, Lcom/reddit/ui/compose/ds/c6;->b:Landroidx/compose/runtime/internal/a;

    .line 514
    .line 515
    goto :goto_23

    .line 516
    :cond_30
    move-object v9, v10

    .line 517
    :goto_23
    and-int/lit8 v10, v3, 0x40

    .line 518
    .line 519
    if-eqz v10, :cond_31

    .line 520
    .line 521
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 522
    .line 523
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    and-int v11, v20, v21

    .line 534
    .line 535
    move/from16 v20, v11

    .line 536
    .line 537
    goto :goto_24

    .line 538
    :cond_31
    move v10, v11

    .line 539
    :goto_24
    if-eqz v12, :cond_32

    .line 540
    .line 541
    sget-object v11, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Medium:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 542
    .line 543
    goto :goto_25

    .line 544
    :cond_32
    move-object/from16 v11, p7

    .line 545
    .line 546
    :goto_25
    if-eqz v7, :cond_33

    .line 547
    .line 548
    sget-object v7, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Plain:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 549
    .line 550
    goto :goto_26

    .line 551
    :cond_33
    move-object/from16 v7, p8

    .line 552
    .line 553
    :goto_26
    and-int/lit16 v12, v3, 0x200

    .line 554
    .line 555
    const/4 v13, 0x3

    .line 556
    if-eqz v12, :cond_37

    .line 557
    .line 558
    sget-object v6, Lcom/reddit/ui/compose/ds/wk;->a:[I

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    aget v6, v6, v12

    .line 565
    .line 566
    if-eq v6, v4, :cond_36

    .line 567
    .line 568
    const/4 v12, 0x2

    .line 569
    if-eq v6, v12, :cond_36

    .line 570
    .line 571
    if-eq v6, v13, :cond_35

    .line 572
    .line 573
    const/4 v12, 0x4

    .line 574
    if-ne v6, v12, :cond_34

    .line 575
    .line 576
    goto :goto_27

    .line 577
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 578
    .line 579
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_35
    :goto_27
    move/from16 v6, v17

    .line 584
    .line 585
    goto :goto_28

    .line 586
    :cond_36
    move v6, v4

    .line 587
    :goto_28
    and-int v2, v20, v2

    .line 588
    .line 589
    goto :goto_29

    .line 590
    :cond_37
    move/from16 v2, v20

    .line 591
    .line 592
    :goto_29
    and-int/lit16 v12, v3, 0x400

    .line 593
    .line 594
    if-eqz v12, :cond_3b

    .line 595
    .line 596
    sget-object v12, Lcom/reddit/ui/compose/ds/wk;->a:[I

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    aget v12, v12, v15

    .line 603
    .line 604
    if-eq v12, v4, :cond_3a

    .line 605
    .line 606
    const/4 v15, 0x2

    .line 607
    if-eq v12, v15, :cond_3a

    .line 608
    .line 609
    if-eq v12, v13, :cond_39

    .line 610
    .line 611
    const/4 v13, 0x4

    .line 612
    if-ne v12, v13, :cond_38

    .line 613
    .line 614
    goto :goto_2a

    .line 615
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_39
    :goto_2a
    move/from16 v12, v17

    .line 622
    .line 623
    goto :goto_2b

    .line 624
    :cond_3a
    move v12, v4

    .line 625
    :goto_2b
    and-int/lit8 v0, v0, -0xf

    .line 626
    .line 627
    goto :goto_2c

    .line 628
    :cond_3b
    move/from16 v12, p10

    .line 629
    .line 630
    :goto_2c
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 631
    .line 632
    if-eqz v23, :cond_3d

    .line 633
    .line 634
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    if-ne v15, v13, :cond_3c

    .line 639
    .line 640
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    :cond_3c
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    .line 645
    .line 646
    goto :goto_2d

    .line 647
    :cond_3d
    move-object/from16 v15, p11

    .line 648
    .line 649
    :goto_2d
    if-eqz v19, :cond_3f

    .line 650
    .line 651
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-ne v4, v13, :cond_3e

    .line 656
    .line 657
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :cond_3e
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    .line 662
    .line 663
    goto :goto_2e

    .line 664
    :cond_3f
    move-object/from16 v4, p12

    .line 665
    .line 666
    :goto_2e
    move v3, v2

    .line 667
    move-object v2, v1

    .line 668
    move v1, v3

    .line 669
    move-object v3, v5

    .line 670
    move-object v5, v9

    .line 671
    move v9, v6

    .line 672
    move v6, v10

    .line 673
    move v10, v12

    .line 674
    move-object v12, v4

    .line 675
    move-object v4, v8

    .line 676
    move-object v8, v7

    .line 677
    move-object v7, v11

    .line 678
    move-object v11, v15

    .line 679
    :goto_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 680
    .line 681
    .line 682
    sget-object v13, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Plain:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 683
    .line 684
    if-eq v8, v13, :cond_40

    .line 685
    .line 686
    const/4 v13, 0x1

    .line 687
    goto :goto_30

    .line 688
    :cond_40
    move/from16 v13, v17

    .line 689
    .line 690
    :goto_30
    const v15, 0x7ffffffe

    .line 691
    .line 692
    .line 693
    and-int/2addr v15, v1

    .line 694
    and-int/lit16 v0, v0, 0x3fe

    .line 695
    .line 696
    const v1, 0x36000

    .line 697
    .line 698
    .line 699
    or-int v16, v0, v1

    .line 700
    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ib;->o(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/runtime/m;II)V

    .line 706
    .line 707
    .line 708
    move-object v13, v12

    .line 709
    move-object v12, v11

    .line 710
    move v11, v10

    .line 711
    move v10, v9

    .line 712
    move-object v9, v8

    .line 713
    move-object v8, v7

    .line 714
    move v7, v6

    .line 715
    move-object v6, v5

    .line 716
    move-object v5, v4

    .line 717
    move-object v4, v3

    .line 718
    move-object v3, v2

    .line 719
    goto :goto_31

    .line 720
    :cond_41
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 721
    .line 722
    .line 723
    move-object v3, v10

    .line 724
    move v10, v6

    .line 725
    move-object v6, v3

    .line 726
    move-object/from16 v8, p7

    .line 727
    .line 728
    move-object/from16 v12, p11

    .line 729
    .line 730
    move-object v4, v5

    .line 731
    move-object v5, v9

    .line 732
    move v7, v11

    .line 733
    move-object v3, v13

    .line 734
    move-object/from16 v9, p8

    .line 735
    .line 736
    move/from16 v11, p10

    .line 737
    .line 738
    move-object/from16 v13, p12

    .line 739
    .line 740
    :goto_31
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_42

    .line 745
    .line 746
    move-object v1, v0

    .line 747
    new-instance v0, Landroidx/compose/foundation/lazy/s;

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    move/from16 v14, p14

    .line 752
    .line 753
    move/from16 v15, p15

    .line 754
    .line 755
    move/from16 v16, p16

    .line 756
    .line 757
    move-object/from16 v25, v1

    .line 758
    .line 759
    move-object/from16 v1, p0

    .line 760
    .line 761
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/s;-><init>(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v25

    .line 765
    .line 766
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 767
    .line 768
    :cond_42
    return-void
.end method

.method public static final o(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    move/from16 v9, p13

    .line 12
    .line 13
    move/from16 v10, p15

    .line 14
    .line 15
    move/from16 v11, p16

    .line 16
    .line 17
    const-string v0, "onButtonClick"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p14

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x7a56961e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v10, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    :goto_1
    or-int/2addr v0, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v10

    .line 56
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 73
    .line 74
    const/16 v16, 0x80

    .line 75
    .line 76
    const/16 v17, 0x100

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    move/from16 v4, v17

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move/from16 v4, v16

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v4

    .line 92
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 93
    .line 94
    const/16 v18, 0x800

    .line 95
    .line 96
    const/16 v19, 0x400

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    if-eqz v20, :cond_7

    .line 107
    .line 108
    move/from16 v20, v18

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move/from16 v20, v19

    .line 112
    .line 113
    :goto_5
    or-int v0, v0, v20

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object/from16 v4, p3

    .line 117
    .line 118
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 119
    .line 120
    const/16 v20, 0x2000

    .line 121
    .line 122
    const/16 v21, 0x4000

    .line 123
    .line 124
    if-nez v5, :cond_a

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    if-eqz v22, :cond_9

    .line 133
    .line 134
    move/from16 v22, v21

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move/from16 v22, v20

    .line 138
    .line 139
    :goto_7
    or-int v0, v0, v22

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move-object/from16 v5, p4

    .line 143
    .line 144
    :goto_8
    const/high16 v22, 0x30000

    .line 145
    .line 146
    and-int v23, v10, v22

    .line 147
    .line 148
    const/high16 v24, 0x10000

    .line 149
    .line 150
    const/high16 v25, 0x20000

    .line 151
    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    if-nez v23, :cond_c

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    if-eqz v26, :cond_b

    .line 161
    .line 162
    move/from16 v26, v25

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move/from16 v26, v24

    .line 166
    .line 167
    :goto_9
    or-int v0, v0, v26

    .line 168
    .line 169
    :cond_c
    const/high16 v26, 0x180000

    .line 170
    .line 171
    and-int v26, v10, v26

    .line 172
    .line 173
    if-nez v26, :cond_e

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v26

    .line 179
    if-eqz v26, :cond_d

    .line 180
    .line 181
    const/high16 v26, 0x100000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_d
    const/high16 v26, 0x80000

    .line 185
    .line 186
    :goto_a
    or-int v0, v0, v26

    .line 187
    .line 188
    :cond_e
    const/high16 v26, 0xc00000

    .line 189
    .line 190
    and-int v26, v10, v26

    .line 191
    .line 192
    if-nez v26, :cond_11

    .line 193
    .line 194
    if-nez p7, :cond_f

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v26

    .line 202
    move/from16 v3, v26

    .line 203
    .line 204
    :goto_b
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    const/high16 v3, 0x800000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_10
    const/high16 v3, 0x400000

    .line 214
    .line 215
    :goto_c
    or-int/2addr v0, v3

    .line 216
    :cond_11
    const/high16 v3, 0x6000000

    .line 217
    .line 218
    and-int/2addr v3, v10

    .line 219
    if-nez v3, :cond_14

    .line 220
    .line 221
    if-nez v2, :cond_12

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    goto :goto_d

    .line 225
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_d
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_13

    .line 234
    .line 235
    const/high16 v3, 0x4000000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_13
    const/high16 v3, 0x2000000

    .line 239
    .line 240
    :goto_e
    or-int/2addr v0, v3

    .line 241
    :cond_14
    const/high16 v3, 0x30000000

    .line 242
    .line 243
    and-int/2addr v3, v10

    .line 244
    if-nez v3, :cond_16

    .line 245
    .line 246
    move/from16 v3, p9

    .line 247
    .line 248
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v26

    .line 252
    if-eqz v26, :cond_15

    .line 253
    .line 254
    const/high16 v26, 0x20000000

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_15
    const/high16 v26, 0x10000000

    .line 258
    .line 259
    :goto_f
    or-int v0, v0, v26

    .line 260
    .line 261
    :goto_10
    move/from16 v26, v0

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_16
    move/from16 v3, p9

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :goto_11
    and-int/lit8 v0, v11, 0x6

    .line 268
    .line 269
    if-nez v0, :cond_18

    .line 270
    .line 271
    move/from16 v0, p10

    .line 272
    .line 273
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    if-eqz v28, :cond_17

    .line 278
    .line 279
    const/16 v28, 0x4

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_17
    const/16 v28, 0x2

    .line 283
    .line 284
    :goto_12
    or-int v28, v11, v28

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_18
    move/from16 v0, p10

    .line 288
    .line 289
    move/from16 v28, v11

    .line 290
    .line 291
    :goto_13
    and-int/lit8 v29, v11, 0x30

    .line 292
    .line 293
    move-object/from16 v6, p11

    .line 294
    .line 295
    if-nez v29, :cond_1a

    .line 296
    .line 297
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v29

    .line 301
    if-eqz v29, :cond_19

    .line 302
    .line 303
    const/16 v29, 0x20

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_19
    const/16 v29, 0x10

    .line 307
    .line 308
    :goto_14
    or-int v28, v28, v29

    .line 309
    .line 310
    :cond_1a
    and-int/lit16 v15, v11, 0x180

    .line 311
    .line 312
    if-nez v15, :cond_1c

    .line 313
    .line 314
    move-object/from16 v15, p12

    .line 315
    .line 316
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v29

    .line 320
    if-eqz v29, :cond_1b

    .line 321
    .line 322
    move/from16 v16, v17

    .line 323
    .line 324
    :cond_1b
    or-int v28, v28, v16

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1c
    move-object/from16 v15, p12

    .line 328
    .line 329
    :goto_15
    and-int/lit16 v14, v11, 0xc00

    .line 330
    .line 331
    if-nez v14, :cond_1e

    .line 332
    .line 333
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_1d

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_1d
    move/from16 v18, v19

    .line 341
    .line 342
    :goto_16
    or-int v28, v28, v18

    .line 343
    .line 344
    :cond_1e
    and-int/lit16 v14, v11, 0x6000

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    if-nez v14, :cond_20

    .line 348
    .line 349
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_1f

    .line 354
    .line 355
    move/from16 v20, v21

    .line 356
    .line 357
    :cond_1f
    or-int v28, v28, v20

    .line 358
    .line 359
    :cond_20
    and-int v14, v11, v22

    .line 360
    .line 361
    if-nez v14, :cond_22

    .line 362
    .line 363
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_21

    .line 368
    .line 369
    move/from16 v24, v25

    .line 370
    .line 371
    :cond_21
    or-int v28, v28, v24

    .line 372
    .line 373
    :cond_22
    const v14, 0x12492493

    .line 374
    .line 375
    .line 376
    and-int v14, v26, v14

    .line 377
    .line 378
    move-object/from16 v17, v0

    .line 379
    .line 380
    const v0, 0x12492492

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    if-ne v14, v0, :cond_24

    .line 385
    .line 386
    const v0, 0x12493

    .line 387
    .line 388
    .line 389
    and-int v0, v28, v0

    .line 390
    .line 391
    const v14, 0x12492

    .line 392
    .line 393
    .line 394
    if-eq v0, v14, :cond_23

    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_23
    const/4 v0, 0x0

    .line 398
    goto :goto_18

    .line 399
    :cond_24
    :goto_17
    move v0, v6

    .line 400
    :goto_18
    and-int/lit8 v14, v26, 0x1

    .line 401
    .line 402
    invoke-virtual {v12, v14, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_4e

    .line 407
    .line 408
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 409
    .line 410
    .line 411
    and-int/lit8 v0, v10, 0x1

    .line 412
    .line 413
    if-eqz v0, :cond_26

    .line 414
    .line 415
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_25

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :cond_26
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 426
    .line 427
    .line 428
    const-string v0, "appearance"

    .line 429
    .line 430
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 434
    .line 435
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 440
    .line 441
    sget-object v29, Lcom/reddit/ui/compose/ds/wk;->a:[I

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    aget v3, v29, v19

    .line 448
    .line 449
    const/4 v9, 0x3

    .line 450
    if-eq v3, v6, :cond_30

    .line 451
    .line 452
    const/4 v6, 0x2

    .line 453
    if-eq v3, v6, :cond_30

    .line 454
    .line 455
    if-eq v3, v9, :cond_28

    .line 456
    .line 457
    const/4 v6, 0x4

    .line 458
    if-ne v3, v6, :cond_27

    .line 459
    .line 460
    goto :goto_1d

    .line 461
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_28
    if-nez v1, :cond_29

    .line 468
    .line 469
    const/4 v3, -0x1

    .line 470
    :goto_1a
    const/4 v6, -0x1

    .line 471
    goto :goto_1b

    .line 472
    :cond_29
    sget-object v3, Lcom/reddit/ui/compose/ds/wk;->b:[I

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    aget v3, v3, v6

    .line 479
    .line 480
    goto :goto_1a

    .line 481
    :goto_1b
    if-eq v3, v6, :cond_2e

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    if-eq v3, v6, :cond_2c

    .line 485
    .line 486
    const/4 v6, 0x2

    .line 487
    if-ne v3, v6, :cond_2b

    .line 488
    .line 489
    if-eqz v13, :cond_2a

    .line 490
    .line 491
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v20

    .line 497
    :goto_1c
    move-wide/from16 v9, v20

    .line 498
    .line 499
    goto :goto_1e

    .line 500
    :cond_2a
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->b()J

    .line 503
    .line 504
    .line 505
    move-result-wide v20

    .line 506
    goto :goto_1c

    .line 507
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_2c
    if-eqz v13, :cond_2d

    .line 514
    .line 515
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v20

    .line 521
    goto :goto_1c

    .line 522
    :cond_2d
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->b()J

    .line 525
    .line 526
    .line 527
    move-result-wide v20

    .line 528
    goto :goto_1c

    .line 529
    :cond_2e
    if-eqz v13, :cond_2f

    .line 530
    .line 531
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v20

    .line 537
    goto :goto_1c

    .line 538
    :cond_2f
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v20

    .line 544
    goto :goto_1c

    .line 545
    :cond_30
    :goto_1d
    sget-wide v20, Landroidx/compose/ui/graphics/u;->n:J

    .line 546
    .line 547
    goto :goto_1c

    .line 548
    :goto_1e
    sget-object v0, La0/h;->a:La0/g;

    .line 549
    .line 550
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 551
    .line 552
    invoke-static {v3, v9, v10, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    aget v9, v29, v9

    .line 561
    .line 562
    const/4 v10, 0x2

    .line 563
    if-eq v9, v10, :cond_32

    .line 564
    .line 565
    const/4 v10, 0x4

    .line 566
    if-eq v9, v10, :cond_31

    .line 567
    .line 568
    const v9, 0x3f0a66e9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 572
    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    sget-wide v20, Landroidx/compose/ui/graphics/u;->n:J

    .line 579
    .line 580
    :goto_1f
    move-wide/from16 v9, v20

    .line 581
    .line 582
    goto :goto_20

    .line 583
    :cond_31
    const/4 v9, 0x0

    .line 584
    const v10, 0x3f0a59e8

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 595
    .line 596
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 597
    .line 598
    invoke-virtual {v10}, Lbc1/l1;->o()J

    .line 599
    .line 600
    .line 601
    move-result-wide v20

    .line 602
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_1f

    .line 606
    :cond_32
    const/4 v9, 0x0

    .line 607
    const v10, 0x3f0a6348

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 618
    .line 619
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 620
    .line 621
    invoke-virtual {v10}, Landroidx/work/impl/w;->j()J

    .line 622
    .line 623
    .line 624
    move-result-wide v20

    .line 625
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_1f

    .line 629
    :goto_20
    const-string v4, "groupAppearance"

    .line 630
    .line 631
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    aget v4, v29, v4

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    if-eq v4, v2, :cond_38

    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    if-eq v4, v2, :cond_37

    .line 645
    .line 646
    const/4 v11, 0x3

    .line 647
    if-eq v4, v11, :cond_34

    .line 648
    .line 649
    const/4 v11, 0x4

    .line 650
    if-ne v4, v11, :cond_33

    .line 651
    .line 652
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonAppearance;

    .line 653
    .line 654
    :goto_21
    move-object/from16 v20, v4

    .line 655
    .line 656
    goto :goto_24

    .line 657
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 658
    .line 659
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_34
    const/4 v11, 0x4

    .line 664
    if-nez v1, :cond_35

    .line 665
    .line 666
    const/4 v4, -0x1

    .line 667
    :goto_22
    const/4 v2, -0x1

    .line 668
    goto :goto_23

    .line 669
    :cond_35
    sget-object v4, Lcom/reddit/ui/compose/ds/wk;->b:[I

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    aget v4, v4, v16

    .line 676
    .line 677
    goto :goto_22

    .line 678
    :goto_23
    if-ne v4, v2, :cond_36

    .line 679
    .line 680
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonAppearance;->Secondary:Lcom/reddit/ui/compose/ds/VoteButtonAppearance;

    .line 681
    .line 682
    goto :goto_21

    .line 683
    :cond_36
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonAppearance;->DarkBackground:Lcom/reddit/ui/compose/ds/VoteButtonAppearance;

    .line 684
    .line 685
    goto :goto_21

    .line 686
    :cond_37
    const/4 v11, 0x4

    .line 687
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonAppearance;->Media:Lcom/reddit/ui/compose/ds/VoteButtonAppearance;

    .line 688
    .line 689
    goto :goto_21

    .line 690
    :cond_38
    const/4 v11, 0x4

    .line 691
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonAppearance;->Plain:Lcom/reddit/ui/compose/ds/VoteButtonAppearance;

    .line 692
    .line 693
    goto :goto_21

    .line 694
    :goto_24
    shr-int/lit8 v21, v26, 0x6

    .line 695
    .line 696
    and-int/lit8 v2, v21, 0xe

    .line 697
    .line 698
    invoke-static {v8, v12, v2}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 707
    .line 708
    invoke-static {v2, v4}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2, v4}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v6, 0x1

    .line 717
    int-to-float v4, v6

    .line 718
    invoke-static {v4, v9, v10, v2, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 723
    .line 724
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 725
    .line 726
    const/16 v9, 0x30

    .line 727
    .line 728
    invoke-static {v6, v2, v12, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 733
    .line 734
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 754
    .line 755
    if-eqz v11, :cond_4d

    .line 756
    .line 757
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 758
    .line 759
    .line 760
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 761
    .line 762
    if-eqz v11, :cond_39

    .line 763
    .line 764
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_25

    .line 768
    :cond_39
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 769
    .line 770
    .line 771
    :goto_25
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 793
    .line 794
    .line 795
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    sget-object v9, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 801
    .line 802
    if-ne v1, v9, :cond_3a

    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    goto :goto_26

    .line 806
    :cond_3a
    const/4 v10, 0x0

    .line 807
    :goto_26
    const-string v0, "voteButtonGroup_upvote"

    .line 808
    .line 809
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/high16 v11, 0x3f800000    # 1.0f

    .line 814
    .line 815
    invoke-static {v0, v11}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    float-to-double v1, v11

    .line 820
    const-wide/16 v24, 0x0

    .line 821
    .line 822
    cmpl-double v1, v1, v24

    .line 823
    .line 824
    if-lez v1, :cond_3b

    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    goto :goto_27

    .line 828
    :cond_3b
    const/4 v6, 0x0

    .line 829
    :goto_27
    if-nez v6, :cond_3c

    .line 830
    .line 831
    const-string v1, "invalid weight; must be greater than zero"

    .line 832
    .line 833
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_3c
    const/4 v6, 0x1

    .line 837
    invoke-static {v11, v0, v6}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 838
    .line 839
    .line 840
    move-result-object v17

    .line 841
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->getVoteButtonSize()Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    const/16 v0, 0x8

    .line 846
    .line 847
    if-eqz p13, :cond_3d

    .line 848
    .line 849
    int-to-float v1, v0

    .line 850
    move-object/from16 v19, v17

    .line 851
    .line 852
    move/from16 v17, v1

    .line 853
    .line 854
    goto :goto_28

    .line 855
    :cond_3d
    move-object/from16 v19, v17

    .line 856
    .line 857
    move/from16 v17, v4

    .line 858
    .line 859
    :goto_28
    and-int/lit8 v1, v26, 0x70

    .line 860
    .line 861
    const/16 v2, 0x20

    .line 862
    .line 863
    if-ne v1, v2, :cond_3e

    .line 864
    .line 865
    move/from16 v23, v6

    .line 866
    .line 867
    goto :goto_29

    .line 868
    :cond_3e
    const/16 v23, 0x0

    .line 869
    .line 870
    :goto_29
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 875
    .line 876
    if-nez v23, :cond_3f

    .line 877
    .line 878
    if-ne v0, v6, :cond_40

    .line 879
    .line 880
    :cond_3f
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 881
    .line 882
    const/16 v2, 0x14

    .line 883
    .line 884
    invoke-direct {v0, v2, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_40
    move-object/from16 v27, v0

    .line 891
    .line 892
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    new-instance v0, Landroidx/compose/material3/o1;

    .line 895
    .line 896
    move-object v2, v6

    .line 897
    const/4 v6, 0x3

    .line 898
    move-object/from16 v5, p3

    .line 899
    .line 900
    move v8, v1

    .line 901
    move-object/from16 v30, v2

    .line 902
    .line 903
    move-object v7, v3

    .line 904
    move v1, v13

    .line 905
    const/16 v16, 0x2

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    move-object/from16 v3, p7

    .line 910
    .line 911
    move-object/from16 v2, p8

    .line 912
    .line 913
    move v13, v4

    .line 914
    move-object/from16 v4, p0

    .line 915
    .line 916
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/o1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    move-object v1, v4

    .line 920
    const v2, -0x8238fdc

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const v2, 0xe000

    .line 928
    .line 929
    .line 930
    and-int v3, v21, v2

    .line 931
    .line 932
    or-int/lit8 v4, v3, 0x6

    .line 933
    .line 934
    shl-int/lit8 v5, v28, 0xc

    .line 935
    .line 936
    const/high16 v6, 0x70000

    .line 937
    .line 938
    and-int/2addr v5, v6

    .line 939
    or-int v23, v4, v5

    .line 940
    .line 941
    shr-int/lit8 v4, v26, 0x1b

    .line 942
    .line 943
    and-int/lit8 v4, v4, 0xe

    .line 944
    .line 945
    or-int/lit16 v4, v4, 0x180

    .line 946
    .line 947
    shr-int/lit8 v5, v26, 0x9

    .line 948
    .line 949
    and-int/lit8 v5, v5, 0x70

    .line 950
    .line 951
    or-int/2addr v4, v5

    .line 952
    shr-int/lit8 v5, v28, 0x3

    .line 953
    .line 954
    move/from16 v21, v2

    .line 955
    .line 956
    and-int/lit16 v2, v5, 0x1c00

    .line 957
    .line 958
    or-int/2addr v2, v4

    .line 959
    and-int v4, v5, v21

    .line 960
    .line 961
    or-int v24, v2, v4

    .line 962
    .line 963
    const/16 v25, 0x80

    .line 964
    .line 965
    move/from16 v2, v16

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    move-object/from16 v21, v0

    .line 970
    .line 971
    move/from16 p14, v6

    .line 972
    .line 973
    move v4, v11

    .line 974
    move-object/from16 v22, v12

    .line 975
    .line 976
    move-object v0, v14

    .line 977
    move-object/from16 v12, v19

    .line 978
    .line 979
    move-object/from16 v18, v20

    .line 980
    .line 981
    move-object/from16 v11, v27

    .line 982
    .line 983
    const/4 v5, 0x3

    .line 984
    move-object/from16 v20, p4

    .line 985
    .line 986
    move/from16 v19, p9

    .line 987
    .line 988
    move-object/from16 v14, p11

    .line 989
    .line 990
    move v6, v2

    .line 991
    move v2, v13

    .line 992
    move/from16 v13, p6

    .line 993
    .line 994
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/cl;->a(Lcom/reddit/ui/compose/ds/VoteButtonDirection;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/VoteButtonSize;FFLcom/reddit/ui/compose/ds/VoteButtonAppearance;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v9, v22

    .line 998
    .line 999
    if-eqz p13, :cond_47

    .line 1000
    .line 1001
    const v10, 0x697f8cb6

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v4}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-static {v10, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->getVoteButtonSize()Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/cl;->d(Lcom/reddit/ui/compose/ds/VoteButtonSize;)F

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    const/4 v11, 0x0

    .line 1024
    const/4 v12, 0x1

    .line 1025
    invoke-static {v2, v11, v10, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1034
    .line 1035
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    aget v10, v29, v10

    .line 1040
    .line 1041
    if-eq v10, v12, :cond_46

    .line 1042
    .line 1043
    if-eq v10, v6, :cond_45

    .line 1044
    .line 1045
    if-eq v10, v5, :cond_42

    .line 1046
    .line 1047
    const/4 v6, 0x4

    .line 1048
    if-ne v10, v6, :cond_41

    .line 1049
    .line 1050
    goto :goto_2a

    .line 1051
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1052
    .line 1053
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_42
    if-eqz p6, :cond_44

    .line 1058
    .line 1059
    if-eqz v1, :cond_43

    .line 1060
    .line 1061
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Landroidx/work/impl/w;->n()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v10

    .line 1067
    goto :goto_2b

    .line 1068
    :cond_43
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lbc1/l1;->l()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v10

    .line 1074
    goto :goto_2b

    .line 1075
    :cond_44
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10

    .line 1081
    goto :goto_2b

    .line 1082
    :cond_45
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroidx/work/impl/w;->j()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v10

    .line 1088
    goto :goto_2b

    .line 1089
    :cond_46
    :goto_2a
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    :goto_2b
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1096
    .line 1097
    invoke-static {v2, v10, v11, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-static {v0, v9, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1103
    .line 1104
    .line 1105
    :goto_2c
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_2d

    .line 1109
    :cond_47
    const/4 v2, 0x0

    .line 1110
    const v0, 0x68f2e500

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_2c

    .line 1117
    :goto_2d
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Down:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 1118
    .line 1119
    if-ne v1, v0, :cond_48

    .line 1120
    .line 1121
    const/4 v10, 0x1

    .line 1122
    goto :goto_2e

    .line 1123
    :cond_48
    move v10, v2

    .line 1124
    :goto_2e
    const-string v6, "voteButtonGroup_downvote"

    .line 1125
    .line 1126
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-static {v6, v4}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->getVoteButtonSize()Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    if-eqz p13, :cond_49

    .line 1139
    .line 1140
    const/16 v4, 0x8

    .line 1141
    .line 1142
    int-to-float v4, v4

    .line 1143
    :goto_2f
    move/from16 v16, v4

    .line 1144
    .line 1145
    const/16 v4, 0x20

    .line 1146
    .line 1147
    goto :goto_30

    .line 1148
    :cond_49
    int-to-float v4, v5

    .line 1149
    goto :goto_2f

    .line 1150
    :goto_30
    if-ne v8, v4, :cond_4a

    .line 1151
    .line 1152
    const/4 v6, 0x1

    .line 1153
    goto :goto_31

    .line 1154
    :cond_4a
    move v6, v2

    .line 1155
    :goto_31
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    if-nez v6, :cond_4c

    .line 1160
    .line 1161
    move-object/from16 v4, v30

    .line 1162
    .line 1163
    if-ne v2, v4, :cond_4b

    .line 1164
    .line 1165
    goto :goto_32

    .line 1166
    :cond_4b
    move-object/from16 v7, p1

    .line 1167
    .line 1168
    goto :goto_33

    .line 1169
    :cond_4c
    :goto_32
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 1170
    .line 1171
    const/16 v4, 0x15

    .line 1172
    .line 1173
    move-object/from16 v7, p1

    .line 1174
    .line 1175
    invoke-direct {v2, v4, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_33
    move-object v11, v2

    .line 1182
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1183
    .line 1184
    or-int/lit16 v2, v3, 0xc06

    .line 1185
    .line 1186
    shl-int/lit8 v3, v28, 0x9

    .line 1187
    .line 1188
    and-int v3, v3, p14

    .line 1189
    .line 1190
    or-int v23, v2, v3

    .line 1191
    .line 1192
    and-int/lit8 v2, v28, 0xe

    .line 1193
    .line 1194
    shr-int/lit8 v3, v26, 0xc

    .line 1195
    .line 1196
    and-int/lit8 v3, v3, 0x70

    .line 1197
    .line 1198
    or-int v24, v2, v3

    .line 1199
    .line 1200
    const/16 v25, 0x7100

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    move-object/from16 v20, p5

    .line 1207
    .line 1208
    move/from16 v13, p6

    .line 1209
    .line 1210
    move/from16 v19, p10

    .line 1211
    .line 1212
    move-object/from16 v14, p12

    .line 1213
    .line 1214
    move-object/from16 v22, v9

    .line 1215
    .line 1216
    move-object v9, v0

    .line 1217
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/cl;->a(Lcom/reddit/ui/compose/ds/VoteButtonDirection;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/VoteButtonSize;FFLcom/reddit/ui/compose/ds/VoteButtonAppearance;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v9, v22

    .line 1221
    .line 1222
    const/4 v6, 0x1

    .line 1223
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_34

    .line 1227
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1228
    .line 1229
    .line 1230
    throw v17

    .line 1231
    :cond_4e
    move-object v9, v12

    .line 1232
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_34
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_4f

    .line 1240
    .line 1241
    move-object v2, v0

    .line 1242
    new-instance v0, Lcom/reddit/ui/compose/ds/l3;

    .line 1243
    .line 1244
    move-object/from16 v3, p2

    .line 1245
    .line 1246
    move-object/from16 v4, p3

    .line 1247
    .line 1248
    move-object/from16 v5, p4

    .line 1249
    .line 1250
    move-object/from16 v6, p5

    .line 1251
    .line 1252
    move-object/from16 v8, p7

    .line 1253
    .line 1254
    move-object/from16 v9, p8

    .line 1255
    .line 1256
    move/from16 v10, p9

    .line 1257
    .line 1258
    move/from16 v11, p10

    .line 1259
    .line 1260
    move-object/from16 v12, p11

    .line 1261
    .line 1262
    move-object/from16 v13, p12

    .line 1263
    .line 1264
    move/from16 v14, p13

    .line 1265
    .line 1266
    move/from16 v15, p15

    .line 1267
    .line 1268
    move/from16 v16, p16

    .line 1269
    .line 1270
    move-object/from16 v31, v2

    .line 1271
    .line 1272
    move-object v2, v7

    .line 1273
    move/from16 v7, p6

    .line 1274
    .line 1275
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/l3;-><init>(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;ZII)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v2, v31

    .line 1279
    .line 1280
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1281
    .line 1282
    :cond_4f
    return-void
.end method

.method public static p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/m;)Lx/c;
    .locals 2

    .line 1
    sget-object v0, Lx/y2;->b:Lx/y2;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {p0}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lx/a3;->g:Lx/c;

    .line 15
    .line 16
    return-object p0
.end method

.method public static r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final t(III)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    const p2, 0x3fffffff    # 1.9999999f

    .line 7
    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    div-int p2, p0, p1

    .line 14
    .line 15
    xor-int v0, p0, p1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    mul-int v0, p2, p1

    .line 20
    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :cond_1
    mul-int/2addr p2, p1

    .line 26
    sub-int/2addr p0, p2

    .line 27
    :cond_2
    return p0
.end method

.method public static final u(IIILandroidx/compose/runtime/m;Z)Landroidx/compose/ui/graphics/painter/d;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/content/res/Resources;

    .line 16
    .line 17
    and-int/lit8 v1, p1, 0xe

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {p1, p4, p3, v2}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final v(ZLandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->i:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/reddit/ui/compose/ds/cd;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/reddit/ui/compose/ds/cd;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/ui/compose/ds/cd;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-nez p0, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const p0, 0x7f08060b

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    const p0, 0x7f08060c

    .line 38
    .line 39
    .line 40
    :goto_3
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v2, v0, p1, v2}, Lcom/reddit/ui/compose/ds/ib;->u(IIILandroidx/compose/runtime/m;Z)Landroidx/compose/ui/graphics/painter/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final w(Ljava/util/List;Ljava/lang/Object;ZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/xb;
    .locals 4

    .line 1
    const-string v0, "pageIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    if-ne p5, v2, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    if-ltz p1, :cond_2

    .line 39
    .line 40
    move-object v1, p5

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move p1, v0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    check-cast p5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const p5, 0x3fffffff    # 1.9999999f

    .line 65
    .line 66
    .line 67
    add-int/2addr p1, p5

    .line 68
    :cond_5
    invoke-static {p1, v0, p3}, Lcom/google/accompanist/pager/d;->c(IILandroidx/compose/runtime/m;)Lcom/google/accompanist/pager/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    and-int/lit16 v1, p4, 0x380

    .line 77
    .line 78
    xor-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    const/16 v3, 0x100

    .line 81
    .line 82
    if-le v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    :cond_6
    and-int/lit16 p4, p4, 0x180

    .line 91
    .line 92
    if-ne p4, v3, :cond_8

    .line 93
    .line 94
    :cond_7
    const/4 v0, 0x1

    .line 95
    :cond_8
    or-int p4, p5, v0

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-nez p4, :cond_9

    .line 102
    .line 103
    if-ne p5, v2, :cond_a

    .line 104
    .line 105
    :cond_9
    new-instance p5, Lcom/reddit/ui/compose/ds/xb;

    .line 106
    .line 107
    invoke-direct {p5, p0, p1, p2}, Lcom/reddit/ui/compose/ds/xb;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    check-cast p5, Lcom/reddit/ui/compose/ds/xb;

    .line 114
    .line 115
    return-object p5
.end method

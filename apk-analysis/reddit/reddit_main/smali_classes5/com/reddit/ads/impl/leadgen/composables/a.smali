.class public abstract Lcom/reddit/ads/impl/leadgen/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x15f1c029

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v3, v1

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    :goto_2
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    shl-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x70

    .line 85
    .line 86
    or-int/lit16 v7, p1, 0x6000

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v1, p0

    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance p1, Lxd2/b;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, v1, p2, v0}, Lxd2/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0xead99a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 67
    .line 68
    and-int/lit8 v23, v3, 0x7e

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x1fff8

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    move-wide v3, v4

    .line 80
    move-object/from16 v21, v6

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v22, v2

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v4, Lk33/b;

    .line 121
    .line 122
    const/16 v5, 0x17

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final c(Lcom/reddit/ads/impl/leadgen/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x23a8a527

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p1, "lead_gen_input_field_error_helper"

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lx/l;->c:Lx/g;

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 51
    .line 52
    invoke-static {v2, v3, p2, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v6, p2, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/c;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/c;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    const p1, 0x4c0965a2    # 3.60178E7f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    int-to-float p1, v1

    .line 144
    invoke-static {v0, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/c;->c()Lxk/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget p1, p1, Lxk/b;->b:I

    .line 156
    .line 157
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v5, p2, v9, p1}, Lcom/reddit/ads/impl/leadgen/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0xf

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    invoke-static {v0, p1, p2, v5}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const p1, 0x4c0c147a    # 3.672113E7f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x10

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    invoke-static {v0, p1, p2, v5}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 189
    .line 190
    .line 191
    throw v9

    .line 192
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    new-instance v0, Lvc2/d;

    .line 202
    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    invoke-direct {v0, p3, v1, p1, p0}, Lvc2/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method public static final d(Lnp3/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 54

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
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x96d3bd2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v5, v6, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 88
    .line 89
    and-int/lit16 v8, v5, 0x2493

    .line 90
    .line 91
    const/16 v12, 0x2492

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-eq v8, v12, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v8, v15

    .line 99
    :goto_5
    and-int/lit8 v12, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2c

    .line 106
    .line 107
    const v8, 0x6e3c21fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v12, v10, :cond_9

    .line 120
    .line 121
    new-instance v12, Lxj2/o2;

    .line 122
    .line 123
    const/4 v9, 0x5

    .line 124
    invoke-direct {v12, v9}, Lxj2/o2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    move-object/from16 v32, v12

    .line 131
    .line 132
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v8, v13, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v10, :cond_a

    .line 139
    .line 140
    invoke-static {v13}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_a
    move-object/from16 v33, v9

    .line 145
    .line 146
    check-cast v33, Landroidx/compose/ui/focus/t;

    .line 147
    .line 148
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lx/l;->c:Lx/g;

    .line 152
    .line 153
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 154
    .line 155
    invoke-static {v9, v12, v13, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    if-eqz v0, :cond_2b

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    const v7, 0x554dc12d

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v14, v0, v7, v1}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move v7, v15

    .line 232
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_2a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    add-int/lit8 v35, v7, 0x1

    .line 243
    .line 244
    if-ltz v7, :cond_29

    .line 245
    .line 246
    check-cast v9, Lcom/reddit/ads/impl/leadgen/c;

    .line 247
    .line 248
    instance-of v11, v9, Lcom/reddit/ads/impl/leadgen/r;

    .line 249
    .line 250
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 251
    .line 252
    const/high16 v14, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-eqz v11, :cond_22

    .line 255
    .line 256
    const v11, -0x5219cb4d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 267
    .line 268
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 269
    .line 270
    const/16 v8, 0x30

    .line 271
    .line 272
    invoke-static {v15, v14, v13, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 277
    .line 278
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget-object v22, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 291
    .line 292
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-object/from16 v36, v0

    .line 296
    .line 297
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v13, Landroidx/compose/runtime/r;->S:Z

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    const v1, 0x6e3c21fe

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v11, v0, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v10, :cond_d

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static {v1, v13, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-ne v11, v10, :cond_e

    .line 365
    .line 366
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 376
    .line 377
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    const/16 v8, 0x50

    .line 381
    .line 382
    int-to-float v8, v8

    .line 383
    invoke-static {v12, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    move-object v8, v9

    .line 388
    check-cast v8, Lcom/reddit/ads/impl/leadgen/r;

    .line 389
    .line 390
    iget-boolean v14, v8, Lcom/reddit/ads/impl/leadgen/r;->m:Z

    .line 391
    .line 392
    iget-boolean v15, v8, Lcom/reddit/ads/impl/leadgen/r;->h:Z

    .line 393
    .line 394
    iget-boolean v1, v8, Lcom/reddit/ads/impl/leadgen/r;->j:Z

    .line 395
    .line 396
    move-object/from16 v28, v12

    .line 397
    .line 398
    iget-object v12, v8, Lcom/reddit/ads/impl/leadgen/r;->i:Lxk/b;

    .line 399
    .line 400
    move/from16 v29, v1

    .line 401
    .line 402
    iget-boolean v1, v8, Lcom/reddit/ads/impl/leadgen/r;->p:Z

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    const/16 v1, 0x23

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    const/4 v1, 0x0

    .line 410
    :goto_9
    int-to-float v1, v1

    .line 411
    const/16 v26, 0x7

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    move/from16 v25, v1

    .line 420
    .line 421
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "lead_gen_country_code_input_field"

    .line 426
    .line 427
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v2, -0x6815fd56

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    move/from16 v21, v15

    .line 438
    .line 439
    and-int/lit16 v15, v5, 0x1c00

    .line 440
    .line 441
    const/16 v2, 0x800

    .line 442
    .line 443
    if-ne v15, v2, :cond_10

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_10
    const/16 v17, 0x0

    .line 449
    .line 450
    :goto_a
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    or-int v17, v17, v22

    .line 455
    .line 456
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v17, :cond_11

    .line 461
    .line 462
    if-ne v2, v10, :cond_12

    .line 463
    .line 464
    :cond_11
    new-instance v2, Lxk/d;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-direct {v2, v4, v7, v11, v6}, Lxk/d;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/f1;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v8, Lcom/reddit/ads/impl/leadgen/r;->l:Ljava/lang/String;

    .line 484
    .line 485
    const v6, 0x1560a111

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 489
    .line 490
    .line 491
    sget-object v6, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 492
    .line 493
    if-nez v29, :cond_13

    .line 494
    .line 495
    if-eqz v21, :cond_13

    .line 496
    .line 497
    if-nez v14, :cond_13

    .line 498
    .line 499
    move-object/from16 v17, v1

    .line 500
    .line 501
    new-instance v1, Lcom/reddit/ui/compose/ds/bh;

    .line 502
    .line 503
    move-object/from16 v23, v2

    .line 504
    .line 505
    iget v2, v12, Lxk/b;->b:I

    .line 506
    .line 507
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_b
    const/4 v2, 0x0

    .line 515
    goto :goto_c

    .line 516
    :cond_13
    move-object/from16 v17, v1

    .line 517
    .line 518
    move-object/from16 v23, v2

    .line 519
    .line 520
    move-object v1, v6

    .line 521
    goto :goto_b

    .line 522
    :goto_c
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_14

    .line 536
    .line 537
    if-nez v14, :cond_14

    .line 538
    .line 539
    const v11, 0x144450bd

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 543
    .line 544
    .line 545
    const-string v11, "+1"

    .line 546
    .line 547
    invoke-static {v11, v2, v13}, Lcom/reddit/ads/impl/leadgen/composables/a;->p(Ljava/lang/String;ZLandroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/og;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    :goto_d
    move-object v14, v11

    .line 555
    goto :goto_e

    .line 556
    :cond_14
    const v11, 0x14455346

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    const v11, 0x7f131210

    .line 563
    .line 564
    .line 565
    invoke-static {v13, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-static {v11, v2, v13}, Lcom/reddit/ads/impl/leadgen/composables/a;->p(Ljava/lang/String;ZLandroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/og;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :goto_e
    new-instance v11, Landroidx/compose/foundation/text/q1;

    .line 578
    .line 579
    move-object/from16 v24, v12

    .line 580
    .line 581
    const/16 v12, 0x7b

    .line 582
    .line 583
    move-object/from16 v25, v1

    .line 584
    .line 585
    const/4 v1, 0x4

    .line 586
    invoke-direct {v11, v2, v1, v2, v12}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 587
    .line 588
    .line 589
    const v2, -0x6815fd56

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 593
    .line 594
    .line 595
    and-int/lit16 v2, v5, 0x380

    .line 596
    .line 597
    const/16 v1, 0x100

    .line 598
    .line 599
    if-ne v2, v1, :cond_15

    .line 600
    .line 601
    const/16 v26, 0x1

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_15
    const/16 v26, 0x0

    .line 605
    .line 606
    :goto_f
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v31

    .line 610
    or-int v26, v26, v31

    .line 611
    .line 612
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 613
    .line 614
    .line 615
    move-result v31

    .line 616
    or-int v26, v26, v31

    .line 617
    .line 618
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-nez v26, :cond_16

    .line 623
    .line 624
    if-ne v1, v10, :cond_17

    .line 625
    .line 626
    :cond_16
    new-instance v1, Lxk/e;

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    invoke-direct {v1, v3, v8, v7, v12}, Lxk/e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ads/impl/leadgen/r;II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v18, v25

    .line 642
    .line 643
    const/16 v20, 0x1

    .line 644
    .line 645
    move-object/from16 v25, v13

    .line 646
    .line 647
    sget-object v13, Lxk/a;->b:Landroidx/compose/runtime/internal/a;

    .line 648
    .line 649
    const v31, 0x6e3c21fe

    .line 650
    .line 651
    .line 652
    const/16 v27, 0x6000

    .line 653
    .line 654
    move-object/from16 v37, v28

    .line 655
    .line 656
    const v28, 0x3b738

    .line 657
    .line 658
    .line 659
    move-object/from16 v38, v10

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    move/from16 v39, v21

    .line 663
    .line 664
    move-object/from16 v21, v11

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    move/from16 v40, v12

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    move/from16 v41, v15

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v42, 0x10

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move-object/from16 v43, v9

    .line 678
    .line 679
    move-object/from16 v9, v17

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v44, 0x4

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    move/from16 v45, v20

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v46, 0x800

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    move/from16 v47, v7

    .line 696
    .line 697
    move-object/from16 v7, v23

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    move-object/from16 v48, v24

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v49, 0x7b

    .line 706
    .line 707
    const/high16 v26, 0x180000

    .line 708
    .line 709
    move-object/from16 p4, v8

    .line 710
    .line 711
    move-object v8, v1

    .line 712
    move-object/from16 v1, p4

    .line 713
    .line 714
    move-object/from16 p4, v6

    .line 715
    .line 716
    move-object/from16 v3, v37

    .line 717
    .line 718
    move-object/from16 v53, v38

    .line 719
    .line 720
    move-object/from16 v51, v43

    .line 721
    .line 722
    move/from16 v50, v47

    .line 723
    .line 724
    move-object/from16 v6, v48

    .line 725
    .line 726
    move/from16 v37, v5

    .line 727
    .line 728
    move/from16 v38, v31

    .line 729
    .line 730
    move/from16 v5, v41

    .line 731
    .line 732
    move/from16 v31, v2

    .line 733
    .line 734
    const/high16 v2, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v13, v25

    .line 740
    .line 741
    const/16 v7, 0x8

    .line 742
    .line 743
    int-to-float v7, v7

    .line 744
    invoke-static {v3, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v13, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 749
    .line 750
    .line 751
    iget-object v7, v1, Lcom/reddit/ads/impl/leadgen/r;->g:Ljava/lang/String;

    .line 752
    .line 753
    float-to-double v8, v2

    .line 754
    const-wide/16 v10, 0x0

    .line 755
    .line 756
    cmpl-double v8, v8, v10

    .line 757
    .line 758
    if-lez v8, :cond_18

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_18
    const-string v8, "invalid weight; must be greater than zero"

    .line 762
    .line 763
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_10
    new-instance v14, Lx/o1;

    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    invoke-direct {v14, v2, v8}, Lx/o1;-><init>(FZ)V

    .line 770
    .line 771
    .line 772
    int-to-float v2, v8

    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0xd

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    move/from16 v16, v2

    .line 781
    .line 782
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v8, "lead_gen_phone_number_input_field"

    .line 787
    .line 788
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const v8, -0x6815fd56

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 796
    .line 797
    .line 798
    const/16 v8, 0x800

    .line 799
    .line 800
    if-ne v5, v8, :cond_19

    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    :goto_11
    move/from16 v15, v50

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_19
    const/4 v14, 0x0

    .line 807
    goto :goto_11

    .line 808
    :goto_12
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    or-int/2addr v5, v14

    .line 813
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    if-nez v5, :cond_1a

    .line 818
    .line 819
    move-object/from16 v5, v53

    .line 820
    .line 821
    if-ne v9, v5, :cond_1b

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_1a
    move-object/from16 v5, v53

    .line 825
    .line 826
    :goto_13
    new-instance v9, Lxk/d;

    .line 827
    .line 828
    const/4 v10, 0x1

    .line 829
    invoke-direct {v9, v4, v15, v0, v10}, Lxk/d;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/f1;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v9}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    const v2, 0x73bbbcc8

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 849
    .line 850
    .line 851
    if-nez v29, :cond_1c

    .line 852
    .line 853
    iget-boolean v2, v1, Lcom/reddit/ads/impl/leadgen/r;->o:Z

    .line 854
    .line 855
    if-eqz v2, :cond_1c

    .line 856
    .line 857
    new-instance v2, Lcom/reddit/ui/compose/ds/bh;

    .line 858
    .line 859
    iget v10, v6, Lxk/b;->b:I

    .line 860
    .line 861
    invoke-static {v13, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-direct {v2, v10}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v18, v2

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1c
    move-object/from16 v18, p4

    .line 872
    .line 873
    :goto_14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 874
    .line 875
    .line 876
    iget v2, v6, Lxk/b;->a:I

    .line 877
    .line 878
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-boolean v10, v1, Lcom/reddit/ads/impl/leadgen/r;->k:Z

    .line 883
    .line 884
    invoke-static {v2, v10, v13}, Lcom/reddit/ads/impl/leadgen/composables/a;->p(Ljava/lang/String;ZLandroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/og;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    new-instance v2, Landroidx/compose/foundation/text/q1;

    .line 889
    .line 890
    const/16 v10, 0x7b

    .line 891
    .line 892
    const/4 v11, 0x4

    .line 893
    invoke-direct {v2, v0, v11, v0, v10}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 894
    .line 895
    .line 896
    const v10, -0x6815fd56

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 900
    .line 901
    .line 902
    move/from16 v10, v31

    .line 903
    .line 904
    const/16 v12, 0x100

    .line 905
    .line 906
    if-ne v10, v12, :cond_1d

    .line 907
    .line 908
    const/4 v10, 0x1

    .line 909
    :goto_15
    move-object/from16 v16, v7

    .line 910
    .line 911
    move-object/from16 v7, v51

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_1d
    move v10, v0

    .line 915
    goto :goto_15

    .line 916
    :goto_16
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    or-int/2addr v7, v10

    .line 921
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    or-int/2addr v7, v10

    .line 926
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    if-nez v7, :cond_1f

    .line 931
    .line 932
    if-ne v10, v5, :cond_1e

    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_1e
    move-object/from16 v21, v2

    .line 936
    .line 937
    move-object/from16 v2, p2

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_1f
    :goto_17
    new-instance v10, Lxk/e;

    .line 941
    .line 942
    const/4 v7, 0x1

    .line 943
    move-object/from16 v21, v2

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    invoke-direct {v10, v2, v1, v15, v7}, Lxk/e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ads/impl/leadgen/r;II)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 954
    .line 955
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 956
    .line 957
    .line 958
    new-instance v7, Lv02/a;

    .line 959
    .line 960
    const/16 v15, 0xf

    .line 961
    .line 962
    invoke-direct {v7, v1, v15}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    const v15, -0x4d997704

    .line 966
    .line 967
    .line 968
    invoke-static {v15, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    const/16 v27, 0x6000

    .line 973
    .line 974
    const v28, 0x3b578

    .line 975
    .line 976
    .line 977
    move/from16 v46, v8

    .line 978
    .line 979
    move-object v8, v10

    .line 980
    const/4 v10, 0x0

    .line 981
    move/from16 v19, v11

    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    move/from16 v52, v12

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    move-object/from16 v25, v13

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    const/4 v15, 0x0

    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    move/from16 v44, v19

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    const/16 v23, 0x0

    .line 1002
    .line 1003
    const/16 v24, 0x0

    .line 1004
    .line 1005
    const/high16 v26, 0x30000000

    .line 1006
    .line 1007
    move-object/from16 v0, v16

    .line 1008
    .line 1009
    move-object/from16 v16, v7

    .line 1010
    .line 1011
    move-object v7, v0

    .line 1012
    move/from16 v0, v44

    .line 1013
    .line 1014
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v13, v25

    .line 1018
    .line 1019
    const/4 v8, 0x1

    .line 1020
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean v1, v1, Lcom/reddit/ads/impl/leadgen/r;->n:Z

    .line 1024
    .line 1025
    if-eqz v1, :cond_20

    .line 1026
    .line 1027
    const v1, -0x51ef76dd

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1031
    .line 1032
    .line 1033
    int-to-float v1, v0

    .line 1034
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1039
    .line 1040
    .line 1041
    iget v1, v6, Lxk/b;->b:I

    .line 1042
    .line 1043
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1048
    .line 1049
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1054
    .line 1055
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v9

    .line 1061
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1062
    .line 1063
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1068
    .line 1069
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1070
    .line 1071
    const/16 v6, 0x10

    .line 1072
    .line 1073
    int-to-float v8, v6

    .line 1074
    const/16 v24, 0x0

    .line 1075
    .line 1076
    const/16 v25, 0xe

    .line 1077
    .line 1078
    const/16 v22, 0x0

    .line 1079
    .line 1080
    const/16 v23, 0x0

    .line 1081
    .line 1082
    move-object/from16 v20, v3

    .line 1083
    .line 1084
    move/from16 v21, v8

    .line 1085
    .line 1086
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    const/16 v30, 0x0

    .line 1091
    .line 1092
    const v31, 0x1fff8

    .line 1093
    .line 1094
    .line 1095
    const-wide/16 v11, 0x0

    .line 1096
    .line 1097
    move-object/from16 v25, v13

    .line 1098
    .line 1099
    const/4 v13, 0x0

    .line 1100
    const/4 v14, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    const-wide/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const-wide/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v22, 0x0

    .line 1111
    .line 1112
    const/16 v23, 0x0

    .line 1113
    .line 1114
    const/16 v24, 0x0

    .line 1115
    .line 1116
    move-object/from16 v28, v25

    .line 1117
    .line 1118
    const/16 v25, 0x0

    .line 1119
    .line 1120
    const/16 v26, 0x0

    .line 1121
    .line 1122
    const/16 v29, 0x30

    .line 1123
    .line 1124
    move-object/from16 v27, v1

    .line 1125
    .line 1126
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v13, v28

    .line 1130
    .line 1131
    const/16 v1, 0xf

    .line 1132
    .line 1133
    int-to-float v1, v1

    .line 1134
    const/4 v12, 0x0

    .line 1135
    :goto_19
    invoke-static {v3, v1, v13, v12}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_20
    const/16 v6, 0x10

    .line 1140
    .line 1141
    const/4 v12, 0x0

    .line 1142
    if-nez v39, :cond_21

    .line 1143
    .line 1144
    const v1, -0x51e9120a

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1148
    .line 1149
    .line 1150
    int-to-float v1, v6

    .line 1151
    goto :goto_19

    .line 1152
    :cond_21
    const v1, -0x51e8258b

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1159
    .line 1160
    .line 1161
    :goto_1a
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1162
    .line 1163
    .line 1164
    move v1, v12

    .line 1165
    move-object/from16 v11, v32

    .line 1166
    .line 1167
    move-object/from16 v8, v33

    .line 1168
    .line 1169
    move/from16 v3, v37

    .line 1170
    .line 1171
    const/16 v46, 0x800

    .line 1172
    .line 1173
    const/16 v52, 0x100

    .line 1174
    .line 1175
    goto/16 :goto_1d

    .line 1176
    .line 1177
    :cond_22
    move-object/from16 v36, v0

    .line 1178
    .line 1179
    move-object v2, v3

    .line 1180
    move/from16 v37, v5

    .line 1181
    .line 1182
    move v15, v7

    .line 1183
    move/from16 v38, v8

    .line 1184
    .line 1185
    move-object v7, v9

    .line 1186
    move-object v5, v10

    .line 1187
    move-object v3, v12

    .line 1188
    move v1, v14

    .line 1189
    const/4 v0, 0x4

    .line 1190
    const/16 v6, 0x10

    .line 1191
    .line 1192
    const v8, -0x51e78e0e

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v3, "lead_gen_generic_input_field"

    .line 1203
    .line 1204
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    const v1, -0x615d173a

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1212
    .line 1213
    .line 1214
    move/from16 v3, v37

    .line 1215
    .line 1216
    and-int/lit16 v8, v3, 0x380

    .line 1217
    .line 1218
    const/16 v10, 0x100

    .line 1219
    .line 1220
    if-ne v8, v10, :cond_23

    .line 1221
    .line 1222
    const/4 v14, 0x1

    .line 1223
    goto :goto_1b

    .line 1224
    :cond_23
    const/4 v14, 0x0

    .line 1225
    :goto_1b
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    or-int/2addr v8, v14

    .line 1230
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    if-nez v8, :cond_24

    .line 1235
    .line 1236
    if-ne v11, v5, :cond_25

    .line 1237
    .line 1238
    :cond_24
    new-instance v11, Lcom/reddit/matrix/feature/chats/composables/c0;

    .line 1239
    .line 1240
    const/4 v8, 0x2

    .line 1241
    invoke-direct {v11, v15, v8, v2}, Lcom/reddit/matrix/feature/chats/composables/c0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1248
    .line 1249
    const/4 v12, 0x0

    .line 1250
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1254
    .line 1255
    .line 1256
    and-int/lit16 v1, v3, 0x1c00

    .line 1257
    .line 1258
    const/16 v8, 0x800

    .line 1259
    .line 1260
    if-ne v1, v8, :cond_26

    .line 1261
    .line 1262
    const/4 v14, 0x1

    .line 1263
    goto :goto_1c

    .line 1264
    :cond_26
    const/4 v14, 0x0

    .line 1265
    :goto_1c
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    or-int/2addr v1, v14

    .line 1270
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    if-nez v1, :cond_27

    .line 1275
    .line 1276
    if-ne v12, v5, :cond_28

    .line 1277
    .line 1278
    :cond_27
    new-instance v12, Lcom/reddit/matrix/feature/chats/composables/c0;

    .line 1279
    .line 1280
    const/4 v1, 0x3

    .line 1281
    invoke-direct {v12, v15, v1, v4}, Lcom/reddit/matrix/feature/chats/composables/c0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1291
    .line 1292
    .line 1293
    const v14, 0xe000

    .line 1294
    .line 1295
    .line 1296
    and-int/2addr v14, v3

    .line 1297
    or-int/lit16 v14, v14, 0x1b0

    .line 1298
    .line 1299
    move/from16 v46, v8

    .line 1300
    .line 1301
    move/from16 v52, v10

    .line 1302
    .line 1303
    move-object v10, v11

    .line 1304
    move-object/from16 v11, v32

    .line 1305
    .line 1306
    move-object/from16 v8, v33

    .line 1307
    .line 1308
    invoke-static/range {v7 .. v14}, Lcom/reddit/ads/impl/leadgen/composables/a;->i(Lcom/reddit/ads/impl/leadgen/c;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1d
    move/from16 v6, p6

    .line 1315
    .line 1316
    move v15, v1

    .line 1317
    move-object v10, v5

    .line 1318
    move-object/from16 v33, v8

    .line 1319
    .line 1320
    move-object/from16 v32, v11

    .line 1321
    .line 1322
    move/from16 v7, v35

    .line 1323
    .line 1324
    move-object/from16 v0, v36

    .line 1325
    .line 1326
    move/from16 v8, v38

    .line 1327
    .line 1328
    move-object/from16 v1, p0

    .line 1329
    .line 1330
    move v5, v3

    .line 1331
    move-object v3, v2

    .line 1332
    move-object/from16 v2, p1

    .line 1333
    .line 1334
    goto/16 :goto_7

    .line 1335
    .line 1336
    :cond_29
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1337
    .line 1338
    .line 1339
    throw v34

    .line 1340
    :cond_2a
    move-object v2, v3

    .line 1341
    move v1, v15

    .line 1342
    move-object/from16 v11, v32

    .line 1343
    .line 1344
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v8, 0x1

    .line 1348
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1349
    .line 1350
    .line 1351
    move-object v5, v11

    .line 1352
    goto :goto_1e

    .line 1353
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1354
    .line 1355
    .line 1356
    throw v34

    .line 1357
    :cond_2c
    move-object v2, v3

    .line 1358
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v5, p4

    .line 1362
    .line 1363
    :goto_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    if-eqz v8, :cond_2d

    .line 1368
    .line 1369
    new-instance v0, Lnm2/d;

    .line 1370
    .line 1371
    const/4 v7, 0x7

    .line 1372
    move-object/from16 v1, p0

    .line 1373
    .line 1374
    move/from16 v6, p6

    .line 1375
    .line 1376
    move-object v3, v2

    .line 1377
    move-object/from16 v2, p1

    .line 1378
    .line 1379
    invoke-direct/range {v0 .. v7}, Lnm2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1383
    .line 1384
    :cond_2d
    return-void
.end method

.method public static final e(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/k;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x1b9d6a9a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v9, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    and-int/lit16 v3, v9, 0xc00

    .line 63
    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v9, 0x6000

    .line 81
    .line 82
    move-object/from16 v11, p4

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v3

    .line 98
    :cond_8
    const/high16 v3, 0x30000

    .line 99
    .line 100
    and-int/2addr v3, v9

    .line 101
    move-object/from16 v12, p5

    .line 102
    .line 103
    if-nez v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    const/high16 v3, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v3, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v3

    .line 117
    :cond_a
    const/high16 v3, 0x180000

    .line 118
    .line 119
    and-int/2addr v3, v9

    .line 120
    move-object/from16 v4, p6

    .line 121
    .line 122
    if-nez v3, :cond_c

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    const/high16 v3, 0x100000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v3, 0x80000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v2, v3

    .line 136
    :cond_c
    const/high16 v3, 0xc00000

    .line 137
    .line 138
    and-int/2addr v3, v9

    .line 139
    if-nez v3, :cond_e

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/high16 v3, 0x800000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v3, 0x400000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v3

    .line 153
    :cond_e
    move v13, v2

    .line 154
    const v2, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v13

    .line 158
    const v3, 0x492492

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    if-eq v2, v3, :cond_f

    .line 164
    .line 165
    move v2, v15

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    move v2, v14

    .line 168
    :goto_9
    and-int/lit8 v3, v13, 0x1

    .line 169
    .line 170
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_17

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v2, v9, 0x1

    .line 180
    .line 181
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    :goto_a
    move-object v2, v3

    .line 199
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v15, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 207
    .line 208
    invoke-static {v2, v5, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const v5, 0x4c5de2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v5, :cond_12

    .line 227
    .line 228
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    if-ne v15, v5, :cond_13

    .line 231
    .line 232
    :cond_12
    new-instance v15, Lcom/reddit/ads/impl/leadgen/composables/LeadGenContentFormKt$LeadGenContentForm$4$1;

    .line 233
    .line 234
    invoke-direct {v15, v8}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenContentFormKt$LeadGenContentForm$4$1;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    move-object/from16 v20, v15

    .line 241
    .line 242
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v21, 0xf

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v15, Lx/l;->c:Lx/g;

    .line 260
    .line 261
    const/16 v14, 0x30

    .line 262
    .line 263
    invoke-static {v15, v7, v6, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move/from16 p2, v14

    .line 268
    .line 269
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 270
    .line 271
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    iget-object v2, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 293
    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v2, v6, Landroidx/compose/runtime/r;->S:Z

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 308
    .line 309
    .line 310
    :goto_c
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v6, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcom/reddit/ads/impl/leadgen/n;->b:Lcom/reddit/ads/impl/leadgen/b;

    .line 340
    .line 341
    const/high16 v14, 0x3f800000    # 1.0f

    .line 342
    .line 343
    move-object v1, v3

    .line 344
    invoke-static {v1, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    shr-int/lit8 v7, v13, 0x3

    .line 349
    .line 350
    and-int/lit8 v5, v7, 0xe

    .line 351
    .line 352
    const/16 v15, 0x188

    .line 353
    .line 354
    or-int/2addr v5, v15

    .line 355
    shr-int/lit8 v15, v13, 0x9

    .line 356
    .line 357
    and-int/lit16 v8, v15, 0x1c00

    .line 358
    .line 359
    or-int/2addr v5, v8

    .line 360
    move-object v8, v6

    .line 361
    move v6, v5

    .line 362
    move-object v5, v8

    .line 363
    move-object v8, v1

    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/impl/leadgen/composables/a;->h(Lhl/b;Lcom/reddit/ads/impl/leadgen/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 367
    .line 368
    .line 369
    move-object v6, v5

    .line 370
    const/16 v1, 0x10

    .line 371
    .line 372
    int-to-float v1, v1

    .line 373
    invoke-static {v8, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v6, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/reddit/ads/impl/leadgen/n;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v8, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "lead_gen_input_fields"

    .line 391
    .line 392
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    and-int/lit16 v3, v7, 0x380

    .line 397
    .line 398
    or-int/lit8 v3, v3, 0x30

    .line 399
    .line 400
    and-int/lit16 v4, v7, 0x1c00

    .line 401
    .line 402
    or-int v7, v3, v4

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    move-object v3, v10

    .line 406
    move-object v4, v11

    .line 407
    move-object/from16 v10, p1

    .line 408
    .line 409
    invoke-static/range {v1 .. v7}, Lcom/reddit/ads/impl/leadgen/composables/a;->d(Lnp3/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 413
    .line 414
    move/from16 v2, p2

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-static {v3, v1, v6, v2, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    int-to-float v1, v1

    .line 424
    const v2, 0x4848977e

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v1, v6, v2}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v10, Lhl/b;->e:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_15

    .line 437
    .line 438
    invoke-static {v8, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    and-int/lit8 v1, v13, 0xe

    .line 443
    .line 444
    or-int/lit16 v1, v1, 0xc40

    .line 445
    .line 446
    and-int/lit8 v2, v13, 0x70

    .line 447
    .line 448
    or-int/2addr v1, v2

    .line 449
    and-int/lit16 v2, v15, 0x380

    .line 450
    .line 451
    or-int v5, v1, v2

    .line 452
    .line 453
    move-object v4, v6

    .line 454
    move-object v1, v10

    .line 455
    move-object v2, v12

    .line 456
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/leadgen/composables/a;->f(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 457
    .line 458
    .line 459
    :cond_15
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v3, v17

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 471
    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    throw v18

    .line 476
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    if-eqz v10, :cond_18

    .line 486
    .line 487
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/s;

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    move-object/from16 v8, p7

    .line 502
    .line 503
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/feeds/composables/s;-><init>(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/k;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_18
    return-void
.end method

.method public static final f(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x23e9e3a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/lit16 v3, v5, 0x180

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p2

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v5, 0xc00

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v2, 0x483

    .line 74
    .line 75
    const/16 v7, 0x482

    .line 76
    .line 77
    if-eq v6, v7, :cond_6

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    const/4 v6, 0x0

    .line 82
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    iget-object v6, v1, Lcom/reddit/ads/impl/leadgen/n;->d:Lcom/reddit/ads/impl/leadgen/b;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/reddit/ads/impl/leadgen/b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lnp3/c;

    .line 95
    .line 96
    shr-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit16 v2, v2, 0x3f0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0xff8

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move/from16 v19, v2

    .line 118
    .line 119
    move-object v7, v3

    .line 120
    move-object v8, v4

    .line 121
    invoke-static/range {v6 .. v21}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-object/from16 v18, v0

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    new-instance v0, Lsc2/l;

    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public static final g(Lcom/reddit/ads/impl/leadgen/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;Lhl/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, 0x5953a96d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v4, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v6, v0, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v8

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v8, v0, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    const v8, 0x8000

    .line 98
    .line 99
    .line 100
    and-int/2addr v8, v0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_7
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v8, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v3, v8

    .line 120
    :cond_a
    and-int/lit8 v8, p8, 0x20

    .line 121
    .line 122
    const/high16 v9, 0x30000

    .line 123
    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    or-int/2addr v3, v9

    .line 127
    :cond_b
    move-object/from16 v9, p5

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_c
    and-int/2addr v9, v0

    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    move-object/from16 v9, p5

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    const/high16 v10, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/high16 v10, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v3, v10

    .line 147
    :goto_a
    const v10, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v10, v3

    .line 151
    const v11, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-eq v10, v11, :cond_e

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    move v10, v12

    .line 160
    :goto_b
    and-int/lit8 v11, v3, 0x1

    .line 161
    .line 162
    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_13

    .line 167
    .line 168
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 169
    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    move-object v9, v10

    .line 173
    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v9, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 188
    .line 189
    invoke-virtual {v14}, Lbc1/l1;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 194
    .line 195
    invoke-static {v11, v14, v15, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v13, Lx/l;->c:Lx/g;

    .line 200
    .line 201
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 202
    .line 203
    invoke-static {v13, v14, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 208
    .line 209
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 229
    .line 230
    if-eqz v8, :cond_12

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 236
    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 244
    .line 245
    .line 246
    :goto_c
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v7, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    const/16 v8, 0xf

    .line 276
    .line 277
    int-to-float v8, v8

    .line 278
    invoke-static {v10, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v7, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v8, v3, 0x7e

    .line 286
    .line 287
    invoke-static {v1, v2, v7, v8}, Lcom/reddit/ads/impl/leadgen/composables/a;->m(Lcom/reddit/ads/impl/leadgen/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v10, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    shr-int/lit8 v3, v3, 0x6

    .line 297
    .line 298
    and-int/lit8 v11, v3, 0xe

    .line 299
    .line 300
    or-int/lit16 v11, v11, 0xc00

    .line 301
    .line 302
    and-int/lit8 v12, v3, 0x70

    .line 303
    .line 304
    or-int/2addr v11, v12

    .line 305
    or-int/lit16 v11, v11, 0x200

    .line 306
    .line 307
    and-int/lit16 v3, v3, 0x380

    .line 308
    .line 309
    or-int/2addr v3, v11

    .line 310
    move-object/from16 v16, v8

    .line 311
    .line 312
    move v8, v3

    .line 313
    move-object v3, v4

    .line 314
    move-object v4, v6

    .line 315
    move-object/from16 v6, v16

    .line 316
    .line 317
    invoke-static/range {v3 .. v8}, Lcom/reddit/ads/impl/leadgen/composables/a;->l(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;Lhl/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 321
    .line 322
    invoke-static {v7}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v3, v3, Lx/a3;->c:Lx/c;

    .line 327
    .line 328
    iget-object v3, v3, Lx/c;->d:Landroidx/compose/runtime/o1;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    const/16 v3, 0xc

    .line 343
    .line 344
    :goto_d
    int-to-float v3, v3

    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_e

    .line 347
    :cond_11
    const/16 v3, 0x21

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_e
    invoke-static {v10, v3, v7, v4}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 351
    .line 352
    .line 353
    :goto_f
    move-object v6, v9

    .line 354
    goto :goto_10

    .line 355
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_14

    .line 369
    .line 370
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 371
    .line 372
    const/16 v9, 0x11

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    move/from16 v7, p7

    .line 381
    .line 382
    move/from16 v8, p8

    .line 383
    .line 384
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/composables/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/compose/ui/s;III)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_14
    return-void
.end method

.method public static final h(Lhl/b;Lcom/reddit/ads/impl/leadgen/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x63d3084d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    and-int/lit8 v7, v5, 0x8

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_1
    or-int/2addr v7, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v5

    .line 48
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v8

    .line 96
    :cond_8
    and-int/lit16 v8, v7, 0x493

    .line 97
    .line 98
    const/16 v9, 0x492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eq v8, v9, :cond_9

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v8, v11

    .line 106
    :goto_6
    and-int/lit8 v9, v7, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_e

    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 115
    .line 116
    invoke-static {v8, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const/high16 v13, 0x3f800000    # 1.0f

    .line 187
    .line 188
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    invoke-static {v10, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 195
    .line 196
    sget-object v3, Lx/l;->c:Lx/g;

    .line 197
    .line 198
    const/16 v5, 0x30

    .line 199
    .line 200
    invoke-static {v3, v11, v0, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 222
    .line 223
    if-eqz v13, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0, v12, v0, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 245
    .line 246
    const/16 v4, 0x2a

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    invoke-direct {v3, v4, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v4, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "lead_gen_advertiser_icon"

    .line 257
    .line 258
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    and-int/lit8 v5, v7, 0x70

    .line 263
    .line 264
    or-int/lit16 v5, v5, 0x180

    .line 265
    .line 266
    invoke-static {v3, v2, v4, v0, v5}, Lcom/reddit/ads/impl/leadgen/composables/a;->o(Lcom/reddit/ui/compose/imageloader/o;Lcom/reddit/ads/impl/leadgen/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Lhl/b;->f:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 280
    .line 281
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 288
    .line 289
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 290
    .line 291
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    const-string v7, "lead_gen_advertiser_name"

    .line 296
    .line 297
    invoke-static {v10, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const v30, 0x1fff8

    .line 304
    .line 305
    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    move/from16 v18, v17

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move/from16 v19, v18

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move/from16 v21, v19

    .line 324
    .line 325
    const-wide/16 v19, 0x0

    .line 326
    .line 327
    move/from16 v22, v21

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move/from16 v23, v22

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move/from16 v24, v23

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move/from16 v25, v24

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    move/from16 v26, v25

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v28, 0x30

    .line 348
    .line 349
    move/from16 v27, v26

    .line 350
    .line 351
    move-object/from16 v26, v4

    .line 352
    .line 353
    move/from16 v4, v27

    .line 354
    .line 355
    move-object/from16 v27, v0

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, v27

    .line 362
    .line 363
    iget-object v7, v1, Lhl/b;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 370
    .line 371
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 372
    .line 373
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 378
    .line 379
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 380
    .line 381
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    const v30, 0x1fffa

    .line 386
    .line 387
    .line 388
    move-object v6, v7

    .line 389
    const/4 v7, 0x0

    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    move-object/from16 v26, v3

    .line 393
    .line 394
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v6, v27

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    const v3, -0x64da5653

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    if-eqz p3, :cond_c

    .line 409
    .line 410
    sget-object v3, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 411
    .line 412
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 413
    .line 414
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v5, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 419
    .line 420
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 421
    .line 422
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    filled-new-array {v3, v5}, [Landroidx/compose/runtime/a2;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    .line 431
    .line 432
    const/4 v7, 0x7

    .line 433
    const/4 v8, 0x0

    .line 434
    move-object/from16 v9, p3

    .line 435
    .line 436
    invoke-direct {v5, v9, v7, v8}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 437
    .line 438
    .line 439
    const v7, 0x70ffb38c

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v5, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/16 v7, 0x38

    .line 447
    .line 448
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    move-object/from16 v9, p3

    .line 453
    .line 454
    :goto_9
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    throw v0

    .line 466
    :cond_e
    move-object v6, v0

    .line 467
    move-object v9, v4

    .line 468
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_f

    .line 476
    .line 477
    new-instance v0, Lsc2/l;

    .line 478
    .line 479
    const/16 v6, 0xb

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move/from16 v5, p5

    .line 484
    .line 485
    move-object v4, v9

    .line 486
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_f
    return-void
.end method

.method public static final i(Lcom/reddit/ads/impl/leadgen/c;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 26

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
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v8, -0x36930c0d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v6, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v6

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v9

    .line 122
    :cond_b
    const v9, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v9, v8

    .line 126
    const v12, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    if-eq v9, v12, :cond_c

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v9, v14

    .line 135
    :goto_7
    and-int/lit8 v12, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v12, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_18

    .line 142
    .line 143
    const v9, 0x6e3c21fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-ne v9, v12, :cond_d

    .line 156
    .line 157
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 167
    .line 168
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    const v15, -0x565fb0bd

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_e

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_e

    .line 188
    .line 189
    const v15, -0x69965ed6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Lcom/reddit/ui/compose/ds/bh;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->c()Lxk/b;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v10, v10, Lxk/b;->b:I

    .line 202
    .line 203
    invoke-static {v7, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-direct {v15, v10}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_f

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_f

    .line 225
    .line 226
    const v10, -0x69949acb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lcom/reddit/ui/compose/ds/dh;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->c()Lxk/b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const v10, 0x7f1325a1

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-direct {v15, v10}, Lcom/reddit/ui/compose/ds/dh;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    const v10, -0x6992f1a2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v15, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v10, v8, 0x6

    .line 270
    .line 271
    sget-object v13, Lx/l;->c:Lx/g;

    .line 272
    .line 273
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 274
    .line 275
    invoke-static {v13, v11, v7, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object/from16 v18, v15

    .line 280
    .line 281
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 303
    .line 304
    if-eqz v6, :cond_17

    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 310
    .line 311
    if-eqz v6, :cond_10

    .line 312
    .line 313
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 318
    .line 319
    .line 320
    :goto_9
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v7, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 350
    .line 351
    invoke-static {v3, v2}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/high16 v6, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const v6, -0x615d173a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x70000

    .line 368
    .line 369
    and-int/2addr v6, v8

    .line 370
    const/high16 v11, 0x20000

    .line 371
    .line 372
    if-ne v6, v11, :cond_11

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    const/4 v13, 0x0

    .line 377
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v13, :cond_12

    .line 382
    .line 383
    if-ne v6, v12, :cond_13

    .line 384
    .line 385
    :cond_12
    new-instance v6, Lju2/a;

    .line 386
    .line 387
    const/4 v11, 0x4

    .line 388
    invoke-direct {v6, v5, v9, v11}, Lju2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v6}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->e()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->c()Lxk/b;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iget v9, v9, Lxk/b;->a:I

    .line 413
    .line 414
    invoke-static {v7, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/c;->f()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-static {v9, v11, v7}, Lcom/reddit/ads/impl/leadgen/composables/a;->p(Ljava/lang/String;ZLandroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/og;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    new-instance v9, Landroidx/compose/foundation/text/q1;

    .line 427
    .line 428
    const/16 v14, 0x71

    .line 429
    .line 430
    const/4 v15, 0x6

    .line 431
    const/4 v13, 0x7

    .line 432
    const/4 v2, 0x1

    .line 433
    invoke-direct {v9, v15, v13, v14, v2}, Landroidx/compose/foundation/text/q1;-><init>(IIIZ)V

    .line 434
    .line 435
    .line 436
    const v13, 0x4c5de2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 440
    .line 441
    .line 442
    const v13, 0xe000

    .line 443
    .line 444
    .line 445
    and-int/2addr v8, v13

    .line 446
    const/16 v13, 0x4000

    .line 447
    .line 448
    if-ne v8, v13, :cond_14

    .line 449
    .line 450
    move v8, v2

    .line 451
    goto :goto_b

    .line 452
    :cond_14
    const/4 v8, 0x0

    .line 453
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-nez v8, :cond_15

    .line 458
    .line 459
    if-ne v13, v12, :cond_16

    .line 460
    .line 461
    :cond_15
    new-instance v13, Lng3/b;

    .line 462
    .line 463
    const/16 v8, 0x8

    .line 464
    .line 465
    invoke-direct {v13, v0, v8}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    move-object/from16 v21, v13

    .line 472
    .line 473
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    new-instance v19, Landroidx/compose/foundation/text/p1;

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x3e

    .line 488
    .line 489
    move-object/from16 v20, v19

    .line 490
    .line 491
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Lvc2/d;

    .line 495
    .line 496
    const/16 v12, 0xd

    .line 497
    .line 498
    invoke-direct {v8, v12, v1, v4}, Lvc2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const v12, 0x189c1f07

    .line 502
    .line 503
    .line 504
    invoke-static {v12, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    new-instance v12, Lv02/a;

    .line 509
    .line 510
    const/16 v13, 0x10

    .line 511
    .line 512
    invoke-direct {v12, v1, v13}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const v13, 0x75a84062

    .line 516
    .line 517
    .line 518
    invoke-static {v13, v12, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    and-int/lit8 v10, v10, 0x70

    .line 523
    .line 524
    const v12, 0x361b6000

    .line 525
    .line 526
    .line 527
    or-int v23, v10, v12

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const v25, 0x33408

    .line 532
    .line 533
    .line 534
    move-object/from16 v22, v7

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    move-object/from16 v15, v18

    .line 538
    .line 539
    move-object/from16 v18, v9

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    move-object v5, v4

    .line 554
    move-object v4, v3

    .line 555
    invoke-static/range {v4 .. v25}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, v22

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    throw v0

    .line 569
    :cond_18
    move-object v3, v7

    .line 570
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-eqz v8, :cond_19

    .line 578
    .line 579
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    move-object/from16 v6, p5

    .line 590
    .line 591
    move/from16 v7, p7

    .line 592
    .line 593
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/cf;-><init>(Lcom/reddit/ads/impl/leadgen/c;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_19
    return-void
.end method

.method public static final j(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    move/from16 v0, p10

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "state"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "displayData"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p9

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, -0x2d509f1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v0, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v6

    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit16 v5, v0, 0x200

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_3
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v5

    .line 92
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object/from16 v5, p3

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v7, v0, 0x6000

    .line 114
    .line 115
    move-object/from16 v12, p4

    .line 116
    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    const/16 v7, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/16 v7, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v7

    .line 131
    :cond_a
    const/high16 v7, 0x30000

    .line 132
    .line 133
    and-int/2addr v7, v0

    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    const/high16 v7, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    const/high16 v7, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v7

    .line 150
    :cond_c
    const/high16 v7, 0x180000

    .line 151
    .line 152
    and-int/2addr v7, v0

    .line 153
    if-nez v7, :cond_e

    .line 154
    .line 155
    move-object/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    const/high16 v9, 0x100000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    const/high16 v9, 0x80000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v4, v9

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    move-object/from16 v7, p6

    .line 171
    .line 172
    :goto_a
    const/high16 v9, 0xc00000

    .line 173
    .line 174
    and-int/2addr v9, v0

    .line 175
    if-nez v9, :cond_10

    .line 176
    .line 177
    move-object/from16 v9, p7

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_f

    .line 184
    .line 185
    const/high16 v10, 0x800000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_f
    const/high16 v10, 0x400000

    .line 189
    .line 190
    :goto_b
    or-int/2addr v4, v10

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    move-object/from16 v9, p7

    .line 193
    .line 194
    :goto_c
    const/high16 v10, 0x6000000

    .line 195
    .line 196
    and-int/2addr v10, v0

    .line 197
    if-nez v10, :cond_12

    .line 198
    .line 199
    move-object/from16 v10, p8

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_11

    .line 206
    .line 207
    const/high16 v11, 0x4000000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_11
    const/high16 v11, 0x2000000

    .line 211
    .line 212
    :goto_d
    or-int/2addr v4, v11

    .line 213
    :goto_e
    move v14, v4

    .line 214
    goto :goto_f

    .line 215
    :cond_12
    move-object/from16 v10, p8

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :goto_f
    const v4, 0x2492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v14

    .line 222
    const v11, 0x2492492

    .line 223
    .line 224
    .line 225
    if-eq v4, v11, :cond_13

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_10

    .line 229
    :cond_13
    const/4 v4, 0x0

    .line 230
    :goto_10
    and-int/lit8 v11, v14, 0x1

    .line 231
    .line 232
    invoke-virtual {v8, v11, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_16

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 245
    .line 246
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 247
    .line 248
    invoke-virtual {v1, v11}, Lcom/reddit/ui/compose/ds/j1;->a(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/high16 v15, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v11, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    int-to-float v6, v6

    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x8

    .line 266
    .line 267
    move/from16 v19, v6

    .line 268
    .line 269
    move/from16 v20, v6

    .line 270
    .line 271
    move/from16 v18, v6

    .line 272
    .line 273
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v11, Lx/l;->c:Lx/g;

    .line 278
    .line 279
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v11, v15, v8, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-wide v1, v8, Landroidx/compose/runtime/r;->T:J

    .line 287
    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 308
    .line 309
    if-eqz v15, :cond_15

    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 315
    .line 316
    if-eqz v15, :cond_14

    .line 317
    .line 318
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 323
    .line 324
    .line 325
    :goto_11
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    shr-int/lit8 v0, v14, 0x3

    .line 355
    .line 356
    and-int/lit8 v1, v0, 0xe

    .line 357
    .line 358
    or-int/lit8 v2, v1, 0x40

    .line 359
    .line 360
    and-int/lit8 v6, v0, 0x70

    .line 361
    .line 362
    or-int/2addr v2, v6

    .line 363
    and-int/lit16 v6, v14, 0x1c00

    .line 364
    .line 365
    or-int/2addr v2, v6

    .line 366
    shr-int/lit8 v6, v14, 0x6

    .line 367
    .line 368
    const v15, 0xe000

    .line 369
    .line 370
    .line 371
    and-int v11, v6, v15

    .line 372
    .line 373
    or-int/2addr v2, v11

    .line 374
    const/high16 v11, 0x70000

    .line 375
    .line 376
    and-int/2addr v11, v6

    .line 377
    or-int/2addr v2, v11

    .line 378
    const/high16 v11, 0x380000

    .line 379
    .line 380
    and-int/2addr v6, v11

    .line 381
    or-int v11, v2, v6

    .line 382
    .line 383
    move-object v9, v4

    .line 384
    const/4 v4, 0x0

    .line 385
    move-object v2, v10

    .line 386
    move-object v10, v8

    .line 387
    move-object v8, v2

    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object v6, v7

    .line 391
    move-object/from16 v7, p7

    .line 392
    .line 393
    invoke-static/range {v2 .. v11}, Lcom/reddit/ads/impl/leadgen/composables/a;->e(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/k;Landroidx/compose/runtime/m;I)V

    .line 394
    .line 395
    .line 396
    move-object v8, v10

    .line 397
    shr-int/lit8 v2, v14, 0xc

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0x70

    .line 400
    .line 401
    or-int/2addr v1, v2

    .line 402
    and-int/lit16 v0, v0, 0x1c00

    .line 403
    .line 404
    or-int/2addr v0, v1

    .line 405
    const v1, 0x8000

    .line 406
    .line 407
    .line 408
    or-int/2addr v0, v1

    .line 409
    shl-int/lit8 v1, v14, 0x6

    .line 410
    .line 411
    and-int/2addr v1, v15

    .line 412
    or-int/2addr v0, v1

    .line 413
    const/4 v10, 0x0

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v6, p2

    .line 417
    .line 418
    move-object v4, v9

    .line 419
    move-object v5, v12

    .line 420
    move-object v3, v13

    .line 421
    move-object/from16 v7, v16

    .line 422
    .line 423
    move v9, v0

    .line 424
    invoke-static/range {v2 .. v10}, Lcom/reddit/ads/impl/leadgen/composables/a;->g(Lcom/reddit/ads/impl/leadgen/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;Lhl/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0

    .line 437
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 438
    .line 439
    .line 440
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-eqz v11, :cond_17

    .line 445
    .line 446
    new-instance v0, La02/k;

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    move-object/from16 v6, p5

    .line 459
    .line 460
    move-object/from16 v7, p6

    .line 461
    .line 462
    move-object/from16 v8, p7

    .line 463
    .line 464
    move-object/from16 v9, p8

    .line 465
    .line 466
    move/from16 v10, p10

    .line 467
    .line 468
    invoke-direct/range {v0 .. v10}, La02/k;-><init>(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_17
    return-void
.end method

.method public static final k(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "displayData"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x333c18b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p10, v0

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
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
    move v3, v4

    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v3, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v3

    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/high16 v3, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v3, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const/high16 v3, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v3, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    move-object/from16 v10, p7

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/high16 v3, 0x800000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v3, 0x400000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    const v3, 0x2492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v0

    .line 125
    const v11, 0x2492492

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    if-eq v3, v11, :cond_7

    .line 130
    .line 131
    move v3, v12

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_7
    and-int/2addr v0, v12

    .line 135
    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 149
    .line 150
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    invoke-static {v11}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v0, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    int-to-float v14, v4

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x8

    .line 166
    .line 167
    move v15, v14

    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    new-instance v0, Lgz2/a;

    .line 189
    .line 190
    const/16 v6, 0x14

    .line 191
    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v2

    .line 194
    move-object/from16 v2, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lgz2/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x34f9c95f

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    new-instance v0, Laa3/o;

    .line 207
    .line 208
    const/16 v8, 0x1c

    .line 209
    .line 210
    move-object v1, v7

    .line 211
    move-object v7, v3

    .line 212
    move-object v3, v1

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v4, p6

    .line 218
    .line 219
    move-object/from16 v6, p8

    .line 220
    .line 221
    move-object v5, v10

    .line 222
    invoke-direct/range {v0 .. v8}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const v1, 0x13b7a020

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/16 v1, 0x6c00

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v5, v9

    .line 237
    move-object v7, v12

    .line 238
    move-wide v3, v13

    .line 239
    move-object v9, v15

    .line 240
    invoke-static/range {v1 .. v9}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v11

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    move-object v5, v9

    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    new-instance v0, La63/b;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    move-object/from16 v9, p8

    .line 274
    .line 275
    move/from16 v10, p10

    .line 276
    .line 277
    invoke-direct/range {v0 .. v10}, La63/b;-><init>(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_9
    return-void
.end method

.method public static final l(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;Lhl/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x6d4d8730

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    and-int/lit16 v7, v5, 0x200

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_3
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v7, v9, :cond_9

    .line 102
    .line 103
    move v7, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v7, v10

    .line 106
    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_d

    .line 113
    .line 114
    const-string v7, "lead_gen_submit_button"

    .line 115
    .line 116
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 121
    .line 122
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 123
    .line 124
    const v9, -0x615d173a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    and-int/lit8 v6, v6, 0x70

    .line 135
    .line 136
    if-ne v6, v8, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v11, v10

    .line 140
    :goto_7
    or-int v6, v9, v11

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne v8, v6, :cond_c

    .line 151
    .line 152
    :cond_b
    new-instance v8, Lxk/c;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v8, v1, v2, v6}, Lxk/c;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    move-object v6, v8

    .line 162
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lum/a;

    .line 168
    .line 169
    const/16 v9, 0x14

    .line 170
    .line 171
    invoke-direct {v8, v3, v9, v1, v2}, Lum/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v9, -0x680b4671

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/16 v21, 0x6

    .line 182
    .line 183
    const/16 v22, 0x19f8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x180

    .line 196
    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    move-object/from16 v19, v0

    .line 204
    .line 205
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    new-instance v0, Lsc2/l;

    .line 215
    .line 216
    const/16 v6, 0x9

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_e
    return-void
.end method

.method public static final m(Lcom/reddit/ads/impl/leadgen/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x349ed15f    # -1.4757537E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v0, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/n;->c:Lcom/reddit/ads/impl/leadgen/s;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v5, v6, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v5, v0, Lcom/reddit/ads/impl/leadgen/s;->a:Z

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 82
    .line 83
    :goto_4
    const v6, -0x615d173a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x70

    .line 90
    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v4, v3

    .line 95
    :goto_5
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    or-int/2addr p2, v4

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v1, p2, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v1, Lwu2/f;

    .line 111
    .line 112
    const/4 p2, 0x6

    .line 113
    invoke-direct {v1, p2, p1, v0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lxk/a;->a:Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    const/16 v8, 0x6180

    .line 127
    .line 128
    const/16 v9, 0x68

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v0, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/p4;->a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    new-instance v0, Ltr/c;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-direct {v0, p0, p1, p3, v1}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public static final n(Lcom/reddit/ads/impl/leadgen/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x6a8edab0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v2, v1, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v10

    .line 51
    :goto_2
    and-int/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/reddit/ads/impl/leadgen/c;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object/from16 v8, p1

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    int-to-float v14, v1

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0xb

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0, v10}, Lcom/reddit/ads/impl/leadgen/composables/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v5, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v2, Lum/a;

    .line 106
    .line 107
    const/16 v7, 0x13

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move/from16 v6, p4

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public static final o(Lcom/reddit/ui/compose/imageloader/o;Lcom/reddit/ads/impl/leadgen/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x7f4e516f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    new-instance v5, Lvc2/d;

    .line 88
    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    invoke-direct {v5, v6, v2, v1}, Lvc2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v6, -0x60e53081

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    shr-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    const/high16 v5, 0x6000000

    .line 106
    .line 107
    or-int v15, v0, v5

    .line 108
    .line 109
    const/16 v16, 0xfe

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v5, v3

    .line 119
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    new-instance v0, Lx02/b;

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lx02/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static final p(Ljava/lang/String;ZLandroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/og;
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3ec8741e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/ui/compose/ds/og;

    .line 10
    .line 11
    new-instance v1, Lbf2/a;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lbf2/a;-><init>(Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    const p0, -0x79961a9b

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

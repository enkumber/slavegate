.class public abstract Lcom/reddit/mod/welcome/impl/screen/community/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/reddit/mod/welcome/impl/screen/community/g;->a:Landroidx/compose/ui/s;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x59ca662b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x6

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/lit8 p1, p1, 0x30

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_2
    and-int/2addr p1, v10

    .line 45
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, v7, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v4, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, v7, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v7, p1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v7, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v7, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v7, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x48

    .line 128
    .line 129
    int-to-float v3, p1

    .line 130
    const/16 p1, 0x58

    .line 131
    .line 132
    int-to-float v5, p1

    .line 133
    const/4 v6, 0x5

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p2, v1

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 148
    .line 149
    sget-object v1, Lx/u;->a:Lx/u;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-direct {p1, v0, p3}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x1a2c99bb

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v8, 0x36d80

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const/4 v2, 0x0

    .line 173
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/community/b;->a:Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    sget-object v4, Lcom/reddit/mod/welcome/impl/screen/community/b;->b:Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/community/b;->c:Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    new-instance v0, Lg;

    .line 201
    .line 202
    const/16 v1, 0x1b

    .line 203
    .line 204
    invoke-direct {v0, p3, p2, p0, v1}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x4772fef4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v9, v2, v3

    .line 39
    .line 40
    and-int/lit8 v2, v9, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 66
    .line 67
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    const/4 v3, 0x6

    .line 85
    int-to-float v5, v3

    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v4, 0x0

    .line 88
    move v3, v2

    .line 89
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    and-int/lit8 v23, v9, 0xe

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const v25, 0x1fdf8

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 v22, v8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v21, v10

    .line 108
    .line 109
    move-wide v3, v11

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x5

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    move-object/from16 v1, p3

    .line 127
    .line 128
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v1, v7

    .line 133
    move-object/from16 v22, v8

    .line 134
    .line 135
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 145
    .line 146
    const/16 v4, 0x1c

    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    invoke-direct {v3, v1, v5, v0, v4}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x13badf8a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_1
    const/4 v2, 0x5

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v4, Lcom/reddit/mod/welcome/impl/screen/community/g;->a:Landroidx/compose/ui/s;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v2, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v1, v4, v5}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 48
    .line 49
    .line 50
    const v4, -0x326b836

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x3fe0

    .line 60
    .line 61
    move v4, v1

    .line 62
    move-object v1, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    move v5, v4

    .line 65
    const/4 v4, 0x1

    .line 66
    move v6, v5

    .line 67
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/community/b;->e:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    move v7, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    move v8, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    move v9, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move v10, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    move v11, v10

    .line 78
    const/4 v10, 0x0

    .line 79
    move v12, v11

    .line 80
    const/4 v11, 0x0

    .line 81
    move v13, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    move v15, v13

    .line 84
    const/4 v13, 0x0

    .line 85
    move/from16 v18, v15

    .line 86
    .line 87
    const/16 v15, 0x6db6

    .line 88
    .line 89
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v18, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/community/a;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/reddit/mod/welcome/impl/screen/community/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1997c36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const p0, 0x7f13110e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    invoke-static {v5, v0, v1, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lx/l;->c:Lx/g;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 87
    .line 88
    invoke-static {v0, v1, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x6

    .line 161
    invoke-static {p1, p0}, Lcom/reddit/mod/welcome/impl/screen/community/g;->c(Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    move-object p0, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 184
    .line 185
    const/16 v1, 0x19

    .line 186
    .line 187
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public static final e(Lcom/reddit/mod/welcome/impl/screen/community/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x6abd21b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    and-int/lit8 v1, p4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/reddit/mod/welcome/impl/screen/community/t;->a:Lcom/reddit/mod/welcome/impl/screen/community/t;

    .line 152
    .line 153
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const v1, -0x340e233e    # -3.170138E7f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    invoke-static {v0, p3, v9, p1}, Lcom/reddit/mod/welcome/impl/screen/community/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    instance-of v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const v1, -0x340e1b04    # -3.1705592E7f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x7e

    .line 190
    .line 191
    invoke-static {v1, p1, v9, p3, v0}, Lcom/reddit/mod/welcome/impl/screen/community/g;->f(Lcom/reddit/mod/welcome/impl/screen/community/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/community/t;->b:Lcom/reddit/mod/welcome/impl/screen/community/t;

    .line 199
    .line 200
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const v0, -0x340e1003    # -3.1711226E7f

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, p3, v4}, Lcom/reddit/mod/welcome/impl/screen/community/g;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    move-object v3, p2

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    const p0, -0x340e29a9    # -3.1698094E7f

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 232
    .line 233
    .line 234
    throw v9

    .line 235
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move v4, p4

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method public static final f(Lcom/reddit/mod/welcome/impl/screen/community/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x26bb150c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p4, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v0, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    and-int/lit16 v3, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eq v3, v5, :cond_4

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v7

    .line 72
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v11, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->f:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, 0x7f13186a

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v5, 0x7f1320f2

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v14, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, -0x48fade91

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v9, v0, 0xe

    .line 115
    .line 116
    if-ne v9, v1, :cond_5

    .line 117
    .line 118
    move v1, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v1, v7

    .line 121
    :goto_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    or-int/2addr v1, v9

    .line 126
    and-int/lit8 v0, v0, 0x70

    .line 127
    .line 128
    if-ne v0, v4, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v6, v7

    .line 132
    :goto_5
    or-int v0, v1, v6

    .line 133
    .line 134
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v0, v1

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 146
    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    move-object v3, v5

    .line 153
    const/4 v5, 0x5

    .line 154
    move-object v1, p0

    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v0

    .line 164
    :cond_8
    move-object v10, v1

    .line 165
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v13, 0x1fe

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v1, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    move-object v3, v14

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    move-object v1, p0

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move/from16 v4, p4

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_a
    return-void
.end method

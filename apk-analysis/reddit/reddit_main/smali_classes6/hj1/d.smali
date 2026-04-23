.class public abstract Lhj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lhj1/d;->a:F

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lhj1/d;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v1, -0x52395b8d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    or-int/2addr v3, p4

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    or-int/2addr v3, v4

    .line 33
    and-int/lit16 v4, v3, 0x93

    .line 34
    .line 35
    const/16 v6, 0x92

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    move v4, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v9

    .line 44
    :goto_2
    and-int/2addr v3, v10

    .line 45
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    int-to-float v3, v5

    .line 52
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    int-to-float v4, v10

    .line 57
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    .line 67
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v4, v6, v7, p1, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 88
    .line 89
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v8, 0xf

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v7, p0

    .line 103
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 108
    .line 109
    invoke-static {v3, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-static {v1, p2, v0, v10}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

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
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    new-instance v0, Le63/d;

    .line 201
    .line 202
    const/16 v5, 0x1c

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move v4, p4

    .line 208
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public static final b(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x6250da60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v2, Lcom/reddit/rpl/extras/avatar/a;

    .line 42
    .line 43
    invoke-interface {v0}, Ljj1/a;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    :cond_2
    sget-object v4, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v3, v5, v4}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x1ffa

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x180

    .line 74
    .line 75
    invoke-static/range {v2 .. v18}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v4, Lhj1/c;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v4, v0, v2, v1, v5}, Lhj1/c;-><init>(Ljj1/a;Landroidx/compose/ui/s;II)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final c(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x70f41072

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

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
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljj1/a;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 71
    .line 72
    sget-object v9, Landroidx/compose/ui/text/font/t;->d:Landroidx/compose/ui/text/font/t;

    .line 73
    .line 74
    const/16 v25, 0xc00

    .line 75
    .line 76
    const v26, 0x1dfd8

    .line 77
    .line 78
    .line 79
    move-object/from16 v23, v2

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    move-object/from16 v22, v6

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x1

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const v24, 0x30030

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v23, v2

    .line 114
    .line 115
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    new-instance v4, Lhj1/c;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v4, v0, v3, v1, v5}, Lhj1/c;-><init>(Ljj1/a;Landroidx/compose/ui/s;II)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final d(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x3e5357d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljj1/a;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v3

    .line 59
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 72
    .line 73
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 86
    .line 87
    and-int/lit8 v24, v6, 0x70

    .line 88
    .line 89
    const/16 v25, 0xc30

    .line 90
    .line 91
    const v26, 0x1d7f8

    .line 92
    .line 93
    .line 94
    move-object/from16 v23, v2

    .line 95
    .line 96
    move-object v2, v4

    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    move-wide v4, v7

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    const/16 v17, 0x2

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x2

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v23, v2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object/from16 v23, v2

    .line 129
    .line 130
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    new-instance v4, Lhj1/b;

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    invoke-direct {v4, v0, v3, v1, v5}, Lhj1/b;-><init>(Ljj1/a;Landroidx/compose/ui/s;II)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final e(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x60acc262

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
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 28
    .line 29
    and-int/lit8 v1, p2, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v4

    .line 40
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    const p1, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 p1, p2, 0xe

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    sget-object p1, Lgd3/a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/collections/b0;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Lnd3/d;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lnd3/d;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    shl-int/lit8 p1, p2, 0x6

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0x1c00

    .line 146
    .line 147
    or-int/lit8 v8, p1, 0x6

    .line 148
    .line 149
    sget v0, Lhj1/d;->a:F

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v0 .. v8}, Landroidx/work/impl/model/f;->b(FLnp3/c;JFFLcom/reddit/snoovatar/ui/composables/FacepileType;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    new-instance v0, Lhj1/b;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/b;-><init>(Ljj1/a;Landroidx/compose/ui/s;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public static final f(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x5daf4c8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v1

    .line 27
    or-int/lit8 v4, v4, 0x30

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_8

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 55
    .line 56
    sget v10, Lhj1/d;->b:F

    .line 57
    .line 58
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 63
    .line 64
    const/4 v13, 0x6

    .line 65
    invoke-static {v11, v12, v2, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-wide v12, v2, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v2, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 141
    .line 142
    const/16 v5, 0x36

    .line 143
    .line 144
    invoke-static {v6, v10, v2, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 p1, v9

    .line 149
    .line 150
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v2, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v2, v13, v2, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v3, v4, 0xe

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static {v0, v15, v6, v2, v3}, Lhj1/d;->k(Ljj1/a;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljj1/a;->b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    iget v4, v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->a:I

    .line 205
    .line 206
    :goto_4
    const/4 v5, 0x2

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    const/4 v4, -0x1

    .line 209
    goto :goto_4

    .line 210
    :goto_5
    if-lt v4, v5, :cond_5

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    const/16 v16, 0x0

    .line 216
    .line 217
    :goto_6
    if-eqz v16, :cond_6

    .line 218
    .line 219
    const v4, 0x4fb832f6    # 6.180695E9f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v15, v2, v3}, Lhj1/d;->e(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 226
    .line 227
    .line 228
    or-int/lit8 v4, v3, 0x30

    .line 229
    .line 230
    invoke-static {v0, v15, v2, v4}, Lhj1/d;->h(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_7
    const/4 v4, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_6
    const/4 v6, 0x0

    .line 240
    const v4, 0x4fb9c70d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    or-int/lit8 v4, v3, 0x30

    .line 247
    .line 248
    invoke-static {v0, v15, v2, v4}, Lhj1/d;->i(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_8
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v15, v2, v3}, Lhj1/d;->d(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 266
    .line 267
    .line 268
    throw v15

    .line 269
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v7, p1

    .line 273
    .line 274
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    new-instance v3, Lhj1/c;

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    invoke-direct {v3, v0, v7, v1, v5}, Lhj1/c;-><init>(Ljj1/a;Landroidx/compose/ui/s;II)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_9
    return-void
.end method

.method public static final g(Ljj1/a;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onItemClicked"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, -0x3d6ae745

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p5, v1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v5

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    or-int/lit16 v1, v1, 0xc00

    .line 62
    .line 63
    and-int/lit16 v5, v1, 0x493

    .line 64
    .line 65
    const/16 v8, 0x492

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v5, v8, :cond_3

    .line 70
    .line 71
    move v5, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v9

    .line 74
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    int-to-float v8, v4

    .line 84
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v11, v5, v8, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v8, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v8, v12, :cond_4

    .line 103
    .line 104
    new-instance v8, Lgq3/o;

    .line 105
    .line 106
    const/16 v13, 0x19

    .line 107
    .line 108
    invoke-direct {v8, v13}, Lgq3/o;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v8, -0x6815fd56

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v8, v1, 0x380

    .line 130
    .line 131
    if-ne v8, v7, :cond_5

    .line 132
    .line 133
    move v7, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v7, v9

    .line 136
    :goto_4
    and-int/lit8 v8, v1, 0xe

    .line 137
    .line 138
    if-ne v8, v4, :cond_6

    .line 139
    .line 140
    move v4, v10

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v4, v9

    .line 143
    :goto_5
    or-int/2addr v4, v7

    .line 144
    and-int/lit8 v1, v1, 0x70

    .line 145
    .line 146
    if-ne v1, v6, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move v10, v9

    .line 150
    :goto_6
    or-int v1, v4, v10

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    if-ne v4, v12, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v4, Lc83/b;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v4, v3, p0, p1, v1}, Lc83/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/reddit/feed/composables/h;

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    invoke-direct {v1, p0, v6}, Lcom/reddit/feed/composables/h;-><init>(Ljj1/a;I)V

    .line 179
    .line 180
    .line 181
    const v6, 0x68ebfc5a

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v6, 0x180

    .line 189
    .line 190
    invoke-static {v4, v5, v1, v0, v6}, Lhj1/d;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    move-object v4, v11

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    new-instance v0, Lgw/b;

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move v2, p1

    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljj1/a;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public static final h(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x46195f6f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v8, 0x4

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p2, v1

    .line 45
    :cond_3
    or-int/lit16 p2, p2, 0x180

    .line 46
    .line 47
    and-int/lit16 v1, p2, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v10

    .line 57
    :goto_3
    and-int/2addr p2, v9

    .line 58
    invoke-virtual {v4, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_b

    .line 63
    .line 64
    invoke-interface {p0}, Ljj1/a;->b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget p1, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->a:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 p1, -0x1

    .line 74
    :goto_4
    if-lt p1, v0, :cond_6

    .line 75
    .line 76
    move p1, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move p1, v10

    .line 79
    :goto_5
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    new-instance p2, Lhj1/a;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, p3, v0}, Lhj1/a;-><init>(Ljj1/a;II)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    invoke-interface {p0}, Ljj1/a;->b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 106
    .line 107
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 108
    .line 109
    const/16 v2, 0x30

    .line 110
    .line 111
    invoke-static {v1, v0, v4, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v1, v4, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->b:Ljava/lang/String;

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    sget-object v0, Lnz1/n;->a:Lnz1/n;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual/range {v0 .. v7}, Lnz1/n;->b(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const p1, -0x31da2974

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    int-to-float p1, v8

    .line 203
    invoke-static {p2, p1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-virtual {v0, p1, v10, v4, v11}, Lnz1/n;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    :goto_7
    move-object p1, p2

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 223
    .line 224
    .line 225
    throw v11

    .line 226
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    new-instance v0, Lhj1/b;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/b;-><init>(Ljj1/a;Landroidx/compose/ui/s;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final i(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x3e46d956

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    and-int/lit16 v4, v3, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    if-eq v4, v6, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Ljj1/a;->c()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    new-instance v3, Lhj1/a;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v0, v1, v4}, Lhj1/a;-><init>(Ljj1/a;II)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget v5, v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->a:I

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    if-ge v5, v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    new-instance v3, Lhj1/a;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, v0, v1, v4}, Lhj1/a;-><init>(Ljj1/a;II)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v4, v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f1305f5

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 128
    .line 129
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 136
    .line 137
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 138
    .line 139
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    shr-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    and-int/lit8 v24, v3, 0x70

    .line 146
    .line 147
    const/16 v25, 0xc30

    .line 148
    .line 149
    const v26, 0x1d7f8

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    move-object/from16 v22, v5

    .line 158
    .line 159
    move-wide v4, v6

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const/16 v17, 0x2

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v23, v2

    .line 186
    .line 187
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    new-instance v4, Lhj1/b;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v4, v0, v3, v1, v5}, Lhj1/b;-><init>(Ljj1/a;Landroidx/compose/ui/s;II)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static final j(Ljj1/i;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x7d12b918

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    move v5, v3

    .line 34
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v4, v5

    .line 52
    :goto_3
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v5, v0, Ljj1/i;->h:Ljj1/e;

    .line 70
    .line 71
    iget-object v5, v5, Ljj1/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 82
    .line 83
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 96
    .line 97
    and-int/lit8 v24, v4, 0x70

    .line 98
    .line 99
    const/16 v25, 0xc30

    .line 100
    .line 101
    const v26, 0x1d7f8

    .line 102
    .line 103
    .line 104
    move-object/from16 v23, v2

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    move-wide v4, v6

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    move-object/from16 v22, v8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    const/16 v17, 0x2

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x1

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object/from16 v23, v2

    .line 136
    .line 137
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v3, Landroidx/compose/foundation/lazy/q;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/lazy/q;-><init>(Ljj1/i;I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static final k(Ljj1/a;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0xf41a8ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    or-int/lit16 p3, p3, 0x1b0

    .line 27
    .line 28
    and-int/lit16 v0, p3, 0x93

    .line 29
    .line 30
    const/16 v1, 0x92

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    instance-of p1, p0, Ljj1/i;

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    const p2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const p1, -0x69c8760b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Ljj1/i;

    .line 63
    .line 64
    and-int/lit8 p3, p3, 0x7e

    .line 65
    .line 66
    invoke-static {p1, v4, p3}, Lhj1/d;->j(Ljj1/i;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    instance-of p1, p0, Ljj1/m;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const p1, -0x69c70dab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Ljj1/m;

    .line 85
    .line 86
    iget-object p1, p1, Ljj1/m;->i:Ljj1/l;

    .line 87
    .line 88
    iget-object p1, p1, Ljj1/l;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x4c5de2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v2, Lc12/n;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v3, v2

    .line 125
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    shr-int/lit8 p1, p3, 0x3

    .line 131
    .line 132
    and-int/lit8 v5, p1, 0xe

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object p1, v0

    .line 144
    :goto_4
    move v1, p2

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const p0, -0x457a1a1f

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v4, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    new-instance v0, Laa3/m;

    .line 165
    .line 166
    const/16 v3, 0xc

    .line 167
    .line 168
    move-object v5, p0

    .line 169
    move-object v4, p1

    .line 170
    move v2, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
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
    const v3, 0x6b65f8b5

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
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbc1/l1;->r()J

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
    const/16 v24, 0xc30

    .line 71
    .line 72
    const v25, 0x1d7f8

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
    const/16 v16, 0x2

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x1

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
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 121
    .line 122
    const/16 v5, 0x15

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

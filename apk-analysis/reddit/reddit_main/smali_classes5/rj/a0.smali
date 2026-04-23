.class public abstract Lrj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lrj/a0;->a:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, Lrj/a0;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x6d5b7244

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v9

    .line 37
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    const/16 p1, 0x10

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {p0, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, La0/h;->a:La0/g;

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 71
    .line 72
    invoke-static {p1, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v6, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/work/impl/w;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 166
    .line 167
    double-to-float p1, v4

    .line 168
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 169
    .line 170
    invoke-static {v1, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v7, 0x6030

    .line 175
    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0

    .line 192
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    new-instance v0, Le22/b;

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    invoke-direct {v0, p0, p2, v1}, Le22/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x12537559

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
    const/4 v2, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p0, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, La0/h;->a:La0/g;

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 65
    .line 66
    invoke-static {p1, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v6, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 146
    .line 147
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/work/impl/w;->l()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const/16 p1, 0xa

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    invoke-static {v1, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v7, 0x6030

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    throw p0

    .line 186
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    new-instance v0, Lrj/k;

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public static final c(Lol/k;Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x31f3ef07    # -5.8748064E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v2, p4, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    or-int/lit16 v13, v2, 0x180

    .line 54
    .line 55
    and-int/lit16 v2, v13, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v14

    .line 65
    :goto_3
    and-int/lit8 v3, v13, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 82
    .line 83
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 84
    .line 85
    const/16 v5, 0x30

    .line 86
    .line 87
    invoke-static {v4, v3, v7, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lol/k;->f:Ljava/lang/String;

    .line 158
    .line 159
    const v15, -0x1b9a6e3c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    move v0, v5

    .line 170
    move-object v12, v10

    .line 171
    move/from16 v22, v13

    .line 172
    .line 173
    move v2, v14

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    int-to-float v15, v5

    .line 177
    invoke-static {v10, v15}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v5, "conversation_ad_promoted_community_post_media"

    .line 182
    .line 183
    invoke-static {v15, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v15, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 188
    .line 189
    invoke-static {v15, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move/from16 v22, v13

    .line 194
    .line 195
    iget-wide v12, v7, Landroidx/compose/runtime/r;->T:J

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v7, v6, v7, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const/16 v8, 0x30

    .line 236
    .line 237
    const/16 v9, 0x1c

    .line 238
    .line 239
    sget-object v3, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v0, 0x30

    .line 245
    .line 246
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v10, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v6, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 255
    .line 256
    move-object v3, v10

    .line 257
    const/16 v10, 0x61b0

    .line 258
    .line 259
    const/16 v11, 0x68

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    const/4 v3, 0x0

    .line 263
    move-object v8, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v9, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v12, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 270
    .line 271
    .line 272
    move-object v7, v9

    .line 273
    const v2, -0x2d299281

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->VIDEO:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    if-ne v3, v2, :cond_8

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    int-to-float v2, v2

    .line 287
    invoke-static {v12, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v4, "conversation_ad_promoted_community_post_media_play_button"

    .line 292
    .line 293
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v4, 0x6

    .line 298
    invoke-static {v2, v7, v4}, Lrj/a0;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 299
    .line 300
    .line 301
    :cond_8
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x8

    .line 313
    .line 314
    int-to-float v2, v2

    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0xe

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move/from16 v17, v2

    .line 324
    .line 325
    move-object/from16 v16, v12

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    and-int/lit8 v4, v22, 0xe

    .line 332
    .line 333
    or-int/2addr v0, v4

    .line 334
    invoke-static {v1, v2, v7, v0}, Lrj/a0;->g(Lol/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_a
    move-object/from16 v3, p1

    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v12, p2

    .line 353
    .line 354
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_b

    .line 359
    .line 360
    new-instance v0, Lnl/b;

    .line 361
    .line 362
    const/16 v5, 0x1d

    .line 363
    .line 364
    move/from16 v4, p4

    .line 365
    .line 366
    move-object v2, v3

    .line 367
    move-object v3, v12

    .line 368
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lol/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    const-string v4, "title"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "onPostClicked"

    .line 19
    .line 20
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "onTitleClicked"

    .line 24
    .line 25
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onTitleRendered"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "data"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    check-cast v5, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v4, 0x2375dd1f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v6

    .line 58
    :goto_0
    or-int v4, p7, v4

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_1
    or-int/2addr v4, v7

    .line 72
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v4, v7

    .line 84
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_3
    or-int/2addr v4, v7

    .line 96
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v4, v7

    .line 108
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    const/high16 v7, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/high16 v7, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int v17, v4, v7

    .line 120
    .line 121
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int v4, v17, v4

    .line 125
    .line 126
    const v7, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-eq v4, v7, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v4, v10

    .line 135
    :goto_6
    and-int/lit8 v7, v17, 0x1

    .line 136
    .line 137
    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v3, v4, v7, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v6, 0x6e3c21fe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne v7, v11, :cond_7

    .line 164
    .line 165
    new-instance v7, Lrj/y;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-direct {v7, v12}, Lrj/y;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v7, "conversation_ad_promoted_community_post"

    .line 184
    .line 185
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v7, Lx/l;->c:Lx/g;

    .line 190
    .line 191
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 192
    .line 193
    invoke-static {v7, v12, v5, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-wide v12, v5, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz v9, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    int-to-float v4, v4

    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0xd

    .line 271
    .line 272
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move/from16 v20, v4

    .line 279
    .line 280
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v11, :cond_9

    .line 292
    .line 293
    invoke-static {v5}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_9
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/16 v16, 0x1c

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    move-object v10, v4

    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v7, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 315
    .line 316
    const/16 v9, 0x30

    .line 317
    .line 318
    invoke-static {v6, v7, v5, v9}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    const-string v7, "conversation_ad_promoted_community_post_title"

    .line 322
    .line 323
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    and-int/lit8 v7, v17, 0xe

    .line 328
    .line 329
    shr-int/lit8 v9, v17, 0x6

    .line 330
    .line 331
    and-int/lit8 v9, v9, 0x70

    .line 332
    .line 333
    or-int/2addr v7, v9

    .line 334
    move-object v2, v6

    .line 335
    move v6, v7

    .line 336
    const/16 v7, 0x18

    .line 337
    .line 338
    move-object v9, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    move v10, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    move v11, v10

    .line 343
    move-object v10, v9

    .line 344
    move-object/from16 v9, p4

    .line 345
    .line 346
    invoke-static/range {v0 .. v7}, Lrj/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ILandroidx/compose/runtime/m;II)V

    .line 347
    .line 348
    .line 349
    shr-int/lit8 v0, v17, 0x3

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0xe

    .line 352
    .line 353
    shr-int/lit8 v1, v17, 0x9

    .line 354
    .line 355
    and-int/lit8 v1, v1, 0x70

    .line 356
    .line 357
    or-int/2addr v0, v1

    .line 358
    invoke-static {v0, v5, v10, v8, v9}, Lrj/a0;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lol/k;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    move-object v10, v3

    .line 366
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 367
    .line 368
    .line 369
    throw v10

    .line 370
    :cond_b
    move-object v9, v2

    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 381
    .line 382
    const/16 v8, 0x16

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v6, p5

    .line 393
    .line 394
    move/from16 v7, p7

    .line 395
    .line 396
    move-object v5, v9

    .line 397
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_c
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lol/k;)V
    .locals 19

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x3c70734f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int v2, p0, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    and-int/lit16 v6, v2, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    move v6, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v12

    .line 65
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    int-to-float v15, v6

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0xd

    .line 79
    .line 80
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v14, 0x30

    .line 90
    .line 91
    int-to-float v7, v14

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v6, v7, v8, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/high16 v15, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v6, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    .line 113
    invoke-virtual {v7}, Lbc1/l1;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    sget v9, Lrj/a0;->a:F

    .line 118
    .line 119
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget v3, Lrj/a0;->b:F

    .line 124
    .line 125
    invoke-static {v3, v7, v8, v6, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v10, 0xf

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v9, v5

    .line 143
    move-object v5, v3

    .line 144
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_ITEM_1:Lcom/reddit/ads/analytics/ClickLocation;

    .line 149
    .line 150
    invoke-static {v3, v5, v0, v14}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 154
    .line 155
    sget-object v6, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 156
    .line 157
    const/16 v7, 0x36

    .line 158
    .line 159
    invoke-static {v6, v5, v0, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v10

    .line 230
    float-to-double v9, v15

    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    cmpl-double v9, v9, v16

    .line 234
    .line 235
    if-lez v9, :cond_6

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const-string v9, "invalid weight; must be greater than zero"

    .line 239
    .line 240
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    new-instance v9, Lx/o1;

    .line 244
    .line 245
    invoke-direct {v9, v15, v11}, Lx/o1;-><init>(FZ)V

    .line 246
    .line 247
    .line 248
    const-string v10, "conversation_ad_promoted_community_post_inner_post"

    .line 249
    .line 250
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 255
    .line 256
    invoke-static {v10, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move/from16 v16, v14

    .line 261
    .line 262
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 263
    .line 264
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 280
    .line 281
    if-eqz v12, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v0, v7, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 303
    .line 304
    sget-object v3, Lrj/z;->a:[I

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    aget v1, v3, v1

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    if-eq v1, v11, :cond_a

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    if-eq v1, v5, :cond_9

    .line 317
    .line 318
    if-ne v1, v3, :cond_8

    .line 319
    .line 320
    const v1, -0x7135be03

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->VIDEO:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 327
    .line 328
    shr-int/2addr v2, v3

    .line 329
    and-int/lit8 v2, v2, 0xe

    .line 330
    .line 331
    or-int/lit8 v2, v2, 0x30

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-static {v4, v1, v3, v0, v2}, Lrj/a0;->c(Lol/k;Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    move v2, v1

    .line 344
    const/4 v1, 0x0

    .line 345
    goto :goto_7

    .line 346
    :cond_8
    const/4 v1, 0x0

    .line 347
    const v2, 0x7837eeb6

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_9
    const/4 v1, 0x0

    .line 356
    const v5, -0x713758c3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->IMAGE:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 363
    .line 364
    shr-int/2addr v2, v3

    .line 365
    and-int/lit8 v2, v2, 0xe

    .line 366
    .line 367
    or-int/lit8 v2, v2, 0x30

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v4, v5, v6, v0, v2}, Lrj/a0;->c(Lol/k;Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    move-object v1, v6

    .line 379
    const/4 v2, 0x0

    .line 380
    goto :goto_7

    .line 381
    :cond_a
    const/4 v6, 0x0

    .line 382
    const v1, 0x7837f7c8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    const/16 v1, 0xc

    .line 389
    .line 390
    int-to-float v1, v1

    .line 391
    const/4 v9, 0x0

    .line 392
    const/16 v10, 0xe

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object v5, v6

    .line 397
    move v6, v1

    .line 398
    move-object v1, v5

    .line 399
    move-object v5, v13

    .line 400
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    shr-int/2addr v2, v3

    .line 405
    and-int/lit8 v2, v2, 0xe

    .line 406
    .line 407
    or-int/lit8 v2, v2, 0x30

    .line 408
    .line 409
    invoke-static {v4, v6, v0, v2}, Lrj/a0;->g(Lol/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    :goto_7
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v2}, Lrj/a0;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    move-object v3, v13

    .line 428
    goto :goto_8

    .line 429
    :cond_b
    const/4 v1, 0x0

    .line 430
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_d

    .line 444
    .line 445
    new-instance v0, Lnl/b;

    .line 446
    .line 447
    const/16 v2, 0x1c

    .line 448
    .line 449
    move/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v5, p3

    .line 452
    .line 453
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x453bfa9d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    const/4 v4, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    int-to-float v14, v2

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0xb

    .line 39
    .line 40
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 127
    .line 128
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aget v1, v2, v1

    .line 135
    .line 136
    if-eq v1, v10, :cond_3

    .line 137
    .line 138
    if-ne v1, v3, :cond_2

    .line 139
    .line 140
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 150
    .line 151
    :goto_2
    const/16 v2, 0xc

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    invoke-static {v11, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const/16 v8, 0x6030

    .line 173
    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v11, p0

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    new-instance v2, Lrj/k;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-direct {v2, v11, v0, v3}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public static final g(Lol/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, 0x63430f41

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v7

    .line 60
    :goto_3
    and-int/2addr v4, v8

    .line 61
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v4, v5, v3, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lol/k;->e:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 156
    .line 157
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 162
    .line 163
    const-string v10, "conversation_ad_promoted_community_post_inner_post_title"

    .line 164
    .line 165
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v26, 0xc30

    .line 170
    .line 171
    const v27, 0x3d7f8

    .line 172
    .line 173
    .line 174
    move v10, v7

    .line 175
    move v11, v8

    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object v4, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move v13, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move v14, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v15, v12

    .line 188
    move/from16 v16, v13

    .line 189
    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v18, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v19, v16

    .line 199
    .line 200
    move/from16 v20, v17

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v18

    .line 205
    .line 206
    const/16 v18, 0x2

    .line 207
    .line 208
    move/from16 v22, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v23, v20

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    move-object/from16 v25, v21

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move/from16 v28, v22

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    move/from16 v29, v23

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    move-object/from16 v30, v25

    .line 229
    .line 230
    const/16 v25, 0x30

    .line 231
    .line 232
    move/from16 v2, v28

    .line 233
    .line 234
    move-object/from16 v1, v30

    .line 235
    .line 236
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v24

    .line 240
    .line 241
    iget-object v4, v0, Lol/k;->r:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v0, Lol/k;->w:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v3, v1, v4, v5}, Lrj/a0;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move-object v1, v12

    .line 254
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-instance v2, Lra1/a;

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    move-object/from16 v4, p1

    .line 271
    .line 272
    move/from16 v5, p3

    .line 273
    .line 274
    invoke-direct {v2, v0, v4, v5, v3}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x57bfdadd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    or-int/lit16 v11, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v0, v11, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    move v0, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    and-int/lit8 v2, v11, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    invoke-static {v13, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 68
    .line 69
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 70
    .line 71
    const/16 v4, 0x30

    .line 72
    .line 73
    invoke-static {v3, v2, v6, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    int-to-float v1, v1

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0xb

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    move/from16 v16, v1

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move/from16 v25, v16

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    int-to-float v14, v2

    .line 167
    invoke-static {v1, v14}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "conversation_ad_promoted_community_post_upvote_icon"

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v7, 0x6030

    .line 178
    .line 179
    const/16 v8, 0xc

    .line 180
    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    move v5, v4

    .line 184
    const/4 v4, 0x0

    .line 185
    move v15, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    move/from16 v26, v15

    .line 188
    .line 189
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 201
    .line 202
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    move v7, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v27, v13

    .line 229
    .line 230
    const-string v8, "conversation_ad_promoted_community_post_upvote_count"

    .line 231
    .line 232
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    and-int/lit8 v8, v11, 0xe

    .line 237
    .line 238
    or-int/lit8 v22, v8, 0x30

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const v24, 0x1fff8

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    move-object v8, v2

    .line 248
    move-wide v2, v3

    .line 249
    move-object v1, v5

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move v13, v7

    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v14, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    move v15, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    move/from16 v16, v12

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    move/from16 v17, v13

    .line 267
    .line 268
    move-object/from16 v18, v14

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    move/from16 v19, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move/from16 v28, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v29, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v30, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move/from16 v31, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v33, v0

    .line 292
    .line 293
    move/from16 v32, v29

    .line 294
    .line 295
    move-object/from16 v34, v30

    .line 296
    .line 297
    move-object/from16 v0, p3

    .line 298
    .line 299
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v21 .. v21}, Lhz/b;->L(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0xb

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v16, v25

    .line 313
    .line 314
    move-object/from16 v13, v27

    .line 315
    .line 316
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v9, v13

    .line 321
    move/from16 v7, v32

    .line 322
    .line 323
    invoke-static {v1, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "conversation_ad_promoted_community_post_comment_icon"

    .line 328
    .line 329
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v7, 0x6030

    .line 334
    .line 335
    const/16 v8, 0xc

    .line 336
    .line 337
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    move-object/from16 v6, v21

    .line 342
    .line 343
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v33

    .line 347
    .line 348
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 355
    .line 356
    move-object/from16 v14, v34

    .line 357
    .line 358
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    const-string v1, "conversation_ad_promoted_community_post_comment_count"

    .line 371
    .line 372
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    shr-int/lit8 v4, v31, 0x3

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0xe

    .line 379
    .line 380
    or-int/lit8 v22, v4, 0x30

    .line 381
    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    const-wide/16 v13, 0x0

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    move-object/from16 v20, v0

    .line 399
    .line 400
    move-object/from16 v0, p4

    .line 401
    .line 402
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v6, v21

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, v27

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, p2

    .line 423
    .line 424
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    new-instance v7, Lat2/f;

    .line 431
    .line 432
    const/16 v12, 0x13

    .line 433
    .line 434
    move/from16 v11, p0

    .line 435
    .line 436
    move-object/from16 v8, p3

    .line 437
    .line 438
    move-object/from16 v9, p4

    .line 439
    .line 440
    invoke-direct/range {v7 .. v12}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_6
    return-void
.end method

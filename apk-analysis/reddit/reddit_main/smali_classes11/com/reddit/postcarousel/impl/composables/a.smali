.class public abstract Lcom/reddit/postcarousel/impl/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x1a8221f9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/postcarousel/impl/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lxp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPostClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAttributionClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    check-cast v10, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, -0x5213b9d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v2, 0x492

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-boolean v1, p0, Lxp2/a;->j:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lxp2/a;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v1, p0, Lxp2/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    :goto_4
    iget-object v2, p0, Lxp2/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    move v4, v0

    .line 92
    move-object v0, v1

    .line 93
    move-object v1, v2

    .line 94
    iget-object v2, p0, Lxp2/a;->f:Lyp2/a;

    .line 95
    .line 96
    iget-object v5, p0, Lxp2/a;->e:Lxp2/d;

    .line 97
    .line 98
    iget-object v3, v5, Lxp2/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v5, Lxp2/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    move v6, v4

    .line 103
    move-object v4, v5

    .line 104
    iget-boolean v5, p0, Lxp2/a;->h:Z

    .line 105
    .line 106
    iget-object v9, p0, Lxp2/a;->g:Lyp2/b;

    .line 107
    .line 108
    shl-int/lit8 v6, v6, 0xf

    .line 109
    .line 110
    const/high16 v7, 0xff80000

    .line 111
    .line 112
    and-int v11, v6, v7

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    move-object v7, p2

    .line 116
    move-object v8, p3

    .line 117
    invoke-static/range {v0 .. v11}, Laq2/d;->c(Ljava/lang/String;Ljava/lang/String;Lyp2/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lyp2/b;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 131
    .line 132
    const/16 v6, 0x14

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move-object v4, p3

    .line 138
    move/from16 v5, p5

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/h3;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "currentPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p3, 0x58fa6eff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v0

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    and-int/lit16 v2, p3, 0x93

    .line 28
    .line 29
    const/16 v3, 0x92

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v3, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    const v2, 0x41abd69

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 p3, p3, 0xe

    .line 73
    .line 74
    if-ne p3, v1, :cond_2

    .line 75
    .line 76
    move p3, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move p3, v4

    .line 79
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v1, p3, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v1, Landroidx/compose/foundation/t1;

    .line 90
    .line 91
    const/16 p3, 0x10

    .line 92
    .line 93
    invoke-direct {v1, p0, p3}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v6, v4, v0}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 112
    .line 113
    invoke-static {p3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v6, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v6, p3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object p3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v6, v2, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object p3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v6, p3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v6, v3, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 188
    .line 189
    sget-object v2, Lx/u;->a:Lx/u;

    .line 190
    .line 191
    invoke-virtual {v2, p3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v8, 0x1c

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/vb;->g(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0

    .line 213
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 223
    .line 224
    const/16 v3, 0x16

    .line 225
    .line 226
    move v1, p0

    .line 227
    move-object v5, p1

    .line 228
    move-object v4, p2

    .line 229
    move v2, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    const-string v9, "onCtaClick"

    .line 20
    .line 21
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "onCarouselVisible"

    .line 25
    .line 26
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "onIndexVisible"

    .line 30
    .line 31
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "carouselPost"

    .line 35
    .line 36
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    check-cast v9, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    const v10, 0x2d67255c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v10, v8, 0x6

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x2

    .line 62
    :goto_0
    or-int/2addr v10, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v10, v8

    .line 65
    :goto_1
    and-int/lit8 v13, v8, 0x30

    .line 66
    .line 67
    const/16 v14, 0x10

    .line 68
    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    const/16 v13, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v13, v14

    .line 81
    :goto_2
    or-int/2addr v10, v13

    .line 82
    :cond_3
    and-int/lit16 v13, v8, 0x180

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    const/16 v13, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v13, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v10, v13

    .line 98
    :cond_5
    and-int/lit16 v13, v8, 0xc00

    .line 99
    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    const/16 v13, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v13, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v10, v13

    .line 114
    :cond_7
    and-int/lit16 v13, v8, 0x6000

    .line 115
    .line 116
    if-nez v13, :cond_9

    .line 117
    .line 118
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    const/16 v13, 0x4000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v13, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v10, v13

    .line 130
    :cond_9
    const/high16 v13, 0x30000

    .line 131
    .line 132
    and-int/2addr v13, v8

    .line 133
    const/high16 v15, 0x20000

    .line 134
    .line 135
    if-nez v13, :cond_b

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_a

    .line 142
    .line 143
    move v13, v15

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v13, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v10, v13

    .line 148
    :cond_b
    const/high16 v13, 0x180000

    .line 149
    .line 150
    and-int/2addr v13, v8

    .line 151
    if-nez v13, :cond_d

    .line 152
    .line 153
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    const/high16 v13, 0x100000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v13, 0x80000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v10, v13

    .line 165
    :cond_d
    const/high16 v13, 0xc00000

    .line 166
    .line 167
    and-int/2addr v13, v8

    .line 168
    if-nez v13, :cond_f

    .line 169
    .line 170
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_e

    .line 175
    .line 176
    const/high16 v13, 0x800000

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    const/high16 v13, 0x400000

    .line 180
    .line 181
    :goto_8
    or-int/2addr v10, v13

    .line 182
    :cond_f
    move/from16 v25, v10

    .line 183
    .line 184
    const v10, 0x492493

    .line 185
    .line 186
    .line 187
    and-int v10, v25, v10

    .line 188
    .line 189
    const v13, 0x492492

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-eq v10, v13, :cond_10

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_10
    move v10, v5

    .line 198
    :goto_9
    and-int/lit8 v13, v25, 0x1

    .line 199
    .line 200
    invoke-virtual {v9, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_1d

    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v6, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v13, 0xc

    .line 213
    .line 214
    int-to-float v13, v13

    .line 215
    const/16 v21, 0x7

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v20, v13

    .line 224
    .line 225
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13, v4}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sget-object v10, Lx/l;->c:Lx/g;

    .line 234
    .line 235
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 236
    .line 237
    invoke-static {v10, v11, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    iget-object v12, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    if-eqz v12, :cond_1c

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 280
    .line 281
    .line 282
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    const v5, -0x25b2ac29

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 318
    .line 319
    const/16 v6, 0x8

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    move-object/from16 v35, v5

    .line 324
    .line 325
    move-object v6, v9

    .line 326
    :goto_b
    const/4 v11, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_12
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 335
    .line 336
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 337
    .line 338
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 339
    .line 340
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 345
    .line 346
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 347
    .line 348
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    int-to-float v13, v6

    .line 353
    int-to-float v6, v14

    .line 354
    invoke-static {v5, v6, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v24, 0x1fff8

    .line 361
    .line 362
    .line 363
    move-object v13, v5

    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    move-object v1, v6

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v21, v9

    .line 371
    .line 372
    move-object/from16 v20, v10

    .line 373
    .line 374
    const/16 v22, 0x8

    .line 375
    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    move-wide v2, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    move-object/from16 v27, v13

    .line 382
    .line 383
    move/from16 v28, v14

    .line 384
    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    move/from16 v29, v15

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/high16 v30, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v31, 0x4

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v33, 0x2

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move/from16 v34, v22

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 v35, v27

    .line 411
    .line 412
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, v21

    .line 416
    .line 417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_c
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    if-eqz p2, :cond_13

    .line 424
    .line 425
    move/from16 v7, p1

    .line 426
    .line 427
    add-int/lit8 v1, v7, 0x1

    .line 428
    .line 429
    move v10, v1

    .line 430
    goto :goto_d

    .line 431
    :cond_13
    move/from16 v7, p1

    .line 432
    .line 433
    move v10, v7

    .line 434
    :goto_d
    invoke-static {v6}, Lim2/a;->D(Landroidx/compose/runtime/m;)Lnn1/f;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const v0, 0x6e3c21fe

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 449
    .line 450
    if-ne v1, v9, :cond_14

    .line 451
    .line 452
    invoke-static {v11, v6}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_14
    move-object v12, v1

    .line 457
    check-cast v12, Landroidx/compose/runtime/d1;

    .line 458
    .line 459
    invoke-static {v0, v6, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v9, :cond_15

    .line 464
    .line 465
    new-instance v1, Lcom/reddit/postcarousel/impl/composables/b;

    .line 466
    .line 467
    invoke-direct {v1, v8, v11}, Lcom/reddit/postcarousel/impl/composables/b;-><init>(Lnn1/f;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    move-object v2, v1

    .line 478
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 479
    .line 480
    invoke-static {v0, v6, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v9, :cond_16

    .line 485
    .line 486
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    move-object v4, v1

    .line 494
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 495
    .line 496
    invoke-static {v0, v6, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v9, :cond_17

    .line 501
    .line 502
    new-instance v0, Lcom/reddit/postcarousel/impl/composables/b;

    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    invoke-direct {v0, v8, v13}, Lcom/reddit/postcarousel/impl/composables/b;-><init>(Lnn1/f;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_17
    const/4 v13, 0x1

    .line 517
    :goto_e
    move-object v3, v0

    .line 518
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 519
    .line 520
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v14, v0

    .line 528
    check-cast v14, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    const v0, -0x48fade91

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x70000

    .line 544
    .line 545
    and-int v0, v25, v0

    .line 546
    .line 547
    const/high16 v1, 0x20000

    .line 548
    .line 549
    if-ne v0, v1, :cond_18

    .line 550
    .line 551
    move v5, v13

    .line 552
    goto :goto_f

    .line 553
    :cond_18
    move v5, v11

    .line 554
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v5, :cond_19

    .line 559
    .line 560
    if-ne v0, v9, :cond_1a

    .line 561
    .line 562
    :cond_19
    new-instance v0, Lcom/reddit/postcarousel/impl/composables/PostCarouselKt$PostCarousel$3$2$1;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    move-object/from16 v1, p5

    .line 566
    .line 567
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postcarousel/impl/composables/PostCarouselKt$PostCarousel$3$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v15, v0, v6}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x8

    .line 582
    .line 583
    int-to-float v15, v0

    .line 584
    const/16 v0, 0x10

    .line 585
    .line 586
    int-to-float v0, v0

    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v3, 0x2

    .line 589
    invoke-static {v0, v1, v3}, Lx/f;->c(FFI)Lx/a2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const v1, 0x4c5de2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-ne v1, v9, :cond_1b

    .line 604
    .line 605
    new-instance v1, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 606
    .line 607
    const/16 v3, 0xb

    .line 608
    .line 609
    invoke-direct {v1, v12, v3}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v3, v35

    .line 621
    .line 622
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/d0;

    .line 627
    .line 628
    move-object/from16 v5, p3

    .line 629
    .line 630
    move-object/from16 v19, v8

    .line 631
    .line 632
    move-object/from16 v8, p7

    .line 633
    .line 634
    invoke-direct {v4, v7, v5, v8, v12}, Lcom/reddit/answers/screens/detail/composables/d0;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/d1;)V

    .line 635
    .line 636
    .line 637
    const v9, 0x3535d654

    .line 638
    .line 639
    .line 640
    invoke-static {v9, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    const v22, 0x30db0

    .line 645
    .line 646
    .line 647
    const/16 v23, 0xbd0

    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    const/4 v14, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    move v12, v13

    .line 658
    move-object v13, v0

    .line 659
    move v0, v12

    .line 660
    move-object v12, v1

    .line 661
    move-object/from16 v21, v6

    .line 662
    .line 663
    invoke-static/range {v10 .. v23}, Lim2/a;->d(IZLandroidx/compose/ui/s;Lx/a2;Landroidx/compose/foundation/pager/n;FLandroidx/compose/ui/e;ZLnn1/g;Lnn1/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    const/4 v1, 0x4

    .line 673
    int-to-float v13, v1

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0xd

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v3, 0x1b0

    .line 684
    .line 685
    invoke-static {v10, v2, v1, v6, v3}, Lcom/reddit/postcarousel/impl/composables/a;->b(ILandroidx/compose/runtime/h3;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 693
    .line 694
    .line 695
    throw v26

    .line 696
    :cond_1d
    move-object v5, v3

    .line 697
    move-object v8, v7

    .line 698
    move-object v6, v9

    .line 699
    move v7, v1

    .line 700
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-eqz v10, :cond_1e

    .line 708
    .line 709
    new-instance v0, Landroidx/compose/material3/i;

    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move/from16 v3, p2

    .line 714
    .line 715
    move-object/from16 v6, p5

    .line 716
    .line 717
    move/from16 v9, p9

    .line 718
    .line 719
    move-object v4, v5

    .line 720
    move v2, v7

    .line 721
    move-object/from16 v5, p4

    .line 722
    .line 723
    move-object/from16 v7, p6

    .line 724
    .line 725
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    :cond_1e
    return-void
.end method

.method public static final d(Lxp2/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onPostClick"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onAttributionClick"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onCtaClick"

    .line 29
    .line 30
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "onCarouselVisible"

    .line 34
    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "onIndexVisible"

    .line 39
    .line 40
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v13, p8

    .line 44
    .line 45
    check-cast v13, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v1, -0x59fbecb4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x2

    .line 62
    :goto_0
    or-int/2addr v1, v0

    .line 63
    and-int/lit8 v2, v0, 0x30

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move/from16 v2, p1

    .line 68
    .line 69
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v5, 0x10

    .line 79
    .line 80
    :goto_1
    or-int/2addr v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move/from16 v2, p1

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_3
    or-int/2addr v1, v5

    .line 96
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v1, v5

    .line 108
    and-int/lit16 v5, v0, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const/16 v5, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/16 v5, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v1, v5

    .line 124
    :cond_6
    const/high16 v5, 0x30000

    .line 125
    .line 126
    and-int/2addr v5, v0

    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    const/high16 v5, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/high16 v5, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v1, v5

    .line 141
    :cond_8
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    const/high16 v5, 0x100000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const/high16 v5, 0x80000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v1, v5

    .line 153
    move-object/from16 v11, p7

    .line 154
    .line 155
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    const/high16 v5, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/high16 v5, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v1, v5

    .line 167
    const v5, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v5, v1

    .line 171
    const v9, 0x492492

    .line 172
    .line 173
    .line 174
    if-eq v5, v9, :cond_b

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    :goto_9
    and-int/lit8 v9, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v13, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    iget-object v5, p0, Lxp2/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, p0, Lxp2/b;->f:Lnp3/c;

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    new-instance v10, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 196
    .line 197
    const/16 v12, 0x17

    .line 198
    .line 199
    invoke-direct {v10, p0, v12, v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v12, -0x6a39492f    # -8.0259997E-26f

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v10, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    shl-int/lit8 v10, v1, 0x3

    .line 210
    .line 211
    and-int/lit16 v10, v10, 0x380

    .line 212
    .line 213
    const/high16 v14, 0xc00000

    .line 214
    .line 215
    or-int/2addr v10, v14

    .line 216
    shr-int/lit8 v1, v1, 0x3

    .line 217
    .line 218
    and-int/lit16 v14, v1, 0x1c00

    .line 219
    .line 220
    or-int/2addr v10, v14

    .line 221
    const v14, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v14, v1

    .line 225
    or-int/2addr v10, v14

    .line 226
    const/high16 v14, 0x70000

    .line 227
    .line 228
    and-int/2addr v14, v1

    .line 229
    or-int/2addr v10, v14

    .line 230
    const/high16 v14, 0x380000

    .line 231
    .line 232
    and-int/2addr v1, v14

    .line 233
    or-int v14, v10, v1

    .line 234
    .line 235
    move v10, v9

    .line 236
    move-object v9, v6

    .line 237
    move v6, v10

    .line 238
    move-object v10, v7

    .line 239
    move v7, v2

    .line 240
    invoke-static/range {v5 .. v14}, Lcom/reddit/postcarousel/impl/composables/a;->c(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    new-instance v0, Lc12/n0;

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    move-object/from16 v7, p6

    .line 263
    .line 264
    move-object/from16 v8, p7

    .line 265
    .line 266
    move/from16 v9, p9

    .line 267
    .line 268
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lxp2/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_d
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "ctaText"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onCtaClick"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x2ca554cf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v7

    .line 36
    :goto_0
    or-int v2, p0, v2

    .line 37
    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int v9, v2, v4

    .line 64
    .line 65
    and-int/lit16 v2, v9, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    move v2, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 76
    .line 77
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xf

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v5, v1

    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v2, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    int-to-float v2, v10

    .line 102
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 111
    .line 112
    invoke-virtual {v4}, Lbc1/l1;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    int-to-float v6, v6

    .line 119
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v2, v4, v5, v1, v11}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x16

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v1, v4, v2, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 136
    .line 137
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 138
    .line 139
    const/16 v11, 0x36

    .line 140
    .line 141
    invoke-static {v5, v2, v14, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v13, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    move v1, v10

    .line 214
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 215
    .line 216
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 217
    .line 218
    const/16 v2, 0x40

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 222
    .line 223
    invoke-static {v5, v2, v4, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    int-to-float v2, v8

    .line 228
    const/16 v20, 0x7

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    shr-int/lit8 v8, v9, 0x3

    .line 243
    .line 244
    and-int/lit8 v8, v8, 0xe

    .line 245
    .line 246
    or-int/lit16 v15, v8, 0xc30

    .line 247
    .line 248
    const/16 v16, 0x6

    .line 249
    .line 250
    const/16 v17, 0x19f4

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    const/4 v3, 0x0

    .line 254
    move v12, v4

    .line 255
    sget-object v4, Lcom/reddit/postcarousel/impl/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    move-object v13, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    move/from16 v18, v6

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move/from16 v19, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v20, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move/from16 v21, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    move/from16 v22, v12

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    move-object/from16 v23, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move-object/from16 v1, p4

    .line 278
    .line 279
    move/from16 v25, v18

    .line 280
    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    move-object/from16 v26, v23

    .line 284
    .line 285
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 289
    .line 290
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 297
    .line 298
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    move/from16 v0, v25

    .line 311
    .line 312
    move-object/from16 v13, v26

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-static {v13, v0, v12, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    and-int/lit8 v4, v21, 0xe

    .line 321
    .line 322
    or-int/lit8 v22, v4, 0x30

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const v24, 0x1fff8

    .line 327
    .line 328
    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    move-object/from16 v21, v14

    .line 337
    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v20, v1

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    move-object/from16 v0, p3

    .line 353
    .line 354
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v14, v21

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_7

    .line 377
    .line 378
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 379
    .line 380
    const/16 v5, 0xa

    .line 381
    .line 382
    move/from16 v4, p0

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v1, p3

    .line 387
    .line 388
    move-object/from16 v2, p4

    .line 389
    .line 390
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_7
    return-void
.end method

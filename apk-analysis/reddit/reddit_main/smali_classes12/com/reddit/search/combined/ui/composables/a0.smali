.class public final Lcom/reddit/search/combined/ui/composables/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/v1;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/v1;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v1, "feedContext"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, -0x28215a70

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v3, v5, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v10

    .line 66
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_11

    .line 73
    .line 74
    move v3, v1

    .line 75
    iget-object v1, v0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 76
    .line 77
    iget-boolean v5, v1, Lcom/reddit/search/combined/ui/v1;->h:Z

    .line 78
    .line 79
    if-nez v5, :cond_12

    .line 80
    .line 81
    const v5, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v11, v3, 0xe

    .line 88
    .line 89
    if-ne v11, v2, :cond_5

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v12, v10

    .line 94
    :goto_4
    and-int/lit8 v13, v3, 0x70

    .line 95
    .line 96
    if-ne v13, v4, :cond_6

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v14, v10

    .line 101
    :goto_5
    or-int/2addr v12, v14

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    if-ne v14, v15, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v14, Lcom/reddit/search/combined/ui/composables/z;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v14, v8, v0, v12}, Lcom/reddit/search/combined/ui/composables/z;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/a0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    if-ne v11, v2, :cond_9

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v12, v10

    .line 134
    :goto_6
    if-ne v13, v4, :cond_a

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move/from16 v16, v10

    .line 140
    .line 141
    :goto_7
    or-int v12, v12, v16

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v12, :cond_b

    .line 148
    .line 149
    if-ne v7, v15, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v7, Lcom/reddit/search/combined/ui/composables/z;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-direct {v7, v8, v0, v12}, Lcom/reddit/search/combined/ui/composables/z;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/a0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    if-ne v11, v2, :cond_d

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    move v2, v10

    .line 173
    :goto_8
    if-ne v13, v4, :cond_e

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    move v4, v10

    .line 178
    :goto_9
    or-int/2addr v2, v4

    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v2, :cond_f

    .line 184
    .line 185
    if-ne v4, v15, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v4, Lcom/reddit/search/combined/ui/composables/z;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {v4, v8, v0, v2}, Lcom/reddit/search/combined/ui/composables/z;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/a0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    shl-int/lit8 v2, v3, 0xc

    .line 202
    .line 203
    const/high16 v3, 0x70000

    .line 204
    .line 205
    and-int/2addr v2, v3

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v3, v7

    .line 208
    move v7, v2

    .line 209
    move-object v2, v14

    .line 210
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/search/combined/ui/composables/a0;->d(Lcom/reddit/search/combined/ui/v1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :cond_12
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    new-instance v2, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 224
    .line 225
    const/16 v3, 0x1c

    .line 226
    .line 227
    invoke-direct {v2, v0, v8, v9, v3}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_13
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/v1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_banner_section"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/search/combined/ui/v1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p7

    const-string v5, "viewState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBannerCtaClicked"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDismissAction"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onViewed"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v12, p6

    check-cast v12, Landroidx/compose/runtime/r;

    const v5, -0x16357676

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v5, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    or-int/lit16 v6, v6, 0x6000

    and-int/lit16 v8, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v14, 0x0

    if-eq v8, v11, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v14

    :goto_5
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v12, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 2
    sget-object v8, Lx/l;->c:Lx/g;

    .line 3
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 4
    invoke-static {v8, v11, v12, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v15

    move-object/from16 p5, v8

    .line 5
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 8
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v13

    .line 9
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v11

    .line 10
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_12

    .line 11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 12
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_9

    .line 13
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 15
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 20
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    const v14, 0x6e3c21fe

    .line 25
    invoke-static {v12, v13, v10, v14}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v13, v14, :cond_a

    .line 27
    new-instance v13, Lcom/reddit/search/combined/ui/composables/u;

    const/4 v1, 0x1

    invoke-direct {v13, v1}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 28
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 29
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    invoke-static {v9, v1, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v13

    .line 32
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v22

    .line 34
    move-object/from16 v3, v22

    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 35
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 36
    invoke-virtual {v3}, Lbc1/l1;->k()J

    move-result-wide v3

    .line 37
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v13, v3, v4, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 38
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const v13, 0x4c5de2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v13, v6, 0x1c00

    move/from16 v22, v4

    const/16 v4, 0x800

    if-ne v13, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 39
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_c

    if-ne v13, v14, :cond_d

    .line 40
    :cond_c
    new-instance v13, Lcom/reddit/feeds/ui/composables/feed/x0;

    const/16 v4, 0x8

    invoke-direct {v13, v0, v4}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 41
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    invoke-static {v3, v13}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 45
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 46
    invoke-static {v13, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v14

    move-object/from16 v31, v1

    .line 47
    iget-wide v0, v12, Landroidx/compose/runtime/r;->T:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v1

    .line 50
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 51
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 52
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v4, :cond_e

    .line 53
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 54
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 55
    :goto_8
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-static {v0, v12, v8, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v9, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 60
    invoke-static/range {v22 .. v22}, La0/h;->b(F)La0/g;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v1, v31

    .line 61
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 64
    invoke-virtual {v3}, Lbc1/l1;->h()J

    move-result-wide v3

    .line 65
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v4, 0x0

    .line 66
    invoke-static {v13, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v2

    .line 67
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 70
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 72
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v14, :cond_f

    .line 73
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 74
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 75
    :goto_9
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-static {v3, v12, v8, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v0, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    sget-object v2, Lx/u;->a:Lx/u;

    invoke-virtual {v2, v9, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v0

    const-string v2, "close_banner_button"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object v2, v7

    sget-object v7, Lcom/reddit/search/combined/ui/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 80
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x1df4

    move/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v30, 0x10

    const/16 v16, 0x0

    move-object/from16 v4, v18

    move/from16 v18, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v31, v1

    move-object/from16 v34, v2

    move/from16 v36, v22

    move-object/from16 v33, v23

    move-object/from16 v35, v25

    move-object/from16 v17, v27

    move-object/from16 v32, v29

    move/from16 v1, v30

    move-object/from16 v2, p5

    move/from16 p5, v21

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v24

    .line 81
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    move-object/from16 v12, v17

    int-to-float v1, v1

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 82
    invoke-static {v0, v4, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v4, 0x0

    .line 83
    invoke-static {v2, v3, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v2

    .line 84
    iget-wide v3, v12, Landroidx/compose/runtime/r;->T:J

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 86
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 87
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_10

    move-object/from16 v5, v26

    .line 90
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v6, v21

    goto :goto_b

    :cond_10
    move-object/from16 v5, v26

    .line 91
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_a

    .line 92
    :goto_b
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v32

    .line 93
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v33

    move-object/from16 v7, v34

    .line 94
    invoke-static {v3, v12, v4, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v35

    .line 95
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 97
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    .line 98
    invoke-static {v1, v8, v12, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    .line 99
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 101
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v9

    .line 102
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 103
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_11

    .line 105
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 106
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 107
    :goto_c
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-static {v8, v12, v4, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    move-object/from16 v1, v31

    .line 112
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 114
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 115
    invoke-virtual {v2}, Lbc1/l1;->p()J

    move-result-wide v8

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 116
    invoke-static {v0, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 117
    const-string v3, "banner_icon_test_tag"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v7

    const/16 v13, 0x6030

    const/16 v14, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 118
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    move-object/from16 v2, p1

    .line 119
    iget-object v6, v2, Lcom/reddit/search/combined/ui/v1;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 122
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 123
    invoke-virtual {v3}, Lbc1/l1;->p()J

    move-result-wide v8

    .line 124
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 125
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    const/4 v5, 0x0

    move/from16 v7, v36

    const/4 v10, 0x2

    .line 128
    invoke-static {v0, v7, v5, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v5

    .line 129
    const-string v10, "banner_text_test_tag"

    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    const/16 v29, 0x0

    const v30, 0x1fff8

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v26, v4

    move-object v7, v5

    .line 130
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v12, v27

    const/4 v4, 0x1

    .line 131
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    iget-object v6, v2, Lcom/reddit/search/combined/ui/v1;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 135
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 136
    invoke-virtual {v1}, Lbc1/l1;->r()J

    move-result-wide v8

    .line 137
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 139
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v36

    .line 140
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v3, v16

    .line 141
    const-string v5, "banner_description_test_tag"

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v7

    const v30, 0x1fdf8

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v1

    .line 142
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v12, v27

    .line 143
    iget-object v14, v2, Lcom/reddit/search/combined/ui/v1;->e:Ljava/lang/String;

    .line 144
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 145
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v36

    .line 146
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v24, v16

    .line 147
    const-string v3, "banner_action_button_test_tag"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 148
    new-instance v3, Lcom/reddit/screen/settings/datasaver/a;

    const/16 v5, 0x17

    invoke-direct {v3, v2, v5}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    const v5, 0x73166d31

    invoke-static {v5, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    const/16 v18, 0x6

    const/16 v19, 0x11f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move/from16 v17, v3

    move-object/from16 v16, v12

    move-object/from16 v3, p2

    move-object v12, v0

    move v0, v4

    move-object v4, v1

    .line 149
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    move-object/from16 v12, v16

    .line 150
    invoke-static {v12, v0, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 151
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v3, 0x30

    const/4 v14, 0x0

    invoke-static {v14, v1, v12, v3, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 152
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v6, v24

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    .line 153
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v14

    .line 154
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v6, p5

    .line 155
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Landroidx/compose/material3/d5;

    const/16 v8, 0x1d

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 156
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/composables/a0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/v1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchBannerSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

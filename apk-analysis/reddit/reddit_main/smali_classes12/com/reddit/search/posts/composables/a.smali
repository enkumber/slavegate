.class public abstract Lcom/reddit/search/posts/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screens/profile/edit/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/profile/edit/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x3d05028c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/search/posts/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x447628ee

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/search/posts/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, 0x6fc6c9c8

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/reddit/search/posts/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/screens/profile/edit/b;

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/profile/edit/b;-><init>(BI)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x1acb6518

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/search/posts/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final A(ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x6177b135

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    and-int/lit16 v6, v4, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v9

    .line 64
    :goto_3
    and-int/2addr v4, v8

    .line 65
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    const-string v4, "search_post_tag_row"

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 80
    .line 81
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 82
    .line 83
    invoke-static {v7, v10, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v4, -0x22cd78b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    int-to-float v13, v5

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v15, 0xb

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v4, v9, v0, v7}, Lcom/reddit/search/posts/composables/a;->w(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    const v7, -0x22ccb79

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    int-to-float v13, v5

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v15, 0xb

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v4, v9, v0, v7}, Lcom/reddit/search/posts/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    const v7, -0x22cc108

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    int-to-float v13, v5

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v15, 0xb

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v0, v4}, Lcom/reddit/search/posts/composables/a;->y(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_9
    move-object/from16 v6, p3

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    new-instance v0, Lcom/reddit/search/posts/composables/r;

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move/from16 v5, p5

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lcom/reddit/search/posts/composables/r;-><init>(ZZZLandroidx/compose/ui/s;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_a
    return-void
.end method

.method public static final B(Lwa3/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    move/from16 v11, p9

    .line 8
    .line 9
    const-string v0, "post"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p8

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x73581609

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    and-int/lit16 v3, v11, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v8, v11, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    const/16 v13, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v13, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v13

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object/from16 v8, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v13, v11, 0x6000

    .line 93
    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    move/from16 v13, p4

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_6

    .line 103
    .line 104
    const/16 v15, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/16 v15, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v15

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move/from16 v13, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v15, 0x30000

    .line 114
    .line 115
    and-int/2addr v15, v11

    .line 116
    if-nez v15, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_8

    .line 123
    .line 124
    const/high16 v15, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/high16 v15, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v15

    .line 130
    :cond_9
    const/high16 v15, 0x180000

    .line 131
    .line 132
    and-int/2addr v15, v11

    .line 133
    if-nez v15, :cond_b

    .line 134
    .line 135
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_a

    .line 140
    .line 141
    const/high16 v15, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    const/high16 v15, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v15

    .line 147
    :cond_b
    const v15, 0x492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v15, v0

    .line 151
    const v14, 0x492492

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    if-eq v15, v14, :cond_c

    .line 158
    .line 159
    move/from16 v14, v16

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    move v14, v9

    .line 163
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_16

    .line 170
    .line 171
    if-eqz v6, :cond_d

    .line 172
    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    const v14, -0x484e69ed

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 188
    .line 189
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 190
    .line 191
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    const v14, -0x484dbf4e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 208
    .line 209
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    :goto_b
    sget-object v15, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lt1/c;

    .line 221
    .line 222
    sget-object v9, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroidx/compose/ui/text/font/h;

    .line 229
    .line 230
    const v7, -0x48fade91

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v7, v0, 0xe

    .line 237
    .line 238
    if-ne v7, v2, :cond_e

    .line 239
    .line 240
    move/from16 v2, v16

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_e
    const/4 v2, 0x0

    .line 244
    :goto_c
    and-int/lit8 v7, v0, 0x70

    .line 245
    .line 246
    if-ne v7, v4, :cond_f

    .line 247
    .line 248
    move/from16 v4, v16

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_f
    const/4 v4, 0x0

    .line 252
    :goto_d
    or-int/2addr v2, v4

    .line 253
    and-int/lit16 v4, v0, 0x380

    .line 254
    .line 255
    const/16 v7, 0x100

    .line 256
    .line 257
    if-ne v4, v7, :cond_10

    .line 258
    .line 259
    move/from16 v4, v16

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_10
    const/4 v4, 0x0

    .line 263
    :goto_e
    or-int/2addr v2, v4

    .line 264
    and-int/lit16 v4, v0, 0x1c00

    .line 265
    .line 266
    const/16 v7, 0x800

    .line 267
    .line 268
    if-ne v4, v7, :cond_11

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_11
    const/4 v4, 0x0

    .line 274
    :goto_f
    or-int/2addr v2, v4

    .line 275
    const v4, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v4, v0

    .line 279
    const/16 v7, 0x4000

    .line 280
    .line 281
    if-ne v4, v7, :cond_12

    .line 282
    .line 283
    move/from16 v4, v16

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_12
    const/4 v4, 0x0

    .line 287
    :goto_10
    or-int/2addr v2, v4

    .line 288
    const/high16 v4, 0x70000

    .line 289
    .line 290
    and-int/2addr v0, v4

    .line 291
    const/high16 v4, 0x20000

    .line 292
    .line 293
    if-ne v0, v4, :cond_13

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_13
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_11
    or-int v0, v2, v16

    .line 299
    .line 300
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    or-int/2addr v0, v2

    .line 305
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    or-int/2addr v0, v2

    .line 310
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    or-int/2addr v0, v2

    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 322
    .line 323
    if-ne v2, v0, :cond_14

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_14
    const/4 v13, 0x0

    .line 327
    goto :goto_13

    .line 328
    :cond_15
    :goto_12
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;

    .line 329
    .line 330
    move-object v7, v8

    .line 331
    move-object v4, v9

    .line 332
    move v8, v13

    .line 333
    move-object v2, v14

    .line 334
    const/4 v13, 0x0

    .line 335
    move v9, v6

    .line 336
    move-object v6, v3

    .line 337
    move-object v3, v15

    .line 338
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;-><init>(Lwa3/h;Lj1/y0;Lt1/c;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v0

    .line 345
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x6

    .line 351
    move-object/from16 v8, p7

    .line 352
    .line 353
    invoke-static {v8, v2, v12, v0, v13}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_16
    move-object/from16 v8, p7

    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_17

    .line 367
    .line 368
    new-instance v0, Lc12/v;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move/from16 v5, p4

    .line 379
    .line 380
    move/from16 v6, p5

    .line 381
    .line 382
    move v7, v10

    .line 383
    move v9, v11

    .line 384
    invoke-direct/range {v0 .. v9}, Lc12/v;-><init>(Lwa3/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/s;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_17
    return-void
.end method

.method public static final C(Lwa3/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v9, v1, Lwa3/y;->e:Lwa3/x;

    .line 10
    .line 11
    const-string v3, "post"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "postClicked"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "postViewed"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "postLeft"

    .line 27
    .line 28
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v3, 0x1988a118

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    :goto_0
    or-int v3, p6, v3

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v3, v4

    .line 64
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move v4, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v3, v4

    .line 77
    or-int/lit16 v12, v3, 0x6000

    .line 78
    .line 79
    and-int/lit16 v3, v12, 0x2493

    .line 80
    .line 81
    const/16 v4, 0x2492

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    move v3, v13

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v3, v14

    .line 90
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    const v3, 0x7f1306ae

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v3, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v3, v15, :cond_4

    .line 118
    .line 119
    new-instance v3, Lcom/reddit/search/combined/ui/composables/u;

    .line 120
    .line 121
    const/16 v5, 0xe

    .line 122
    .line 123
    invoke-direct {v3, v5}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v5, v14, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v6, 0x3fe38e39

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v3, v14}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v6, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v7, 0xd

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    const/4 v3, 0x0

    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, -0x615d173a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v3, v12, 0x380

    .line 174
    .line 175
    if-ne v3, v11, :cond_5

    .line 176
    .line 177
    move v3, v13

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v3, v14

    .line 180
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    if-ne v4, v15, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v4, Lcom/reddit/feeds/ui/composables/e0;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-direct {v4, v0, v8, v3}, Lcom/reddit/feeds/ui/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "hero_search_posts"

    .line 207
    .line 208
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 213
    .line 214
    invoke-static {v3, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 219
    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    iget-object v7, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lwa3/v;->a:Lwa3/v;

    .line 288
    .line 289
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v3, 0x6

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    const v2, -0x8214659

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v3}, Lcom/reddit/search/posts/composables/a;->d(Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    instance-of v2, v9, Lwa3/w;

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    const v2, -0x821376d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    check-cast v9, Lwa3/w;

    .line 320
    .line 321
    iget-object v2, v9, Lwa3/w;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v14, v10, v11, v2}, Lcom/reddit/search/posts/composables/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-static {v10, v3}, Lcom/reddit/search/posts/composables/a;->b(Landroidx/compose/runtime/m;I)V

    .line 330
    .line 331
    .line 332
    shl-int/lit8 v2, v12, 0x3

    .line 333
    .line 334
    and-int/lit8 v2, v2, 0x70

    .line 335
    .line 336
    or-int/2addr v2, v3

    .line 337
    invoke-static {v1, v10, v2}, Lcom/reddit/search/posts/composables/a;->e(Lwa3/y;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v5, v16

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    const v0, -0x8214f23

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v10, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 355
    .line 356
    .line 357
    throw v11

    .line 358
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_d

    .line 368
    .line 369
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 370
    .line 371
    const/16 v7, 0x11

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move/from16 v6, p6

    .line 378
    .line 379
    move-object v4, v8

    .line 380
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_d
    return-void
.end method

.method public static final D(Ljava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x7d116f10

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
    const/4 v10, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

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
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p2, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v10

    .line 70
    :goto_4
    and-int/2addr p2, v3

    .line 71
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    const p2, -0x4fc9281d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, La0/h;->a:La0/g;

    .line 84
    .line 85
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/work/impl/w;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const p2, 0x3f19999a    # 0.6f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    int-to-float p2, v0

    .line 107
    invoke-static {p1, p2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v8, 0x30000

    .line 112
    .line 113
    const/16 v9, 0x14

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    sget-object v6, Lcom/reddit/search/posts/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/search/posts/composables/b0;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/posts/composables/b0;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/s;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 8
    .line 9
    const-string v4, "numImages"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "modifier"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x4b611f14

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x6

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v5, 0x4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v12

    .line 46
    :goto_0
    or-int/2addr v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v6

    .line 82
    :cond_5
    move v14, v4

    .line 83
    and-int/lit16 v4, v14, 0x93

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-eq v4, v6, :cond_6

    .line 89
    .line 90
    move v4, v15

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v4, v13

    .line 93
    :goto_4
    and-int/lit8 v6, v14, 0x1

    .line 94
    .line 95
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v6, 0x0

    .line 105
    move v8, v5

    .line 106
    move-object v4, v2

    .line 107
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 112
    .line 113
    invoke-static {v4, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x4f7fa506

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/work/impl/w;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const v4, 0x3f19999a    # 0.6f

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    int-to-float v4, v4

    .line 213
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 218
    .line 219
    invoke-static {v8, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    int-to-float v6, v12

    .line 224
    invoke-static {v4, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lx/u;->a:Lx/u;

    .line 229
    .line 230
    invoke-virtual {v5, v4, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 255
    .line 256
    and-int/lit8 v26, v14, 0xe

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const v28, 0x1fff8

    .line 261
    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    move v2, v13

    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    move v4, v15

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object/from16 v24, v0

    .line 290
    .line 291
    move v0, v4

    .line 292
    move-object v4, v1

    .line 293
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v25

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_9
    move-object v1, v10

    .line 311
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    new-instance v0, Lbd3/a;

    .line 321
    .line 322
    const/16 v4, 0xb

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x419ba19d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const v0, 0x6e3c21fe

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 43
    .line 44
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move v6, v2

    .line 52
    :goto_1
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    int-to-float v7, v6

    .line 55
    mul-float/2addr v7, v3

    .line 56
    const/4 v8, 0x7

    .line 57
    int-to-float v8, v8

    .line 58
    div-float/2addr v7, v8

    .line 59
    float-to-double v7, v7

    .line 60
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 61
    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-float v7, v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v7, v8, v3}, Lsm3/q;->d(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    int-to-float v8, v6

    .line 75
    int-to-float v9, v5

    .line 76
    div-float/2addr v8, v9

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/16 v12, 0x10

    .line 94
    .line 95
    invoke-static {v9, v10, v11, v7, v12}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 100
    .line 101
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "builder"

    .line 114
    .line 115
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v2, [Lkotlin/Pair;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Lkotlin/Pair;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v0, [Lkotlin/Pair;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    array-length v3, v0

    .line 145
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [Lkotlin/Pair;

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-static {v0, v3}, Lvu3/k;->w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 164
    .line 165
    sget-object v3, Lx/u;->a:Lx/u;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p0, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    new-instance v0, Lcom/reddit/screens/profile/edit/b;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/reddit/screens/profile/edit/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_4
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x5e305b3b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0xe

    .line 40
    .line 41
    or-int/lit8 v6, p1, 0x30

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p3

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 56
    .line 57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v10, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "image_posts_hero"

    .line 66
    .line 67
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v8, 0x6030

    .line 72
    .line 73
    const/16 v9, 0x68

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v7, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p1

    .line 80
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 81
    .line 82
    .line 83
    move-object v5, v7

    .line 84
    move-object p2, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x3eb51d7d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v1, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 28
    .line 29
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lsf3/i;->u()Lcom/reddit/domain/settings/ThemeOption;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lcom/reddit/search/posts/composables/a0;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    aget p0, v1, p0

    .line 50
    .line 51
    const v1, 0x7f080616

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_0
    const v1, 0x7f08061a

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const v1, 0x7f080619

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const v1, 0x7f080618

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const v1, 0x7f080617

    .line 76
    .line 77
    .line 78
    :goto_1
    :pswitch_4
    invoke-static {v1, v0, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 83
    .line 84
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v1, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "image_posts_hero_placeholder"

    .line 93
    .line 94
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v8, 0x6038

    .line 99
    .line 100
    const/16 v9, 0x68

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lcom/reddit/search/posts/composables/z;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/reddit/search/posts/composables/z;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final e(Lwa3/y;Landroidx/compose/runtime/m;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x6f9b24e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v3, p2, 0x6

    .line 16
    .line 17
    sget-object v4, Lx/u;->a:Lx/u;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p2, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v8, p2, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v8

    .line 51
    :cond_3
    move/from16 v27, v3

    .line 52
    .line 53
    and-int/lit8 v3, v27, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v3, v8, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v11

    .line 63
    :goto_3
    and-int/lit8 v8, v27, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_e

    .line 70
    .line 71
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v14, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-virtual {v4, v8, v14}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v8, Lx/l;->c:Lx/g;

    .line 86
    .line 87
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 88
    .line 89
    invoke-static {v8, v14, v7, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v7, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v7, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v7, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    const v12, 0x6e3c21fe

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v4, v9, v12}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-ne v4, v12, :cond_6

    .line 166
    .line 167
    new-instance v4, Lcom/reddit/search/combined/ui/composables/u;

    .line 168
    .line 169
    const/16 v3, 0xf

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v11, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "hero_post_info"

    .line 187
    .line 188
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    move-object/from16 v24, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-static {v3, v12, v4, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v8, v14, v7, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 231
    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v7, v6, v7, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    move-object v3, v2

    .line 254
    iget-object v2, v0, Lwa3/y;->b:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 263
    .line 264
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 265
    .line 266
    move-object v12, v9

    .line 267
    sget-object v9, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 268
    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    move-object/from16 v26, v5

    .line 272
    .line 273
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 274
    .line 275
    const/16 v14, 0x10

    .line 276
    .line 277
    int-to-float v14, v14

    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v18, 0x2

    .line 282
    .line 283
    move-object/from16 v28, v16

    .line 284
    .line 285
    move/from16 v16, v14

    .line 286
    .line 287
    move-object/from16 v1, v28

    .line 288
    .line 289
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    const-string v2, "hero_posts_title"

    .line 296
    .line 297
    invoke-static {v15, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v25, 0xc30

    .line 303
    .line 304
    move-object/from16 v17, v26

    .line 305
    .line 306
    const v26, 0x1d7d8

    .line 307
    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    move-object/from16 v23, v7

    .line 312
    .line 313
    const/high16 v28, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    move-object/from16 v29, v8

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object/from16 v30, v10

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    move-object/from16 v31, v12

    .line 326
    .line 327
    const v32, 0x6e3c21fe

    .line 328
    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    move-object/from16 v33, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move/from16 v34, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move-object/from16 v35, v3

    .line 339
    .line 340
    move/from16 v36, v15

    .line 341
    .line 342
    move-object v3, v2

    .line 343
    move-object/from16 v2, v16

    .line 344
    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    move-object/from16 v37, v17

    .line 348
    .line 349
    const/16 v17, 0x2

    .line 350
    .line 351
    move-object/from16 v38, v18

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v39, 0x4

    .line 356
    .line 357
    const/16 v19, 0x3

    .line 358
    .line 359
    const/16 v40, 0x20

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v41, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v42, v24

    .line 368
    .line 369
    const v24, 0x30180

    .line 370
    .line 371
    .line 372
    move-object/from16 v28, v1

    .line 373
    .line 374
    move-object/from16 v46, v29

    .line 375
    .line 376
    move-object/from16 v45, v31

    .line 377
    .line 378
    move-object/from16 v0, v33

    .line 379
    .line 380
    move/from16 v1, v34

    .line 381
    .line 382
    move-object/from16 v44, v37

    .line 383
    .line 384
    move-object/from16 v43, v38

    .line 385
    .line 386
    move-object/from16 v47, v42

    .line 387
    .line 388
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 389
    .line 390
    .line 391
    move-wide v10, v4

    .line 392
    move-object/from16 v7, v23

    .line 393
    .line 394
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 395
    .line 396
    const-string v3, "hero_post_statistics_row"

    .line 397
    .line 398
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/high16 v4, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v4, 0x2

    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-static {v3, v1, v15, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 415
    .line 416
    const/16 v5, 0x30

    .line 417
    .line 418
    invoke-static {v4, v2, v7, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 440
    .line 441
    if-eqz v6, :cond_8

    .line 442
    .line 443
    move-object/from16 v6, v30

    .line 444
    .line 445
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    move-object/from16 v6, v35

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :goto_7
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v28

    .line 459
    .line 460
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, v43

    .line 464
    .line 465
    move-object/from16 v5, v44

    .line 466
    .line 467
    invoke-static {v4, v7, v2, v7, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v12, v45

    .line 471
    .line 472
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "hero_statistics_community_icon"

    .line 476
    .line 477
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object/from16 v12, p0

    .line 482
    .line 483
    iget-object v2, v12, Lwa3/y;->f:Lav2/g;

    .line 484
    .line 485
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 486
    .line 487
    const v3, 0x6e3c21fe

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object/from16 v13, v47

    .line 498
    .line 499
    if-ne v3, v13, :cond_9

    .line 500
    .line 501
    new-instance v3, Lcom/reddit/search/combined/ui/j2;

    .line 502
    .line 503
    const/16 v4, 0x12

    .line 504
    .line 505
    invoke-direct {v3, v4}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_9
    move-object v4, v3

    .line 512
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    const/16 v8, 0x6d80

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const v3, 0x7f07032a

    .line 522
    .line 523
    .line 524
    invoke-static/range {v2 .. v9}, Lcom/reddit/search/posts/composables/a;->l(Lav2/b;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v12, Lwa3/y;->c:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v3, v46

    .line 530
    .line 531
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 536
    .line 537
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 538
    .line 539
    sget-object v9, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 540
    .line 541
    const/4 v4, 0x4

    .line 542
    int-to-float v4, v4

    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0xe

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    move-object/from16 v48, v13

    .line 551
    .line 552
    move-object v13, v0

    .line 553
    move v0, v14

    .line 554
    move v14, v4

    .line 555
    move-object/from16 v4, v48

    .line 556
    .line 557
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object/from16 v33, v13

    .line 562
    .line 563
    const-string v6, "hero_posts_statistics"

    .line 564
    .line 565
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const v6, 0x4c5de2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    and-int/lit8 v6, v27, 0x70

    .line 576
    .line 577
    const/16 v8, 0x20

    .line 578
    .line 579
    if-ne v6, v8, :cond_a

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    goto :goto_8

    .line 583
    :cond_a
    move v6, v0

    .line 584
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-nez v6, :cond_b

    .line 589
    .line 590
    if-ne v8, v4, :cond_c

    .line 591
    .line 592
    :cond_b
    new-instance v8, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 593
    .line 594
    const/16 v4, 0xc

    .line 595
    .line 596
    invoke-direct {v8, v12, v4}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v0, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const v26, 0x1ffd8

    .line 614
    .line 615
    .line 616
    move-object/from16 v23, v7

    .line 617
    .line 618
    const-wide/16 v6, 0x0

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    move-object/from16 v22, v3

    .line 622
    .line 623
    move-object v3, v4

    .line 624
    move-wide v4, v10

    .line 625
    const/4 v10, 0x0

    .line 626
    const-wide/16 v11, 0x0

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    const-wide/16 v15, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const v24, 0x30180

    .line 643
    .line 644
    .line 645
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v7, v23

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    sget-object v3, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0xd

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    move v15, v1

    .line 667
    move-object/from16 v13, v33

    .line 668
    .line 669
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v4, 0x36

    .line 674
    .line 675
    invoke-static {v1, v3, v7, v4, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    throw v0

    .line 687
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 688
    .line 689
    .line 690
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    new-instance v1, Landroidx/compose/foundation/lazy/q;

    .line 697
    .line 698
    const/16 v2, 0x14

    .line 699
    .line 700
    move-object/from16 v12, p0

    .line 701
    .line 702
    move/from16 v3, p2

    .line 703
    .line 704
    invoke-direct {v1, v12, v3, v2}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 705
    .line 706
    .line 707
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x62494481

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f080222

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const p1, 0x7f1321da

    .line 35
    .line 36
    .line 37
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const p1, 0x7f0702c7

    .line 42
    .line 43
    .line 44
    invoke-static {v7, p1}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v2, 0x7f0702c6

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v2}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0, p1, v2}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/16 v9, 0x78

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x20bb9184

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    :cond_3
    and-int/lit16 v4, p0, 0x180

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v6, :cond_6

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v4, v1

    .line 75
    :goto_4
    and-int/2addr v0, v7

    .line 76
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const v0, 0x238d291a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, La0/h;->a:La0/g;

    .line 89
    .line 90
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/work/impl/w;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const v4, 0x3f19999a    # 0.6f

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    int-to-float v6, v2

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v10, 0x6

    .line 114
    const/4 v7, 0x0

    .line 115
    move v9, v6

    .line 116
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-wide v7, v12

    .line 121
    const/high16 v12, 0x30000

    .line 122
    .line 123
    const/16 v13, 0x14

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    sget-object v10, Lcom/reddit/search/posts/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    new-instance v0, Lbd3/a;

    .line 147
    .line 148
    const/16 v4, 0xc

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move v3, p0

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object v1, v14

    .line 155
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static final h(Lwa3/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v1, 0x41edf873

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    and-int/lit16 v3, v1, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    and-int/2addr v1, v5

    .line 51
    invoke-virtual {p2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    const v1, 0x4be64366    # 3.0181068E7f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0702c8

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v3, 0x7f0702c9

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p1, v3, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 85
    .line 86
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v7, p2, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {p2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v9, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, p2, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {p2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lwa3/h;->s:Lwa3/p;

    .line 160
    .line 161
    iget-object v3, p0, Lwa3/h;->C:Lfa3/g;

    .line 162
    .line 163
    iget-boolean v4, p0, Lwa3/h;->t:Z

    .line 164
    .line 165
    const/16 v7, 0x180

    .line 166
    .line 167
    invoke-static {v1, v4, v10, p2, v7}, Lcom/reddit/search/posts/composables/a;->z(Lwa3/p;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    const v4, 0x3965484b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lwa3/h;->r:Lcom/reddit/search/posts/SerpPostType;

    .line 177
    .line 178
    sget-object v7, Lcom/reddit/search/posts/composables/h;->a:[I

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aget v4, v7, v4

    .line 185
    .line 186
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    if-eq v4, v5, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    sget-object v8, Lx/u;->a:Lx/u;

    .line 192
    .line 193
    if-eq v4, v2, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    if-eq v4, v2, :cond_4

    .line 197
    .line 198
    const v0, 0xa1cab9d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_4
    const v2, 0xa1c8c0c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    iget-object v10, v3, Lfa3/g;->P:Ljava/lang/String;

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v8, v7, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "link_thumbnail"

    .line 224
    .line 225
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, p2, v0, v10}, Lcom/reddit/search/posts/composables/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_6
    const v2, 0x39709232

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    iget-object v2, v3, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/reddit/domain/model/RedditVideo;->getDuration()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :cond_7
    invoke-virtual {v8, v7, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v10, v0, p2, v1}, Lcom/reddit/search/posts/composables/a;->D(Ljava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    const v0, 0x3966114f

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    instance-of v0, v1, Lwa3/l;

    .line 281
    .line 282
    const/16 v2, 0x1b0

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const v0, 0x3966dc05

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Lwa3/l;

    .line 295
    .line 296
    iget-object v0, v1, Lwa3/l;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v7, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "gallery_thumbnail_numImages"

    .line 303
    .line 304
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v2, p2, v1, v0}, Lcom/reddit/search/posts/composables/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    instance-of v0, v1, Lwa3/i;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    const v0, 0x396bd79f

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    check-cast v1, Lwa3/i;

    .line 326
    .line 327
    iget-object v0, v1, Lwa3/i;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v7, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v2, p2, v1, v0}, Lcom/reddit/search/posts/composables/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const v0, 0xa1c5fbd

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 360
    .line 361
    .line 362
    throw v10

    .line 363
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_d

    .line 371
    .line 372
    new-instance v0, Lcom/reddit/screens/feedoptions/g;

    .line 373
    .line 374
    const/16 v1, 0x12

    .line 375
    .line 376
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/screens/feedoptions/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_d
    return-void
.end method

.method public static final i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x333c1720

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p3

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v6, v3, :cond_3

    .line 51
    .line 52
    move v3, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v7

    .line 55
    :goto_2
    and-int/2addr v5, v8

    .line 56
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    move-object v15, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v15, v4

    .line 69
    :goto_3
    const v2, 0x7f131172

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f131132

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-object v6, v3

    .line 98
    move-wide v3, v4

    .line 99
    new-instance v5, Lcom/reddit/search/posts/composables/c;

    .line 100
    .line 101
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 102
    .line 103
    invoke-direct {v5, v8}, Lcom/reddit/search/posts/composables/c;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 104
    .line 105
    .line 106
    const v8, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v9, v8, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v9, Lcom/reddit/polls/common/composables/d;

    .line 127
    .line 128
    const/16 v8, 0x14

    .line 129
    .line 130
    invoke-direct {v9, v2, v8}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0xf0

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    move-object v6, v2

    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    invoke-static/range {v2 .. v14}, Lcom/reddit/search/posts/composables/a;->t(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v15, v4

    .line 166
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/f2;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-direct {v3, v15, v0, v1, v4}, Lcom/reddit/matrix/feature/chat/composables/f2;-><init>(Landroidx/compose/ui/s;III)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "postAge"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x5c9912e4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, p0, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int v3, p0, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    and-int/lit16 v6, v3, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v6, v9

    .line 69
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 80
    .line 81
    invoke-static {v6, v7, v2, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v2, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v6, -0x7d3c77e2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    const v6, 0x7f1324f2

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 179
    .line 180
    iget-object v7, v7, Lj1/y0;->a:Lj1/p0;

    .line 181
    .line 182
    iget-wide v12, v7, Lj1/p0;->b:J

    .line 183
    .line 184
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 191
    .line 192
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    int-to-float v7, v5

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static {v11, v7, v10, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const v27, 0x3fff0

    .line 207
    .line 208
    .line 209
    move v7, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v16, v11

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    move/from16 v17, v8

    .line 218
    .line 219
    move-wide v7, v12

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    move/from16 v19, v5

    .line 223
    .line 224
    move-wide/from16 v33, v14

    .line 225
    .line 226
    move v15, v3

    .line 227
    move-object v3, v6

    .line 228
    move-wide/from16 v5, v33

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move/from16 v20, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v22, v16

    .line 235
    .line 236
    move/from16 v21, v17

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    move/from16 v23, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move/from16 v24, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v25, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move/from16 v28, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v29, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v30, v23

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move/from16 v31, v25

    .line 265
    .line 266
    const/16 v25, 0x30

    .line 267
    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    move-object/from16 v32, v29

    .line 271
    .line 272
    move/from16 v2, v30

    .line 273
    .line 274
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, v24

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move/from16 v31, v3

    .line 281
    .line 282
    move/from16 v28, v8

    .line 283
    .line 284
    move-object/from16 v32, v11

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    move v2, v9

    .line 288
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 300
    .line 301
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 302
    .line 303
    iget-wide v4, v2, Lj1/p0;->b:J

    .line 304
    .line 305
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    const-string v2, "search_post_timestamp"

    .line 320
    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    move-object/from16 v8, v32

    .line 324
    .line 325
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const/4 v2, 0x4

    .line 330
    int-to-float v10, v2

    .line 331
    const/4 v13, 0x0

    .line 332
    const/16 v14, 0xe

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_6

    .line 341
    :cond_7
    move-object/from16 v8, v32

    .line 342
    .line 343
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_6
    and-int/lit8 v22, v31, 0xe

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const v24, 0x3fff0

    .line 352
    .line 353
    .line 354
    move-object v1, v2

    .line 355
    move-object/from16 v21, v3

    .line 356
    .line 357
    move-wide v2, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object/from16 v29, v8

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v21

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_9
    move-object v3, v2

    .line 396
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v29, p2

    .line 400
    .line 401
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_a

    .line 406
    .line 407
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/s1;

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    move/from16 v4, p0

    .line 411
    .line 412
    move-object/from16 v1, p3

    .line 413
    .line 414
    move/from16 v2, p4

    .line 415
    .line 416
    move-object/from16 v3, v29

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/s1;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_a
    return-void
.end method

.method public static final k(Lav2/b;Ljava/lang/String;Lzw/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lcom/reddit/useridentity/ProfileVerificationStatus;IZLzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/runtime/m;III)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    move/from16 v13, p8

    move-object/from16 v14, p14

    move/from16 v15, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const-string v4, "icon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "communityName"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postAuthorName"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postAge"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarSize"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p16

    check-cast v4, Landroidx/compose/runtime/r;

    const v6, 0x565747d6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v16, v15, 0x6

    const/16 v17, 0x2

    move-object/from16 v18, v6

    if-nez v16, :cond_2

    and-int/lit8 v16, v15, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v16, v15, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v15

    :goto_2
    and-int/lit8 v19, v15, 0x30

    const/16 v20, 0x20

    if-nez v19, :cond_4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v20

    goto :goto_3

    :cond_3
    const/16 v19, 0x10

    :goto_3
    or-int v16, v16, v19

    :cond_4
    and-int/lit16 v6, v15, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v6, :cond_6

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v6, v22

    goto :goto_4

    :cond_5
    move/from16 v6, v21

    :goto_4
    or-int v16, v16, v6

    :cond_6
    and-int/lit16 v6, v15, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v6, :cond_8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v6, v24

    goto :goto_5

    :cond_7
    move/from16 v6, v23

    :goto_5
    or-int v16, v16, v6

    :cond_8
    and-int/lit16 v6, v15, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v6, :cond_a

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v26

    goto :goto_6

    :cond_9
    move/from16 v6, v25

    :goto_6
    or-int v16, v16, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v6, :cond_c

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v6, v28

    goto :goto_7

    :cond_b
    move/from16 v6, v27

    :goto_7
    or-int v16, v16, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int v16, v16, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v15

    if-nez v6, :cond_10

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int v16, v16, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v15

    if-nez v6, :cond_12

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int v16, v16, v6

    :cond_12
    const/high16 v6, 0x30000000

    and-int/2addr v6, v15

    if-nez v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x10000000

    :goto_b
    or-int v16, v16, v6

    :cond_14
    move/from16 v29, v16

    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_15

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v0, p10

    goto :goto_c

    :cond_15
    and-int/lit8 v16, v2, 0x6

    move-object/from16 v0, p10

    if-nez v16, :cond_17

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v17, 0x4

    :cond_16
    or-int v16, v2, v17

    goto :goto_c

    :cond_17
    move/from16 v16, v2

    :goto_c
    const/16 v17, -0x1

    if-nez p11, :cond_18

    move/from16 v0, v17

    goto :goto_d

    :cond_18
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    move/from16 v0, v30

    :goto_d
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/16 v20, 0x10

    :goto_e
    or-int v0, v16, v20

    move/from16 v16, v6

    move/from16 v6, p12

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v0, v0, v21

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    move/from16 v20, v0

    :cond_1b
    move/from16 v0, p13

    goto :goto_f

    :cond_1c
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_1d

    move/from16 v23, v24

    :cond_1d
    or-int v20, v20, v23

    :goto_f
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v20, v20, v25

    if-nez p15, :cond_1f

    :goto_10
    move/from16 v0, v17

    goto :goto_11

    :cond_1f
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v27, v28

    :cond_20
    or-int v25, v20, v27

    const v0, 0x12492493

    and-int v0, v29, v0

    move/from16 v17, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_22

    const v0, 0x12493

    and-int v0, v25, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_21

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v29, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, v15, 0x1

    sget-object v30, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_14

    .line 2
    :cond_23
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v1, p10

    move/from16 v26, p13

    goto :goto_17

    :cond_24
    :goto_14
    if-eqz v16, :cond_25

    move-object/from16 v0, v30

    goto :goto_15

    :cond_25
    move-object/from16 v0, p10

    :goto_15
    if-eqz v17, :cond_26

    const/4 v1, 0x0

    goto :goto_16

    :cond_26
    move/from16 v1, p13

    :goto_16
    move/from16 v26, v1

    move-object v1, v0

    :goto_17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 3
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    if-eqz v26, :cond_27

    if-eqz v13, :cond_27

    if-eqz p6, :cond_27

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p6

    move-object/from16 v8, v21

    const/16 v14, 0x10

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v27, v1

    move-object v1, v2

    goto :goto_18

    :cond_27
    move-object/from16 v27, v1

    move-object v8, v4

    const/16 v14, 0x10

    move-object/from16 v1, v27

    .line 5
    :goto_18
    const-string v2, "search_post_header"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    sget-object v2, Lx/l;->a:Lx/y2;

    const/16 v3, 0x30

    .line 7
    invoke-static {v2, v0, v8, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v4

    .line 8
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 11
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 12
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v18, :cond_34

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 15
    iget-boolean v3, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v3, :cond_28

    .line 16
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 17
    :cond_28
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 18
    :goto_19
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p13, v4

    .line 27
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v29, 0xe

    shr-int/lit8 v16, v25, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v1, v1, v16

    move-object/from16 v21, v8

    shr-int/lit8 v8, v29, 0xf

    and-int/lit16 v7, v8, 0x380

    or-int/2addr v1, v7

    shr-int/lit8 v7, v29, 0x12

    move-object/from16 v17, v0

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v0, v1

    move v1, v7

    const/16 v7, 0x10

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v9, p13

    move/from16 v16, v1

    move-object/from16 v38, v2

    move-object v11, v5

    move-object v10, v6

    move/from16 p10, v8

    move-object/from16 v37, v17

    move-object/from16 v12, v18

    move-object/from16 v5, v21

    move-object/from16 v2, p7

    move/from16 v1, p12

    move v6, v0

    move-object v8, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p9

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/reddit/search/posts/composables/a;->l(Lav2/b;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    move-object v6, v5

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v34, 0x0

    const/16 v35, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v31, v0

    .line 30
    invoke-static/range {v30 .. v35}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 31
    const-string v1, "search_post_metadata"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 32
    sget-object v1, Lx/l;->c:Lx/g;

    .line 33
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v6, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v1

    .line 35
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 37
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 38
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 39
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 40
    iget-boolean v4, v6, Landroidx/compose/runtime/r;->S:Z

    if-eqz v4, :cond_29

    .line 41
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 42
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 43
    :goto_1a
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v2, v6, v10, v6, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v28, 0x380000

    const v31, 0x36c06c00

    .line 47
    const-string v7, "search_post_community_name"

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-eqz p2, :cond_2c

    const v2, -0x7e9dd8b4

    .line 48
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v17, v16

    .line 49
    sget-object v16, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    move/from16 v18, v17

    .line 50
    sget-object v17, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    move-object/from16 v19, v12

    const/16 v2, 0x10

    int-to-float v12, v2

    const/4 v3, 0x4

    int-to-float v4, v3

    .line 51
    invoke-static {v4, v0, v0, v0, v1}, Lx/f;->e(FFFFI)Lx/a2;

    move-result-object v20

    if-eqz p7, :cond_2b

    move/from16 v36, v3

    const/4 v3, 0x0

    const/16 v5, 0xf

    move v4, v1

    const/4 v1, 0x0

    move/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 v23, v6

    move-object/from16 v0, v30

    move v6, v4

    move-object/from16 v4, p7

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v30

    if-nez v30, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, v30

    goto :goto_1c

    :cond_2b
    move/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v0, v30

    move v6, v1

    :goto_1b
    move-object v1, v0

    .line 53
    :goto_1c
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    shr-int/lit8 v2, v29, 0x6

    and-int/2addr v2, v6

    or-int v2, v2, v31

    and-int/lit8 v3, v18, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v25, 0xf

    and-int v3, v3, v28

    or-int/2addr v2, v3

    move/from16 v3, v21

    const/16 v21, 0x20

    move-object v4, v14

    const/4 v14, 0x0

    .line 54
    sget-object v18, Lcom/reddit/search/posts/composables/a;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v15, p11

    move v7, v3

    move-object v3, v11

    move-object/from16 v5, v19

    move-object/from16 v13, v20

    move-object/from16 v19, v23

    move-object v11, v1

    move/from16 v20, v2

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    invoke-static/range {v9 .. v21}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    move-object/from16 v10, v19

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v30, p10

    move-object/from16 v32, v0

    move-object/from16 v46, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v44, v4

    move-object/from16 v42, v5

    move-object/from16 v45, v8

    move v13, v9

    goto/16 :goto_1f

    :cond_2c
    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    move-object v4, v14

    move-object/from16 v0, v30

    const/16 v19, 0x10

    move-object v10, v6

    move v6, v1

    move-object v1, v9

    const/4 v9, 0x0

    const v11, -0x7e8f2e50

    .line 56
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 59
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 60
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 61
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 62
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 63
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 64
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 65
    invoke-virtual {v12}, Lbc1/l1;->p()J

    move-result-wide v12

    if-eqz p7, :cond_2e

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/16 v5, 0xf

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v41, v14

    move-object/from16 v40, v16

    move-object/from16 v42, v18

    move-object v14, v4

    move-object/from16 v4, p7

    .line 66
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v30

    move-object/from16 v32, v0

    if-nez v30, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v0, v30

    goto :goto_1e

    :cond_2e
    move-object/from16 v32, v0

    move-object v15, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object v14, v4

    move-object/from16 v42, v5

    :goto_1d
    move-object/from16 v0, v32

    .line 67
    :goto_1e
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    shr-int/lit8 v0, v29, 0x3

    and-int/2addr v0, v6

    const/16 v23, 0x0

    const v24, 0x1fff8

    const-wide/16 v4, 0x0

    move v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v17, v2

    move-wide/from16 v48, v12

    move-object v13, v3

    move-wide/from16 v2, v48

    const/4 v12, 0x0

    move-object/from16 v30, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move/from16 v34, v16

    const/16 v16, 0x0

    move/from16 v35, v17

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move/from16 v43, v19

    const/16 v19, 0x0

    move/from16 v22, v0

    move-object/from16 v45, v30

    move-object/from16 v46, v33

    move-object/from16 v44, v36

    move-object/from16 v0, p1

    move/from16 v30, p10

    .line 68
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v21

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_1f
    const v0, 0x2d776f26

    .line 70
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p8, :cond_32

    if-eqz p5, :cond_2f

    if-eqz p6, :cond_2f

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p6

    move-object/from16 v0, v32

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v1

    :goto_20
    move-object/from16 v2, v37

    move-object/from16 v3, v38

    const/16 v14, 0x30

    goto :goto_21

    :cond_2f
    move-object/from16 v0, v32

    move-object v1, v0

    goto :goto_20

    .line 72
    :goto_21
    invoke-static {v3, v2, v10, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v2

    .line 73
    iget-wide v3, v10, Landroidx/compose/runtime/r;->T:J

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 76
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    iget-boolean v5, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_30

    move-object/from16 v5, v44

    .line 79
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_22
    move-object/from16 v8, v45

    goto :goto_23

    .line 80
    :cond_30
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_22

    .line 81
    :goto_23
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v46

    .line 82
    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v40

    move-object/from16 v11, v41

    .line 83
    invoke-static {v3, v10, v2, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, v42

    .line 84
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p14, :cond_31

    const v0, 0xb94914d

    .line 85
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    invoke-interface/range {p14 .. p14}, Lzw/c;->B()Lzw/e;

    move-result-object v0

    .line 87
    sget-object v7, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 88
    sget-object v8, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    const/16 v2, 0x10

    int-to-float v3, v2

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x0

    const/16 v15, 0xe

    .line 89
    invoke-static {v1, v2, v2, v2, v15}, Lx/f;->e(FFFFI)Lx/a2;

    move-result-object v4

    and-int/lit8 v1, v30, 0x70

    or-int v1, v1, v31

    shl-int/lit8 v2, v25, 0x3

    and-int v2, v2, v28

    or-int v11, v1, v2

    const/16 v12, 0x24

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 90
    sget-object v9, Lcom/reddit/search/posts/composables/a;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p6

    move-object/from16 v6, p15

    invoke-static/range {v0 .. v12}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 91
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v39, v14

    move/from16 v35, v15

    goto :goto_24

    :cond_31
    const/16 v15, 0xe

    const v1, 0xb9f3de7

    .line 92
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 94
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 96
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 97
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 98
    iget-wide v4, v1, Lj1/p0;->b:J

    .line 99
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 100
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 103
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->l()J

    move-result-wide v2

    .line 104
    const-string v1, "search_post_author"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    shr-int/lit8 v0, v29, 0x9

    and-int/2addr v0, v15

    or-int/lit8 v22, v0, 0x30

    const/16 v23, 0x0

    const v24, 0x3fff0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v39, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v34, v16

    const/16 v16, 0x0

    move/from16 v35, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p3

    .line 105
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v21

    const/4 v13, 0x0

    .line 106
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_24
    shr-int/lit8 v0, v29, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v5, p4

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v10, v1, v5, v13}, Lcom/reddit/search/posts/composables/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_25

    :cond_32
    move-object/from16 v5, p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v35, 0xe

    const/16 v39, 0x30

    :goto_25
    const v2, 0x21343ff5

    .line 109
    invoke-static {v2, v10, v13, v0}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    if-nez p8, :cond_33

    shr-int/lit8 v2, v29, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 110
    invoke-static {v2, v10, v1, v5, v13}, Lcom/reddit/search/posts/composables/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 111
    :cond_33
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v14, v26

    move-object/from16 v11, v27

    goto :goto_26

    :cond_34
    const/4 v1, 0x0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_35
    move-object v10, v4

    move-object v5, v11

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v11, p10

    move/from16 v14, p13

    .line 115
    :goto_26
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lcom/reddit/search/posts/composables/i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/reddit/search/posts/composables/i;-><init>(Lav2/b;Ljava/lang/String;Lzw/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lcom/reddit/useridentity/ProfileVerificationStatus;IZLzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;III)V

    move-object/from16 v1, v47

    .line 116
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final l(Lav2/b;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "icon"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "avatarSize"

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x27ca1b12    # -7.999794E14f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v6, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, v6, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v6

    .line 52
    :goto_2
    and-int/lit16 v3, v6, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_4
    and-int/lit16 v3, v6, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_6
    and-int/lit8 v3, p7, 0x10

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x6000

    .line 95
    .line 96
    :cond_7
    move-object/from16 v4, p4

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    and-int/lit16 v4, v6, 0x6000

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v2, v5

    .line 117
    :goto_6
    and-int/lit16 v5, v2, 0x2483

    .line 118
    .line 119
    const/16 v7, 0x2482

    .line 120
    .line 121
    if-eq v5, v7, :cond_a

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/4 v5, 0x0

    .line 126
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 127
    .line 128
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    move-object v8, v3

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-object v8, v4

    .line 141
    :goto_8
    invoke-static {v1}, Lio3/p;->D(Lav2/b;)Lcom/reddit/rpl/extras/avatar/e;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    shr-int/lit8 v3, v2, 0x9

    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x70

    .line 148
    .line 149
    shr-int/lit8 v4, v2, 0x3

    .line 150
    .line 151
    and-int/lit16 v4, v4, 0x380

    .line 152
    .line 153
    or-int/2addr v3, v4

    .line 154
    const/high16 v4, 0x70000

    .line 155
    .line 156
    shl-int/lit8 v2, v2, 0x9

    .line 157
    .line 158
    and-int/2addr v2, v4

    .line 159
    or-int v21, v3, v2

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x1fd8

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 181
    .line 182
    .line 183
    move-object v5, v8

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    move-object/from16 v20, v0

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object v5, v4

    .line 191
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/m0;

    .line 198
    .line 199
    move/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    move/from16 v7, p7

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/detail/composables/m0;-><init>(Lav2/b;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_d
    return-void
.end method

.method public static final m(Lwa3/d;Lj13/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v12, p8

    .line 16
    .line 17
    const-string v3, "post"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "richTextUtil"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "postClicked"

    .line 28
    .line 29
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "communityClicked"

    .line 33
    .line 34
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "authorClicked"

    .line 38
    .line 39
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "content"

    .line 43
    .line 44
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    check-cast v13, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    const v3, -0x7b111aaa

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v3, v12, 0x6

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    and-int/lit8 v3, v12, 0x8

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move v3, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x2

    .line 80
    :goto_1
    or-int/2addr v3, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v12

    .line 83
    :goto_2
    and-int/lit8 v4, v12, 0x30

    .line 84
    .line 85
    const/16 v15, 0x10

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v4, v15

    .line 99
    :goto_3
    or-int/2addr v3, v4

    .line 100
    :cond_4
    and-int/lit16 v4, v12, 0x180

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const/16 v4, 0x100

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/16 v4, 0x80

    .line 114
    .line 115
    :goto_4
    or-int/2addr v3, v4

    .line 116
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    const/16 v4, 0x800

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/16 v4, 0x400

    .line 130
    .line 131
    :goto_5
    or-int/2addr v3, v4

    .line 132
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x4000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/16 v4, 0x2000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v3, v4

    .line 148
    :cond_a
    const/high16 v4, 0x30000

    .line 149
    .line 150
    and-int/2addr v4, v12

    .line 151
    if-nez v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    const/high16 v4, 0x20000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/high16 v4, 0x10000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v3, v4

    .line 165
    :cond_c
    const/high16 v4, 0x180000

    .line 166
    .line 167
    and-int/2addr v4, v12

    .line 168
    if-nez v4, :cond_e

    .line 169
    .line 170
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    const/high16 v4, 0x100000

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const/high16 v4, 0x80000

    .line 180
    .line 181
    :goto_8
    or-int/2addr v3, v4

    .line 182
    :cond_e
    move/from16 v23, v3

    .line 183
    .line 184
    const v3, 0x92493

    .line 185
    .line 186
    .line 187
    and-int v3, v23, v3

    .line 188
    .line 189
    const v4, 0x92492

    .line 190
    .line 191
    .line 192
    if-eq v3, v4, :cond_f

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_f
    const/4 v3, 0x0

    .line 197
    :goto_9
    and-int/lit8 v4, v23, 0x1

    .line 198
    .line 199
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_16

    .line 204
    .line 205
    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 220
    .line 221
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 226
    .line 227
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v8, 0xf

    .line 234
    .line 235
    move v5, v4

    .line 236
    const/4 v4, 0x0

    .line 237
    move/from16 v16, v5

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    const/16 v5, 0xc

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    int-to-float v6, v15

    .line 251
    invoke-static {v3, v6, v4, v6, v5}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v6, "search_posts"

    .line 256
    .line 257
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v6, Lx/l;->c:Lx/g;

    .line 262
    .line 263
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v6, v7, v13, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 271
    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 292
    .line 293
    if-eqz v15, :cond_15

    .line 294
    .line 295
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 299
    .line 300
    if-eqz v15, :cond_10

    .line 301
    .line 302
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 307
    .line 308
    .line 309
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lwa3/d;->a:Lav2/b;

    .line 339
    .line 340
    sget-object v12, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 341
    .line 342
    move v7, v4

    .line 343
    iget-object v4, v1, Lwa3/d;->b:Ljava/lang/String;

    .line 344
    .line 345
    move v8, v5

    .line 346
    iget-object v5, v1, Lwa3/d;->c:Lzw/e;

    .line 347
    .line 348
    move v6, v14

    .line 349
    iget-object v14, v1, Lwa3/d;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 350
    .line 351
    iget-object v9, v1, Lwa3/d;->e:Ljava/lang/String;

    .line 352
    .line 353
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const v15, 0x7f130e07

    .line 358
    .line 359
    .line 360
    invoke-static {v15, v9, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v15, v1, Lwa3/d;->f:Lzw/c;

    .line 365
    .line 366
    iget-object v6, v1, Lwa3/d;->g:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 367
    .line 368
    move/from16 v17, v7

    .line 369
    .line 370
    iget-object v7, v1, Lwa3/d;->i:Ljava/lang/String;

    .line 371
    .line 372
    move/from16 v18, v8

    .line 373
    .line 374
    iget-boolean v8, v1, Lwa3/d;->p:Z

    .line 375
    .line 376
    iget-boolean v11, v1, Lwa3/d;->u:Z

    .line 377
    .line 378
    move-object/from16 v19, v13

    .line 379
    .line 380
    shl-int/lit8 v13, v23, 0x6

    .line 381
    .line 382
    const/high16 v20, 0x380000

    .line 383
    .line 384
    and-int v20, v13, v20

    .line 385
    .line 386
    const/high16 v21, 0x30000000

    .line 387
    .line 388
    or-int v20, v21, v20

    .line 389
    .line 390
    shl-int/lit8 v21, v23, 0xc

    .line 391
    .line 392
    const/high16 v22, 0x1c00000

    .line 393
    .line 394
    and-int v21, v21, v22

    .line 395
    .line 396
    or-int v20, v20, v21

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x2400

    .line 401
    .line 402
    move/from16 v24, v13

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    move/from16 v25, v17

    .line 406
    .line 407
    move-object/from16 v17, v15

    .line 408
    .line 409
    const v15, 0x7f0700bb

    .line 410
    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move/from16 v2, v24

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    move/from16 v24, v18

    .line 420
    .line 421
    move-object/from16 v18, v6

    .line 422
    .line 423
    move-object v6, v9

    .line 424
    move-object/from16 v9, p4

    .line 425
    .line 426
    invoke-static/range {v3 .. v22}, Lcom/reddit/search/posts/composables/a;->k(Lav2/b;Ljava/lang/String;Lzw/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lcom/reddit/useridentity/ProfileVerificationStatus;IZLzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/runtime/m;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v7, v19

    .line 430
    .line 431
    const v3, 0x7fb5ef67

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    iget-boolean v4, v1, Lwa3/d;->k:Z

    .line 438
    .line 439
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 440
    .line 441
    if-nez v4, :cond_12

    .line 442
    .line 443
    iget-boolean v3, v1, Lwa3/d;->l:Z

    .line 444
    .line 445
    if-nez v3, :cond_12

    .line 446
    .line 447
    iget-boolean v3, v1, Lwa3/d;->m:Z

    .line 448
    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_11
    move-object v3, v7

    .line 453
    move-object v10, v8

    .line 454
    :goto_b
    const/4 v14, 0x0

    .line 455
    goto :goto_d

    .line 456
    :cond_12
    :goto_c
    iget-boolean v5, v1, Lwa3/d;->l:Z

    .line 457
    .line 458
    iget-boolean v6, v1, Lwa3/d;->m:Z

    .line 459
    .line 460
    int-to-float v10, v0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/16 v13, 0xd

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v10, v8

    .line 471
    const/16 v9, 0xc00

    .line 472
    .line 473
    move-object v8, v7

    .line 474
    move-object v7, v3

    .line 475
    invoke-static/range {v4 .. v9}, Lcom/reddit/search/posts/composables/a;->u(ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 476
    .line 477
    .line 478
    move-object v3, v8

    .line 479
    goto :goto_b

    .line 480
    :goto_d
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v1, Lwa3/d;->j:Ljava/lang/String;

    .line 484
    .line 485
    int-to-float v9, v0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/16 v13, 0xd

    .line 488
    .line 489
    move-object v8, v10

    .line 490
    move v10, v9

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/16 v5, 0x30

    .line 498
    .line 499
    invoke-static {v5, v3, v0, v4}, Lcom/reddit/search/posts/composables/a;->v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7fb61ff0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lwa3/d;->q:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_13

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    goto :goto_e

    .line 518
    :cond_13
    move v5, v14

    .line 519
    :goto_e
    if-eqz v5, :cond_14

    .line 520
    .line 521
    iget-boolean v0, v1, Lwa3/d;->t:Z

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget-object v0, v1, Lwa3/d;->q:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v19, v3

    .line 528
    .line 529
    iget-object v3, v1, Lwa3/d;->r:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v4, v1, Lwa3/d;->s:Ljava/lang/String;

    .line 532
    .line 533
    move-object v5, v8

    .line 534
    const/4 v8, 0x0

    .line 535
    move v9, v10

    .line 536
    const/4 v10, 0x5

    .line 537
    const/4 v6, 0x0

    .line 538
    move/from16 v7, v25

    .line 539
    .line 540
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    move-object v10, v5

    .line 545
    and-int/lit16 v2, v2, 0x1c00

    .line 546
    .line 547
    or-int/lit16 v8, v2, 0x6000

    .line 548
    .line 549
    move-object/from16 v5, p1

    .line 550
    .line 551
    move-object v2, v0

    .line 552
    move-object/from16 v7, v19

    .line 553
    .line 554
    invoke-static/range {v2 .. v8}, Lcom/reddit/search/posts/composables/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 555
    .line 556
    .line 557
    move-object v3, v7

    .line 558
    goto :goto_f

    .line 559
    :cond_14
    move-object v10, v8

    .line 560
    :goto_f
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    shr-int/lit8 v0, v23, 0x12

    .line 564
    .line 565
    and-int/lit8 v0, v0, 0xe

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v2, p6

    .line 572
    .line 573
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v4, v1, Lwa3/d;->n:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v5, v1, Lwa3/d;->o:Ljava/lang/String;

    .line 579
    .line 580
    move-object v8, v10

    .line 581
    const/4 v10, 0x0

    .line 582
    const/16 v11, 0xd

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    move-object v6, v8

    .line 587
    move/from16 v8, v24

    .line 588
    .line 589
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/16 v11, 0x6000

    .line 594
    .line 595
    const/16 v12, 0xc

    .line 596
    .line 597
    const-wide/16 v6, 0x0

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    move-object v10, v3

    .line 601
    invoke-static/range {v4 .. v12}, Lcom/reddit/search/posts/composables/a;->s(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 602
    .line 603
    .line 604
    move-object v7, v10

    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    throw v0

    .line 615
    :cond_16
    move-object v2, v11

    .line 616
    move-object v7, v13

    .line 617
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_17

    .line 625
    .line 626
    new-instance v0, Landroidx/compose/material3/g5;

    .line 627
    .line 628
    const/16 v9, 0x13

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    move-object/from16 v4, p3

    .line 633
    .line 634
    move-object/from16 v5, p4

    .line 635
    .line 636
    move-object/from16 v6, p5

    .line 637
    .line 638
    move/from16 v8, p8

    .line 639
    .line 640
    move-object v7, v2

    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    :cond_17
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const v0, 0x6a1f732b

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
    const v12, 0x600f6a42

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
    const/4 v0, 0x0

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
    const/4 v7, 0x0

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

.method public static final o(Lwa3/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x5c507a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v5, v6, :cond_6

    .line 74
    .line 75
    move v5, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v7

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    const-string v5, "post_metadata"

    .line 87
    .line 88
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lx/l;->c:Lx/g;

    .line 93
    .line 94
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 95
    .line 96
    invoke-static {v6, v11, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v14, :cond_d

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, v9

    .line 169
    .line 170
    iget-boolean v9, v1, Lwa3/h;->m:Z

    .line 171
    .line 172
    iget-boolean v5, v1, Lwa3/h;->k:Z

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    add-int/lit8 v6, v9, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move v6, v9

    .line 180
    :goto_6
    iget-boolean v11, v1, Lwa3/h;->l:Z

    .line 181
    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    :cond_9
    if-le v6, v10, :cond_a

    .line 187
    .line 188
    move v6, v10

    .line 189
    move v12, v6

    .line 190
    :goto_7
    move v10, v5

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move v12, v7

    .line 193
    move v6, v10

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget-object v5, v1, Lwa3/h;->c:Lav2/b;

    .line 196
    .line 197
    move v13, v6

    .line 198
    iget-object v6, v1, Lwa3/h;->e:Ljava/lang/String;

    .line 199
    .line 200
    move v14, v7

    .line 201
    iget-object v7, v1, Lwa3/h;->i:Ljava/lang/String;

    .line 202
    .line 203
    move v15, v13

    .line 204
    sget-object v13, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 205
    .line 206
    const-string v14, "post_community_header"

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 209
    .line 210
    invoke-static {v2, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move/from16 v16, v15

    .line 215
    .line 216
    iget-object v15, v1, Lwa3/h;->E:Lzw/c;

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    iget-object v0, v1, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    iget-boolean v0, v1, Lwa3/h;->G:Z

    .line 225
    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    shl-int/lit8 v0, v17, 0x6

    .line 229
    .line 230
    and-int/lit16 v0, v0, 0x1c00

    .line 231
    .line 232
    const/high16 v17, 0x36000000

    .line 233
    .line 234
    or-int v0, v17, v0

    .line 235
    .line 236
    move-object/from16 v16, v19

    .line 237
    .line 238
    move/from16 v17, v20

    .line 239
    .line 240
    move/from16 v19, v0

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static/range {v5 .. v19}, Lcom/reddit/search/posts/composables/a;->q(Lav2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZLandroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v9, v18

    .line 247
    .line 248
    const v5, 0x47c5b245

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v12, :cond_c

    .line 255
    .line 256
    iget-boolean v5, v1, Lwa3/h;->m:Z

    .line 257
    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    iget-boolean v6, v1, Lwa3/h;->k:Z

    .line 261
    .line 262
    if-nez v6, :cond_b

    .line 263
    .line 264
    iget-boolean v6, v1, Lwa3/h;->l:Z

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    :cond_b
    iget-boolean v6, v1, Lwa3/h;->k:Z

    .line 269
    .line 270
    iget-boolean v7, v1, Lwa3/h;->l:Z

    .line 271
    .line 272
    const-string v8, "post_tags"

    .line 273
    .line 274
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v2, 0x4

    .line 279
    int-to-float v12, v2

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v15, 0xd

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v10, 0xc00

    .line 290
    .line 291
    invoke-static/range {v5 .. v10}, Lcom/reddit/search/posts/composables/a;->A(ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    new-instance v0, Lcom/reddit/search/posts/composables/n;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/posts/composables/n;-><init>(Lwa3/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public static final p(Lwa3/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x54e5efb1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    move/from16 v10, p3

    .line 57
    .line 58
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    const v4, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v4, v3

    .line 86
    const v5, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v4, v11

    .line 95
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const v4, 0x4e13ae10    # 6.194145E8f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x7e

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x180

    .line 114
    .line 115
    invoke-static {v1, v9, v2, v6, v3}, Lcom/reddit/search/posts/composables/a;->r(Lwa3/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_6
    const v4, 0x4e167c83    # 6.311856E8f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    const-string v4, "post_metadata"

    .line 130
    .line 131
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lx/l;->c:Lx/g;

    .line 136
    .line 137
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 138
    .line 139
    invoke-static {v5, v12, v6, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-wide v12, v6, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    if-eqz v15, :cond_d

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v15, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v6, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lwa3/h;->c:Lav2/b;

    .line 214
    .line 215
    iget-boolean v4, v1, Lwa3/h;->G:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 220
    .line 221
    :goto_7
    move v12, v3

    .line 222
    goto :goto_8

    .line 223
    :cond_8
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_8
    iget-object v3, v1, Lwa3/h;->e:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-object v13, v1, Lwa3/h;->E:Lzw/c;

    .line 231
    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    invoke-interface {v13}, Lzw/c;->B()Lzw/e;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :cond_9
    if-eqz v4, :cond_a

    .line 239
    .line 240
    iget-object v4, v1, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 241
    .line 242
    :goto_9
    move-object v13, v4

    .line 243
    goto :goto_a

    .line 244
    :cond_a
    sget-object v4, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_a
    iget-object v4, v1, Lwa3/h;->f:Ljava/lang/String;

    .line 248
    .line 249
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v14, 0x7f130e07

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v4, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    iget-object v6, v1, Lwa3/h;->i:Ljava/lang/String;

    .line 263
    .line 264
    const-string v14, "post_community_header"

    .line 265
    .line 266
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 267
    .line 268
    invoke-static {v15, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v7, v1, Lwa3/h;->E:Lzw/c;

    .line 273
    .line 274
    iget-object v11, v1, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 275
    .line 276
    shl-int/lit8 v19, v12, 0xc

    .line 277
    .line 278
    const/high16 v20, 0x380000

    .line 279
    .line 280
    and-int v19, v19, v20

    .line 281
    .line 282
    const/high16 v20, 0x30000

    .line 283
    .line 284
    or-int v19, v20, v19

    .line 285
    .line 286
    shl-int/lit8 v20, v12, 0x12

    .line 287
    .line 288
    const/high16 v21, 0x1c00000

    .line 289
    .line 290
    and-int v20, v20, v21

    .line 291
    .line 292
    or-int v19, v19, v20

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0xf

    .line 295
    .line 296
    const/high16 v20, 0xe000000

    .line 297
    .line 298
    and-int v12, v12, v20

    .line 299
    .line 300
    or-int v19, v19, v12

    .line 301
    .line 302
    const/16 v20, 0xc06

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v11

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v11, v5

    .line 310
    move-object v5, v4

    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    move-object/from16 v16, v7

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    move/from16 v22, v12

    .line 317
    .line 318
    move-object v12, v14

    .line 319
    const v14, 0x7f0701cf

    .line 320
    .line 321
    .line 322
    move-object/from16 v23, v15

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    move-object/from16 v0, v23

    .line 326
    .line 327
    invoke-static/range {v2 .. v21}, Lcom/reddit/search/posts/composables/a;->k(Lav2/b;Ljava/lang/String;Lzw/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lcom/reddit/useridentity/ProfileVerificationStatus;IZLzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/runtime/m;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v6, v18

    .line 331
    .line 332
    const v2, 0xb51114f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v2, v1, Lwa3/h;->m:Z

    .line 339
    .line 340
    if-nez v2, :cond_c

    .line 341
    .line 342
    iget-boolean v3, v1, Lwa3/h;->k:Z

    .line 343
    .line 344
    if-nez v3, :cond_c

    .line 345
    .line 346
    iget-boolean v3, v1, Lwa3/h;->l:Z

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 352
    const/4 v12, 0x0

    .line 353
    goto :goto_d

    .line 354
    :cond_c
    :goto_c
    iget-boolean v3, v1, Lwa3/h;->k:Z

    .line 355
    .line 356
    iget-boolean v4, v1, Lwa3/h;->l:Z

    .line 357
    .line 358
    const-string v5, "post_tags"

    .line 359
    .line 360
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v0, 0x6

    .line 365
    int-to-float v9, v0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/16 v12, 0xd

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/16 v7, 0xc00

    .line 376
    .line 377
    invoke-static/range {v2 .. v7}, Lcom/reddit/search/posts/composables/a;->u(ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :goto_d
    invoke-static {v6, v12, v0, v12}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 386
    .line 387
    .line 388
    throw v16

    .line 389
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_f

    .line 397
    .line 398
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 399
    .line 400
    const/16 v8, 0xe

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move/from16 v4, p3

    .line 407
    .line 408
    move/from16 v5, p4

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_f
    return-void
.end method

.method public static final q(Lav2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZLandroidx/compose/runtime/m;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p12

    move/from16 v11, p14

    const-string v12, "icon"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "communityName"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "postAge"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "avatarSize"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v12, p13

    check-cast v12, Landroidx/compose/runtime/r;

    const v14, 0x1eb75e8

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v14, v11, 0x6

    if-nez v14, :cond_2

    and-int/lit8 v14, v11, 0x8

    if-nez v14, :cond_0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_0
    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    or-int/2addr v14, v11

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    and-int/lit8 v16, v11, 0x30

    const/16 v17, 0x20

    if-nez v16, :cond_4

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v14, v14, v16

    :cond_4
    and-int/lit16 v13, v11, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v13, :cond_6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v13, v19

    goto :goto_4

    :cond_5
    move/from16 v13, v18

    :goto_4
    or-int/2addr v14, v13

    :cond_6
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_8

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v14, v13

    :cond_8
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_a

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v14, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v14, v13

    :cond_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v14, v13

    :cond_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_10

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v14, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x2000000

    :goto_a
    or-int/2addr v14, v13

    :cond_12
    const/high16 v13, 0x30000000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v13, 0x10000000

    :goto_b
    or-int/2addr v14, v13

    :cond_14
    move/from16 v27, v14

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x4

    goto :goto_c

    :cond_15
    const/4 v13, 0x2

    :goto_c
    if-nez p11, :cond_16

    const/4 v14, -0x1

    goto :goto_d

    :cond_16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_d
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_e

    :cond_17
    const/16 v17, 0x10

    :goto_e
    or-int v13, v13, v17

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v13, v13, v18

    const v14, 0x12492493

    and-int v14, v27, v14

    const v15, 0x12492492

    if-ne v14, v15, :cond_1a

    and-int/lit16 v14, v13, 0x93

    const/16 v15, 0x92

    if-eq v14, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v14, 0x1

    :goto_10
    and-int/lit8 v15, v27, 0x1

    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 2
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v8, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v15

    .line 4
    const-string v6, "search_post_header"

    invoke-static {v15, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 5
    sget-object v15, Lx/l;->a:Lx/y2;

    const/16 v1, 0x36

    .line 6
    invoke-static {v15, v14, v12, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    .line 7
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v15

    .line 10
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 11
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v3, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    const/4 v7, 0x0

    if-eqz v3, :cond_23

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 15
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v3, :cond_1b

    .line 16
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 17
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 18
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v23, 0x0

    const/16 v24, 0xb

    .line 29
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v1

    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v20, v19

    move/from16 v2, v22

    .line 30
    invoke-static/range {p0 .. p0}, Lio3/p;->D(Lav2/b;)Lcom/reddit/rpl/extras/avatar/e;

    move-result-object v3

    shr-int/lit8 v6, v27, 0x12

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v14, v27, 0x6

    const/high16 v15, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v6, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fd8

    move/from16 v17, v6

    const/4 v15, 0x1

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v5, p8

    move-object v8, v4

    move-object/from16 v16, v23

    move-object v4, v1

    const/16 v1, 0x10

    .line 31
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    move-object v4, v8

    move-object/from16 v13, v16

    const/16 v3, 0xe

    if-eqz p12, :cond_1c

    if-eqz p10, :cond_1c

    const v5, 0x3252c5f0

    .line 32
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    invoke-interface/range {p10 .. p10}, Lzw/c;->B()Lzw/e;

    move-result-object v5

    .line 34
    sget-object v10, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 35
    sget-object v11, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    int-to-float v6, v1

    const/4 v1, 0x0

    .line 36
    invoke-static {v2, v1, v1, v1, v3}, Lx/f;->e(FFFFI)Lx/a2;

    move-result-object v7

    .line 37
    new-instance v1, Lcom/reddit/search/posts/composables/l;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8}, Lcom/reddit/search/posts/composables/l;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v8, -0x4cef4652

    invoke-static {v8, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v1, v27, 0x6

    and-int/lit8 v1, v1, 0x70

    const v8, 0x36c06c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v22, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    or-int v14, v1, v8

    const/16 v15, 0x24

    move v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p11

    .line 38
    invoke-static/range {v3 .. v15}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v30, v1

    move/from16 v29, v2

    move v1, v9

    move-object/from16 v28, v20

    goto/16 :goto_14

    :cond_1c
    move v1, v3

    const/4 v9, 0x0

    const v3, 0x325e9afa

    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 44
    iget-object v10, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 45
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 46
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 49
    invoke-virtual {v3}, Lbc1/l1;->q()J

    move-result-wide v11

    if-eqz p3, :cond_1e

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p3

    move-object/from16 v3, v20

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v19

    move-object/from16 v28, v3

    if-nez v19, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v3, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v28, v20

    :goto_12
    move-object/from16 v3, v28

    .line 51
    :goto_13
    const-string v4, "search_post_community_name"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v3

    shr-int/lit8 v4, v27, 0x3

    and-int/lit8 v24, v4, 0xe

    const/16 v25, 0xc30

    const v26, 0x1d7f8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-wide v4, v11

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x1

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v1

    move/from16 v1, v29

    move/from16 v29, v2

    move-object/from16 v2, p1

    .line 52
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v13, v23

    .line 53
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_14
    const/4 v2, 0x6

    shr-int/lit8 v3, v27, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 54
    invoke-static {v3, v13, v4, v0, v15}, Lcom/reddit/search/posts/composables/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    const v3, 0x1a665e79

    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p7, :cond_22

    if-eqz p4, :cond_1f

    const v3, 0x1a6665e5

    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v28

    move/from16 v20, v29

    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v2, v1, v13, v3}, Lcom/reddit/search/posts/composables/a;->w(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 57
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_15

    :cond_1f
    move-object/from16 v19, v28

    move/from16 v20, v29

    if-eqz p5, :cond_20

    const v3, 0x1a666fde

    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v2, v1, v13, v3}, Lcom/reddit/search/posts/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 59
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_15

    :cond_20
    if-eqz p6, :cond_21

    const v3, 0x1a66796c

    .line 60
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v3, v13, v2}, Lcom/reddit/search/posts/composables/a;->y(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 61
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_15

    :cond_21
    const v2, 0x3269c356

    .line 62
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    :cond_22
    :goto_15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_16

    .line 66
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v4, 0x0

    throw v4

    :cond_24
    move-object v13, v12

    .line 67
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v0, Lcom/reddit/search/posts/composables/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/reddit/search/posts/composables/m;-><init>(Lav2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZI)V

    .line 69
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final r(Lwa3/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x2e3f56fd

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v1, v3

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 84
    .line 85
    invoke-static {v1, v2, p3, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, p3, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    const-string v2, "post_global_metadata"

    .line 160
    .line 161
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    and-int/lit8 v2, v0, 0xe

    .line 166
    .line 167
    or-int/lit16 v2, v2, 0x180

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    or-int/2addr v0, v2

    .line 172
    invoke-static {p0, p1, v1, p3, v0}, Lcom/reddit/search/posts/composables/a;->o(Lwa3/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    new-instance v0, Lcom/reddit/search/posts/composables/n;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object v3, p2

    .line 199
    move v4, p4

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/posts/composables/n;-><init>(Lwa3/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "upvoteCount"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "commentCount"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "modifier"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x5b3fc8c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v3, 0x6

    .line 35
    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v5, 0x4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v14

    .line 49
    :goto_0
    or-int/2addr v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v3

    .line 52
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    move-wide/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :cond_5
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v4, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-wide/from16 v6, p2

    .line 94
    .line 95
    :goto_4
    and-int/lit8 v8, p8, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_7
    move/from16 v9, p4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    and-int/lit16 v9, v3, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    move/from16 v9, p4

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_5
    or-int/2addr v4, v10

    .line 122
    :goto_6
    and-int/lit16 v10, v3, 0x6000

    .line 123
    .line 124
    if-nez v10, :cond_b

    .line 125
    .line 126
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    const/16 v10, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/16 v10, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v4, v10

    .line 138
    :cond_b
    and-int/lit16 v10, v4, 0x2493

    .line 139
    .line 140
    const/16 v12, 0x2492

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    if-eq v10, v12, :cond_c

    .line 145
    .line 146
    move v10, v15

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move v10, v13

    .line 149
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v11, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_14

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v10, v3, 0x1

    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_d

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v8, p8, 0x4

    .line 175
    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    and-int/lit16 v4, v4, -0x381

    .line 179
    .line 180
    :cond_e
    move/from16 v33, v4

    .line 181
    .line 182
    move-wide/from16 v30, v6

    .line 183
    .line 184
    move/from16 v32, v9

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    :goto_9
    and-int/lit8 v10, p8, 0x4

    .line 188
    .line 189
    if-eqz v10, :cond_10

    .line 190
    .line 191
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 200
    .line 201
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 202
    .line 203
    iget-wide v6, v6, Lj1/p0;->b:J

    .line 204
    .line 205
    and-int/lit16 v4, v4, -0x381

    .line 206
    .line 207
    :cond_10
    if-eqz v8, :cond_e

    .line 208
    .line 209
    move/from16 v33, v4

    .line 210
    .line 211
    move-wide/from16 v30, v6

    .line 212
    .line 213
    move/from16 v32, v13

    .line 214
    .line 215
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 216
    .line 217
    .line 218
    if-eqz v32, :cond_13

    .line 219
    .line 220
    const v4, -0x53c12d35

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 227
    .line 228
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 229
    .line 230
    const/16 v7, 0x30

    .line 231
    .line 232
    invoke-static {v6, v4, v11, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 258
    .line 259
    if-eqz v10, :cond_12

    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 265
    .line 266
    if-eqz v10, :cond_11

    .line 267
    .line 268
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 273
    .line 274
    .line 275
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    int-to-float v5, v5

    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0xb

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 318
    .line 319
    move/from16 v19, v5

    .line 320
    .line 321
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/16 v6, 0xc

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    invoke-static {v5, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 337
    .line 338
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const/16 v12, 0x6030

    .line 343
    .line 344
    move v9, v13

    .line 345
    const/16 v13, 0x8

    .line 346
    .line 347
    move v10, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    move/from16 v17, v10

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 v34, v5

    .line 353
    .line 354
    move-object v5, v4

    .line 355
    move v4, v6

    .line 356
    move-object/from16 v6, v34

    .line 357
    .line 358
    move-object/from16 v34, v16

    .line 359
    .line 360
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v26, v11

    .line 364
    .line 365
    invoke-static/range {v26 .. v26}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 370
    .line 371
    invoke-static/range {v26 .. v26}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 376
    .line 377
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    and-int/lit8 v22, v33, 0xe

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const v24, 0x1fffa

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    move v8, v4

    .line 390
    move-object/from16 v20, v5

    .line 391
    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    move-wide v2, v6

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    move v9, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    move v11, v9

    .line 400
    const-wide/16 v9, 0x0

    .line 401
    .line 402
    move v12, v11

    .line 403
    const/4 v11, 0x0

    .line 404
    move v13, v12

    .line 405
    const/4 v12, 0x0

    .line 406
    move/from16 v16, v13

    .line 407
    .line 408
    move/from16 v17, v14

    .line 409
    .line 410
    const-wide/16 v13, 0x0

    .line 411
    .line 412
    move/from16 v18, v15

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move/from16 v21, v16

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move/from16 v25, v17

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move/from16 v27, v18

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    move/from16 v28, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move/from16 v36, v21

    .line 432
    .line 433
    move-object/from16 v21, v26

    .line 434
    .line 435
    move/from16 v35, v28

    .line 436
    .line 437
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v11, v21

    .line 441
    .line 442
    const v0, 0x7f131c87

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    move-object/from16 v4, v34

    .line 457
    .line 458
    move/from16 v2, v35

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    invoke-static {v4, v2, v1, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 470
    .line 471
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const v29, 0x1fff8

    .line 478
    .line 479
    .line 480
    move-object/from16 v26, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const-wide/16 v14, 0x0

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v27, 0x30

    .line 500
    .line 501
    move-object/from16 v25, v0

    .line 502
    .line 503
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v26 .. v26}, Lhz/b;->L(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0xb

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    move/from16 v19, v2

    .line 519
    .line 520
    move-object/from16 v16, v4

    .line 521
    .line 522
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move/from16 v8, v36

    .line 527
    .line 528
    invoke-static {v0, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static/range {v26 .. v26}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 537
    .line 538
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    const/16 v12, 0x6030

    .line 543
    .line 544
    const/16 v13, 0x8

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    move-object/from16 v11, v26

    .line 549
    .line 550
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 551
    .line 552
    .line 553
    invoke-static/range {v26 .. v26}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 558
    .line 559
    invoke-static/range {v26 .. v26}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 564
    .line 565
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    shr-int/lit8 v1, v33, 0x3

    .line 570
    .line 571
    and-int/lit8 v22, v1, 0xe

    .line 572
    .line 573
    const v24, 0x1fffa

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    const-wide/16 v4, 0x0

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v8, 0x0

    .line 582
    const-wide/16 v9, 0x0

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const-wide/16 v13, 0x0

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x0

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
    move-object/from16 v20, v0

    .line 598
    .line 599
    move-object/from16 v21, v26

    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v11, v21

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, p5

    .line 617
    .line 618
    move-wide/from16 v9, v30

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    throw v0

    .line 626
    :cond_13
    move v0, v13

    .line 627
    const v1, -0x53b0b22e

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 631
    .line 632
    .line 633
    const v1, 0x7f13072d

    .line 634
    .line 635
    .line 636
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1, v2, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 645
    .line 646
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 651
    .line 652
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    const-string v1, "search_post_statistics"

    .line 659
    .line 660
    move-object/from16 v2, p5

    .line 661
    .line 662
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    shl-int/lit8 v1, v33, 0x3

    .line 667
    .line 668
    and-int/lit16 v1, v1, 0x1c00

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const v29, 0x3fff0

    .line 673
    .line 674
    .line 675
    move-object/from16 v26, v11

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const-wide/16 v14, 0x0

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const-wide/16 v18, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    move/from16 v27, v1

    .line 701
    .line 702
    move-wide/from16 v9, v30

    .line 703
    .line 704
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v11, v26

    .line 708
    .line 709
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    :goto_c
    move-wide v3, v9

    .line 713
    move/from16 v5, v32

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 717
    .line 718
    .line 719
    move-wide v3, v6

    .line 720
    move v5, v9

    .line 721
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-eqz v9, :cond_15

    .line 726
    .line 727
    new-instance v0, Lcom/reddit/search/posts/composables/o;

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move/from16 v7, p7

    .line 732
    .line 733
    move/from16 v8, p8

    .line 734
    .line 735
    move-object v6, v2

    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    invoke-direct/range {v0 .. v8}, Lcom/reddit/search/posts/composables/o;-><init>(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/s;II)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 742
    .line 743
    :cond_15
    return-void
.end method

.method public static final t(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    move/from16 v13, p12

    .line 12
    .line 13
    const-string v1, "label"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "iconSource"

    .line 19
    .line 20
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p10

    .line 24
    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v1, -0x69d9ce2c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v12, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v12

    .line 49
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v5

    .line 81
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v5

    .line 97
    :cond_7
    and-int/lit8 v5, v13, 0x10

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x6000

    .line 102
    .line 103
    :cond_8
    move/from16 v6, p5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    and-int/lit16 v6, v12, 0x6000

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    move/from16 v6, p5

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const/16 v8, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v1, v8

    .line 124
    :goto_6
    and-int/lit8 v8, v13, 0x20

    .line 125
    .line 126
    const/high16 v9, 0x30000

    .line 127
    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    or-int/2addr v1, v9

    .line 131
    :cond_b
    move/from16 v9, p6

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    and-int/2addr v9, v12

    .line 135
    if-nez v9, :cond_b

    .line 136
    .line 137
    move/from16 v9, p6

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_d

    .line 144
    .line 145
    const/high16 v14, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/high16 v14, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v1, v14

    .line 151
    :goto_8
    and-int/lit8 v14, v13, 0x40

    .line 152
    .line 153
    const/high16 v15, 0x180000

    .line 154
    .line 155
    if-eqz v14, :cond_f

    .line 156
    .line 157
    or-int/2addr v1, v15

    .line 158
    :cond_e
    move v15, v5

    .line 159
    move-wide/from16 v4, p7

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    and-int/2addr v15, v12

    .line 163
    if-nez v15, :cond_e

    .line 164
    .line 165
    move v15, v5

    .line 166
    move-wide/from16 v4, p7

    .line 167
    .line 168
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    const/high16 v16, 0x100000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v16, 0x80000

    .line 178
    .line 179
    :goto_9
    or-int v1, v1, v16

    .line 180
    .line 181
    :goto_a
    and-int/lit16 v0, v13, 0x80

    .line 182
    .line 183
    const/high16 v16, 0xc00000

    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    or-int v1, v1, v16

    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    move/from16 v24, v1

    .line 192
    .line 193
    move-object/from16 v0, p9

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    and-int v16, v12, v16

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    move/from16 v16, v0

    .line 201
    .line 202
    move-object/from16 v0, p9

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_12

    .line 209
    .line 210
    const/high16 v17, 0x800000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_12
    const/high16 v17, 0x400000

    .line 214
    .line 215
    :goto_b
    or-int v1, v1, v17

    .line 216
    .line 217
    :goto_c
    move/from16 v24, v1

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_13
    move/from16 v16, v0

    .line 221
    .line 222
    move-object/from16 v0, p9

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :goto_d
    const v1, 0x492493

    .line 226
    .line 227
    .line 228
    and-int v1, v24, v1

    .line 229
    .line 230
    const v0, 0x492492

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    if-eq v1, v0, :cond_14

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_e

    .line 238
    :cond_14
    move v0, v12

    .line 239
    :goto_e
    and-int/lit8 v1, v24, 0x1

    .line 240
    .line 241
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1d

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    if-eqz v15, :cond_15

    .line 250
    .line 251
    int-to-float v1, v0

    .line 252
    move v15, v1

    .line 253
    goto :goto_f

    .line 254
    :cond_15
    move v15, v6

    .line 255
    :goto_f
    if-eqz v8, :cond_16

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    int-to-float v1, v1

    .line 259
    move/from16 v25, v1

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    move/from16 v25, v9

    .line 263
    .line 264
    :goto_10
    if-eqz v14, :cond_17

    .line 265
    .line 266
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    move-wide/from16 v26, v0

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_17
    move-wide/from16 v26, v4

    .line 274
    .line 275
    :goto_11
    if-eqz v16, :cond_18

    .line 276
    .line 277
    sget-object v0, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_18
    move-object/from16 v0, p9

    .line 281
    .line 282
    :goto_12
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 283
    .line 284
    const-string v4, "search_post_tag"

    .line 285
    .line 286
    invoke-static {v11, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 291
    .line 292
    const/16 v6, 0x30

    .line 293
    .line 294
    invoke-static {v5, v1, v7, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    iget-object v9, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 320
    .line 321
    if-eqz v9, :cond_1c

    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 327
    .line 328
    if-eqz v9, :cond_19

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 335
    .line 336
    .line 337
    :goto_13
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    instance-of v1, v10, Lcom/reddit/search/posts/composables/c;

    .line 367
    .line 368
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 369
    .line 370
    const-string v4, "search_post_tag_icon"

    .line 371
    .line 372
    if-eqz v1, :cond_1a

    .line 373
    .line 374
    const v1, 0x6d84899b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    move-object v1, v10

    .line 381
    check-cast v1, Lcom/reddit/search/posts/composables/c;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/reddit/search/posts/composables/c;->a:Lcom/reddit/ui/compose/icons/h;

    .line 384
    .line 385
    invoke-static {v14, v15}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    shl-int/lit8 v5, v24, 0x3

    .line 394
    .line 395
    and-int/lit16 v5, v5, 0x380

    .line 396
    .line 397
    or-int/lit16 v8, v5, 0x6000

    .line 398
    .line 399
    const/16 v9, 0x8

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    move-wide/from16 v29, v2

    .line 404
    .line 405
    move-object v2, v4

    .line 406
    move-wide/from16 v3, v29

    .line 407
    .line 408
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 409
    .line 410
    .line 411
    move-wide v2, v3

    .line 412
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    move-object v1, v14

    .line 416
    move/from16 v28, v15

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_1a
    instance-of v1, v10, Lcom/reddit/search/posts/composables/b;

    .line 420
    .line 421
    if-eqz v1, :cond_1b

    .line 422
    .line 423
    const v1, 0x6d888ea9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f080201

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v12, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v5, Landroidx/compose/ui/graphics/n;

    .line 437
    .line 438
    const/4 v6, 0x5

    .line 439
    invoke-direct {v5, v2, v3, v6}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14, v15}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    const/16 v22, 0x38

    .line 451
    .line 452
    const/16 v23, 0x38

    .line 453
    .line 454
    move v6, v15

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    move-object/from16 v20, v14

    .line 463
    .line 464
    move-object v14, v1

    .line 465
    move-object/from16 v1, v20

    .line 466
    .line 467
    move-object/from16 v20, v5

    .line 468
    .line 469
    move/from16 v28, v6

    .line 470
    .line 471
    move-object/from16 v21, v7

    .line 472
    .line 473
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    :goto_14
    const/4 v4, 0x0

    .line 480
    const/16 v5, 0xe

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    move-object/from16 p5, v1

    .line 485
    .line 486
    move/from16 p9, v4

    .line 487
    .line 488
    move/from16 p10, v5

    .line 489
    .line 490
    move/from16 p7, v6

    .line 491
    .line 492
    move/from16 p8, v8

    .line 493
    .line 494
    move/from16 p6, v25

    .line 495
    .line 496
    invoke-static/range {p5 .. p10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v4, "search_post_tag_label"

    .line 501
    .line 502
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    and-int/lit8 v4, v24, 0xe

    .line 507
    .line 508
    shl-int/lit8 v5, v24, 0x3

    .line 509
    .line 510
    and-int/lit16 v5, v5, 0x380

    .line 511
    .line 512
    or-int/2addr v4, v5

    .line 513
    shr-int/lit8 v5, v24, 0x9

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1c00

    .line 516
    .line 517
    or-int/2addr v4, v5

    .line 518
    const/high16 v5, 0x70000

    .line 519
    .line 520
    shr-int/lit8 v6, v24, 0x6

    .line 521
    .line 522
    and-int/2addr v5, v6

    .line 523
    or-int v22, v4, v5

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const v24, 0x3ffd0

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const-wide/16 v9, 0x0

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    move-object/from16 v21, v7

    .line 550
    .line 551
    move-wide/from16 v4, v26

    .line 552
    .line 553
    move-object v7, v0

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 557
    .line 558
    .line 559
    move-object v0, v7

    .line 560
    move-object/from16 v7, v21

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 564
    .line 565
    .line 566
    move-object v10, v0

    .line 567
    move/from16 v7, v25

    .line 568
    .line 569
    move/from16 v6, v28

    .line 570
    .line 571
    :goto_15
    move-wide v8, v4

    .line 572
    goto :goto_16

    .line 573
    :cond_1b
    const v0, 0x7f675a05

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v7, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v10, p9

    .line 590
    .line 591
    move-object/from16 v21, v7

    .line 592
    .line 593
    move v7, v9

    .line 594
    goto :goto_15

    .line 595
    :goto_16
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    if-eqz v13, :cond_1e

    .line 600
    .line 601
    new-instance v0, Lcom/reddit/search/posts/composables/p;

    .line 602
    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-wide/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v4, p3

    .line 608
    .line 609
    move-object/from16 v5, p4

    .line 610
    .line 611
    move/from16 v11, p11

    .line 612
    .line 613
    move/from16 v12, p12

    .line 614
    .line 615
    invoke-direct/range {v0 .. v12}, Lcom/reddit/search/posts/composables/p;-><init>(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;II)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_1e
    return-void
.end method

.method public static final u(ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p4, -0x58f7cc25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p4, v0

    .line 20
    :goto_0
    or-int/2addr p4, p5

    .line 21
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p4, v1

    .line 33
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p4, v1

    .line 45
    and-int/lit16 v1, p4, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr p4, v3

    .line 56
    invoke-virtual {v7, p4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const/16 p4, 0x8

    .line 63
    .line 64
    int-to-float p4, p4

    .line 65
    invoke-static {p4}, Lx/l;->g(F)Lx/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    int-to-float p4, v0

    .line 70
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 71
    .line 72
    invoke-static {p4, v0}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string p4, "search_post_tag_row"

    .line 77
    .line 78
    invoke-static {p3, p4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance p4, Lcom/reddit/search/posts/composables/q;

    .line 83
    .line 84
    invoke-direct {p4, p0, p1, p2}, Lcom/reddit/search/posts/composables/q;-><init>(ZZZ)V

    .line 85
    .line 86
    .line 87
    const v3, -0x2f255980

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v8, 0x1801b0

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x38

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v9}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/search/posts/composables/r;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move v1, p0

    .line 119
    move v2, p1

    .line 120
    move v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/reddit/search/posts/composables/r;-><init>(ZZZLandroidx/compose/ui/s;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static final v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "titleText"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x29ba5bce

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 37
    and-int/lit8 v5, v4, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 63
    .line 64
    iget-object v5, v5, Lj1/y0;->a:Lj1/p0;

    .line 65
    .line 66
    iget-wide v6, v5, Lj1/p0;->b:J

    .line 67
    .line 68
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-string v5, "search_post_title"

    .line 83
    .line 84
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    and-int/lit8 v24, v4, 0xe

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const v26, 0x3fff0

    .line 93
    .line 94
    .line 95
    move-object/from16 v23, v3

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    move-wide v4, v8

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v23, v3

    .line 125
    .line 126
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public static final w(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    check-cast v10, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x750e3da4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    or-int/2addr v3, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p3

    .line 39
    .line 40
    move v3, p0

    .line 41
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 42
    .line 43
    if-eq v4, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v4, v2

    .line 63
    :goto_3
    const v0, 0x7f13115c

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "toUpperCase(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    move v5, v3

    .line 96
    new-instance v3, Lcom/reddit/search/posts/composables/b;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    shl-int/lit8 v5, v5, 0x9

    .line 102
    .line 103
    and-int/lit16 v11, v5, 0x1c00

    .line 104
    .line 105
    const/16 v12, 0xf0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v0 .. v12}, Lcom/reddit/search/posts/composables/a;->t(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/f2;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/reddit/matrix/feature/chat/composables/f2;-><init>(Landroidx/compose/ui/s;III)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final x(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1230a170

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v10, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p0, 0x7f13119e

    .line 29
    .line 30
    .line 31
    invoke-static {v10, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbc1/l1;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Lcom/reddit/search/posts/composables/c;

    .line 50
    .line 51
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/reddit/search/posts/composables/c;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0xc00

    .line 57
    .line 58
    const/16 v12, 0xf0

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v0 .. v12}, Lcom/reddit/search/posts/composables/a;->t(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    move-object p0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static final y(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x74b61824

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v10, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p1, 0x7f13119f

    .line 27
    .line 28
    .line 29
    invoke-static {v10, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 34
    .line 35
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbc1/l1;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Lcom/reddit/search/posts/composables/c;

    .line 48
    .line 49
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lcom/reddit/search/posts/composables/c;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0xc00

    .line 55
    .line 56
    const/16 v12, 0xf0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v0 .. v12}, Lcom/reddit/search/posts/composables/a;->t(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, p0

    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p1, v4, p2, v0}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static final z(Lwa3/p;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    sget-object v9, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x6064612

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v4, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    and-int/lit8 v2, v4, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
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
    or-int/2addr v0, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v2, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v3, v4, 0x180

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v3

    .line 80
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    and-int/lit16 v3, v0, 0x493

    .line 83
    .line 84
    const/16 v6, 0x492

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v3, v6, :cond_7

    .line 88
    .line 89
    move v3, v7

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v3, v5

    .line 92
    :goto_6
    and-int/2addr v0, v7

    .line 93
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    instance-of v0, v1, Lwa3/j;

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v6, 0x7f1308c1

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    instance-of v0, v1, Lwa3/i;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :cond_8
    move v15, v5

    .line 117
    move-object v0, v10

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_9
    instance-of v0, v1, Lwa3/n;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    const v0, -0x14066e0c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x6273681e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 140
    .line 141
    invoke-static {v0, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 146
    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v12, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, Lwa3/n;

    .line 215
    .line 216
    invoke-interface {v0}, Lwa3/n;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v16, 0x30

    .line 221
    .line 222
    const/16 v17, 0x1c

    .line 223
    .line 224
    sget-object v11, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 225
    .line 226
    move-object v15, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    move-object/from16 v18, v10

    .line 231
    .line 232
    move-object v10, v0

    .line 233
    move-object/from16 v0, v18

    .line 234
    .line 235
    invoke-static/range {v10 .. v17}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v12, v15

    .line 240
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v10, 0x73adef40

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    int-to-float v8, v8

    .line 255
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v13, 0x6000

    .line 267
    .line 268
    const/16 v14, 0x68

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move v15, v5

    .line 274
    move-object v5, v7

    .line 275
    move-object v7, v3

    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_c
    move v15, v5

    .line 293
    move-object v0, v10

    .line 294
    const v3, -0x13f4dece

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_8
    const v5, -0x140f962e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    const v5, 0x7f080616

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v15, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    int-to-float v7, v8

    .line 326
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v3, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v7, "thumbnail_search_posts"

    .line 339
    .line 340
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/16 v13, 0x6008

    .line 345
    .line 346
    const/16 v14, 0x68

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    :goto_9
    move-object v3, v0

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_e

    .line 369
    .line 370
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 371
    .line 372
    const/16 v5, 0x10

    .line 373
    .line 374
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_e
    return-void
.end method

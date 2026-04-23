.class public final Lcom/reddit/feeds/impl/ui/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/k3;

.field public final b:Z


# direct methods
.method public constructor <init>(Lsm1/k3;Z)V
    .locals 1

    .line 1
    const-string v0, "trendingCarouselElement"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/composables/j;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-string v1, "feedContext"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, -0x6bcc60b8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v7, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v4, v8, :cond_4

    .line 63
    .line 64
    move v4, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v4, v10

    .line 67
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 90
    .line 91
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v8, v11, v12, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const v4, 0x6e3c21fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v11, v12, :cond_5

    .line 110
    .line 111
    new-instance v11, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-direct {v11, v14}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object/from16 v17, v11

    .line 121
    .line 122
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v18, 0xe

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v12, :cond_6

    .line 145
    .line 146
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 147
    .line 148
    const/4 v12, 0x7

    .line 149
    invoke-direct {v4, v12}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v10, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v11, "trending_carousel"

    .line 165
    .line 166
    invoke-static {v4, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v11, Lx/l;->c:Lx/g;

    .line 171
    .line 172
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 173
    .line 174
    invoke-static {v11, v12, v5, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-object v14, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 200
    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 207
    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v5, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    int-to-float v4, v6

    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    int-to-float v2, v2

    .line 251
    invoke-static {v8, v4, v6, v4, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    and-int/lit8 v4, v1, 0x70

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x6

    .line 258
    .line 259
    invoke-virtual {v0, v2, v5, v4}, Lcom/reddit/feeds/impl/ui/composables/j;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v8, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 269
    .line 270
    iget-object v4, v4, Lsm1/k3;->j:Lnp3/c;

    .line 271
    .line 272
    shl-int/lit8 v6, v1, 0x6

    .line 273
    .line 274
    and-int/lit16 v6, v6, 0x380

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x6

    .line 277
    .line 278
    shl-int/lit8 v1, v1, 0x9

    .line 279
    .line 280
    const v8, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v1, v8

    .line 284
    or-int/2addr v6, v1

    .line 285
    move-object v1, v2

    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/j;->f(Landroidx/compose/ui/s;Lx/y1;Lcom/reddit/feeds/ui/c;Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    new-instance v2, Lcom/reddit/devsettings/settings/g;

    .line 309
    .line 310
    const/16 v4, 0x10

    .line 311
    .line 312
    invoke-direct {v2, v0, v3, v7, v4}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/k3;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_carousel_"

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

.method public final d(Lsm1/l3;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x3f89545f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    and-int/lit8 v5, v1, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_2
    and-int/2addr v1, v8

    .line 52
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-boolean v1, v2, Lsm1/l3;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const v1, -0x31cb9ed4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const v1, -0x31cab32e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_3
    const v1, 0x6e3c21fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne v1, v5, :cond_6

    .line 122
    .line 123
    sget-object v1, Lcom/reddit/feeds/impl/ui/z;->a:Landroidx/collection/c0;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v10, v5

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v12, v5

    .line 136
    shl-long/2addr v10, v6

    .line 137
    const-wide v14, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v12, v14

    .line 143
    or-long/2addr v10, v12

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-long v12, v5

    .line 149
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move-wide/from16 v16, v14

    .line 156
    .line 157
    int-to-long v14, v5

    .line 158
    shl-long v5, v12, v6

    .line 159
    .line 160
    and-long v12, v14, v16

    .line 161
    .line 162
    or-long/2addr v5, v12

    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sget-object v12, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 170
    .line 171
    sget-object v12, Lzl3/u;->b:Lzl3/t;

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v13, 0x1f

    .line 178
    .line 179
    mul-int/2addr v12, v13

    .line 180
    add-int/2addr v12, v4

    .line 181
    mul-int/2addr v12, v13

    .line 182
    invoke-static {v12, v10, v11, v13}, La0/c;->g(IJI)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    add-int/2addr v13, v12

    .line 191
    sget-object v12, Lcom/reddit/feeds/impl/ui/z;->a:Landroidx/collection/c0;

    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v12, v14}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroidx/compose/ui/graphics/r;

    .line 202
    .line 203
    if-eqz v14, :cond_4

    .line 204
    .line 205
    move-object v1, v14

    .line 206
    goto :goto_5

    .line 207
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move v15, v9

    .line 213
    :goto_4
    if-ge v15, v4, :cond_5

    .line 214
    .line 215
    int-to-float v9, v15

    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    mul-float/2addr v9, v1

    .line 219
    add-int/lit8 v1, v4, -0x1

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    div-float/2addr v9, v1

    .line 223
    float-to-double v1, v9

    .line 224
    move/from16 v18, v4

    .line 225
    .line 226
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 227
    .line 228
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    double-to-float v1, v1

    .line 233
    const/4 v2, 0x0

    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v1, v2, v3}, Lsm3/q;->d(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    invoke-static {v7, v8, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move v1, v9

    .line 274
    new-array v2, v1, [Lkotlin/Pair;

    .line 275
    .line 276
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, [Lkotlin/Pair;

    .line 281
    .line 282
    array-length v2, v1

    .line 283
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, [Lkotlin/Pair;

    .line 288
    .line 289
    invoke-static {v1, v10, v11, v5, v6}, Lvu3/k;->h([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v12, v2, v1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    check-cast v1, Landroidx/compose/ui/graphics/r;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x6

    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v0, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    move-object v5, v3

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 332
    .line 333
    const/4 v5, 0x6

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move/from16 v4, p4

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_8
    return-void
.end method

.method public final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x38ec4b98

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/2addr v3, v12

    .line 60
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    const-string v3, "trending_carousel_header"

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 84
    .line 85
    const/16 v6, 0x36

    .line 86
    .line 87
    invoke-static {v4, v5, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->v0:Lcom/reddit/ui/compose/icons/h;

    .line 160
    .line 161
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-string v4, "trending_carousel_icon"

    .line 176
    .line 177
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    invoke-static {v13, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v10, 0x6030

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 193
    .line 194
    iget-object v3, v3, Lsm1/k3;->i:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 205
    .line 206
    const-string v5, "trending_carousel_title"

    .line 207
    .line 208
    invoke-static {v13, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/16 v26, 0x30

    .line 213
    .line 214
    const v27, 0x1f7fc

    .line 215
    .line 216
    .line 217
    move-object/from16 v23, v4

    .line 218
    .line 219
    move-object v4, v5

    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    move-object/from16 v24, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    move v14, v12

    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    move v15, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    move/from16 v16, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move/from16 v18, v16

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    move/from16 v19, v18

    .line 242
    .line 243
    const/16 v18, 0x2

    .line 244
    .line 245
    move/from16 v20, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move/from16 v21, v20

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move/from16 v22, v21

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move/from16 v25, v22

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    move/from16 v28, v25

    .line 262
    .line 263
    const/16 v25, 0x30

    .line 264
    .line 265
    move/from16 v0, v28

    .line 266
    .line 267
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v9, v24

    .line 271
    .line 272
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    new-instance v3, Lcom/reddit/devsettings/settings/g;

    .line 291
    .line 292
    const/16 v4, 0x11

    .line 293
    .line 294
    move-object/from16 v5, p0

    .line 295
    .line 296
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/j;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/j;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/j;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;Lx/y1;Lcom/reddit/feeds/ui/c;Lnp3/c;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x55d873e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v8

    .line 38
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    and-int/lit16 v6, v8, 0x180

    .line 41
    .line 42
    const/16 v10, 0x100

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v8, 0xc00

    .line 58
    .line 59
    const/16 v11, 0x800

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v8, 0x6000

    .line 75
    .line 76
    const/16 v12, 0x4000

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    move v6, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v6

    .line 91
    :cond_7
    move v13, v0

    .line 92
    and-int/lit16 v0, v13, 0x2493

    .line 93
    .line 94
    const/16 v6, 0x2492

    .line 95
    .line 96
    if-eq v0, v6, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v0, 0x0

    .line 101
    :goto_5
    and-int/lit8 v6, v13, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_13

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    int-to-float v2, v2

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    new-instance v14, Lx/a2;

    .line 117
    .line 118
    invoke-direct {v14, v0, v2, v0, v6}, Lx/a2;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/ui/composables/j;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/res/Resources;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    const v2, -0x6815fd56

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit16 v2, v13, 0x1c00

    .line 146
    .line 147
    if-ne v2, v11, :cond_9

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_6
    and-int/lit16 v11, v13, 0x380

    .line 155
    .line 156
    if-ne v11, v10, :cond_a

    .line 157
    .line 158
    const/16 v18, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const/16 v18, 0x0

    .line 162
    .line 163
    :goto_7
    or-int v16, v16, v18

    .line 164
    .line 165
    const v18, 0xe000

    .line 166
    .line 167
    .line 168
    and-int v10, v13, v18

    .line 169
    .line 170
    if-ne v10, v12, :cond_b

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    const/16 v18, 0x0

    .line 176
    .line 177
    :goto_8
    or-int v16, v16, v18

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-nez v16, :cond_c

    .line 186
    .line 187
    if-ne v12, v4, :cond_d

    .line 188
    .line 189
    :cond_c
    new-instance v12, Lcom/reddit/econearn/onboarding/composables/c;

    .line 190
    .line 191
    const/4 v15, 0x7

    .line 192
    invoke-direct {v12, v5, v15, v3, v1}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    move-object/from16 v22, v12

    .line 199
    .line 200
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v21, La83/c;

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x1e

    .line 215
    .line 216
    invoke-direct/range {v21 .. v26}, La83/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/reddit/listing/delayer/a;FI)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v15, v21

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-static {v12, v1, v3, v9}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const-string v1, "trending_carousel_list"

    .line 228
    .line 229
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v1, -0x48fade91

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x800

    .line 240
    .line 241
    if-ne v2, v1, :cond_e

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    :goto_9
    const/16 v2, 0x4000

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_e
    const/4 v1, 0x0

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    if-ne v10, v2, :cond_f

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_b

    .line 253
    :cond_f
    const/4 v2, 0x0

    .line 254
    :goto_b
    or-int/2addr v1, v2

    .line 255
    const/16 v2, 0x100

    .line 256
    .line 257
    if-ne v11, v2, :cond_10

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    const/4 v2, 0x0

    .line 262
    :goto_c
    or-int/2addr v1, v2

    .line 263
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    or-int/2addr v1, v2

    .line 268
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    or-int/2addr v1, v2

    .line 273
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    or-int/2addr v1, v2

    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v1, :cond_11

    .line 283
    .line 284
    if-ne v2, v4, :cond_12

    .line 285
    .line 286
    :cond_11
    move v5, v0

    .line 287
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/f;

    .line 288
    .line 289
    move-object/from16 v2, p0

    .line 290
    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    move-object/from16 v1, p4

    .line 294
    .line 295
    move-object v4, v15

    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/f;-><init>(Lnp3/c;Lcom/reddit/feeds/impl/ui/composables/j;Lcom/reddit/feeds/ui/c;La83/c;FI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    :cond_12
    move-object/from16 v18, v2

    .line 304
    .line 305
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    shl-int/lit8 v0, v13, 0x3

    .line 312
    .line 313
    and-int/lit16 v0, v0, 0x380

    .line 314
    .line 315
    const/16 v21, 0x1f8

    .line 316
    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    move-object v9, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object v11, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v10, v20

    .line 330
    .line 331
    move/from16 v20, v0

    .line 332
    .line 333
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 334
    .line 335
    .line 336
    move-object v3, v11

    .line 337
    goto :goto_d

    .line 338
    :cond_13
    move-object/from16 v19, v9

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_14

    .line 350
    .line 351
    new-instance v0, Laa3/i;

    .line 352
    .line 353
    const/16 v7, 0xc

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move v6, v8

    .line 364
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_14
    return-void
.end method

.method public final g(Lcom/reddit/feeds/ui/c;Lsm1/l3;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    const-string v0, "feedContext"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "item"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onClick"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p5

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, -0x19073fc4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v14, 0x4

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v14

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int v0, p6, v0

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v6

    .line 65
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v6

    .line 77
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v6

    .line 89
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v6

    .line 101
    and-int/lit16 v6, v0, 0x2493

    .line 102
    .line 103
    const/16 v7, 0x2492

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eq v6, v7, :cond_5

    .line 108
    .line 109
    move v6, v15

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v6, v8

    .line 112
    :goto_5
    and-int/2addr v0, v15

    .line 113
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    iget-boolean v0, v3, Lsm1/l3;->d:Z

    .line 120
    .line 121
    iget-object v6, v3, Lsm1/l3;->i:Lsm1/i;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-boolean v0, v3, Lsm1/l3;->e:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const v0, 0x6d6dba52

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/res/Resources;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    iget-object v7, v2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    new-instance v9, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 152
    .line 153
    new-instance v12, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-static {v6}, Lio3/a;->N(Lsm1/i;)Ljj/a;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :goto_6
    move-object/from16 v16, v10

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    const/4 v10, 0x0

    .line 165
    goto :goto_6

    .line 166
    :goto_7
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/ui/composables/j;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    invoke-direct/range {v12 .. v20}, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;-><init>(FIILjj/a;ZFIZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v6, Lsm1/i;->G:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v15, v6, Lsm1/i;->H:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x78

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object v13, v12

    .line 201
    move-object v12, v9

    .line 202
    invoke-direct/range {v12 .. v19}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_7
    const v0, 0x6d79003a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lsm1/l3;->b:Lsm1/y;

    .line 220
    .line 221
    const v6, 0xbca11b8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lsm1/y;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Lcom/reddit/ui/compose/imageloader/q;

    .line 232
    .line 233
    iget-object v0, v0, Lsm1/y;->d:Lsm1/a3;

    .line 234
    .line 235
    iget v9, v0, Lsm1/a3;->a:I

    .line 236
    .line 237
    iget v0, v0, Lsm1/a3;->b:I

    .line 238
    .line 239
    invoke-direct {v7, v9, v0}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x6e3c21fe

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 253
    .line 254
    if-ne v0, v9, :cond_8

    .line 255
    .line 256
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 257
    .line 258
    const/16 v9, 0x8

    .line 259
    .line 260
    invoke-direct {v0, v9}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    move-object v9, v0

    .line 267
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    const/16 v12, 0xc00

    .line 273
    .line 274
    const/16 v13, 0x14

    .line 275
    .line 276
    move v0, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_a

    .line 291
    .line 292
    instance-of v8, v7, Lcom/reddit/ui/compose/imageloader/d;

    .line 293
    .line 294
    if-nez v8, :cond_9

    .line 295
    .line 296
    instance-of v7, v7, Lcom/reddit/ui/compose/imageloader/b;

    .line 297
    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    :cond_9
    move v8, v15

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    move v8, v0

    .line 303
    :goto_8
    sget v7, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 304
    .line 305
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 306
    .line 307
    invoke-static {v4, v8, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v8, "trending_carousel_item_card"

    .line 312
    .line 313
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-boolean v8, v1, Lcom/reddit/feeds/impl/ui/composables/j;->b:Z

    .line 318
    .line 319
    if-eqz v8, :cond_b

    .line 320
    .line 321
    invoke-static {}, Lcom/reddit/feeds/ui/composables/h;->z()Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto :goto_9

    .line 326
    :cond_b
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 327
    .line 328
    :goto_9
    invoke-interface {v7, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const v9, 0xbca65cc

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    if-eqz v8, :cond_c

    .line 339
    .line 340
    sget-object v8, Landroidx/compose/material/z0;->a:Landroidx/compose/runtime/i3;

    .line 341
    .line 342
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Landroidx/compose/material/y0;

    .line 347
    .line 348
    iget-object v8, v8, Landroidx/compose/material/y0;->b:La0/g;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_c
    int-to-float v8, v14

    .line 352
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :goto_a
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 360
    .line 361
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 366
    .line 367
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 368
    .line 369
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    new-instance v12, Lcom/reddit/econearn/onboarding/composables/a;

    .line 374
    .line 375
    invoke-direct {v12, v5, v6, v1, v3}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/imageloader/t;Lcom/reddit/feeds/impl/ui/composables/j;Lsm1/l3;)V

    .line 376
    .line 377
    .line 378
    const v6, 0x77ebc003

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    move-object v6, v7

    .line 386
    move-object v7, v8

    .line 387
    move-wide v8, v9

    .line 388
    move-object v14, v11

    .line 389
    invoke-static {v8, v9, v14}, Landroidx/compose/material/m;->a(JLandroidx/compose/runtime/m;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    int-to-float v12, v15

    .line 394
    const/high16 v15, 0x180000

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    invoke-static/range {v6 .. v16}, Landroidx/work/impl/model/f;->h(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 399
    .line 400
    .line 401
    move-object v11, v14

    .line 402
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_e

    .line 414
    .line 415
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 416
    .line 417
    const/16 v7, 0x1c

    .line 418
    .line 419
    move/from16 v6, p6

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_e
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/k3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/j;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarouselSection(trendingCarouselElement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", applyInset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/j;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

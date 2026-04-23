.class public final Lcom/reddit/feeds/watch/impl/ui/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lbo1/a;

.field public final b:Lun1/d;

.field public final c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

.field public final d:Lzj3/c;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Ljj/a;

.field public final h:Llg1/a;

.field public final i:Llg1/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lbo1/a;Lun1/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;Lzj3/c;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljj/a;Llg1/a;Llg1/a;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerResizeMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playerUiOverrides"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsPageType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mediaComponentElement"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mediaBlockElement"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->a:Lbo1/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->b:Lun1/d;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->d:Lzj3/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->f:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->g:Ljj/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->h:Llg1/a;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->i:Llg1/a;

    .line 61
    .line 62
    iput-boolean p10, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->j:Z

    .line 63
    .line 64
    iput-boolean p11, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->k:Z

    .line 65
    .line 66
    iput-boolean p12, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->l:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->a:Lbo1/a;

    .line 8
    .line 9
    iget-object v3, v2, Lbo1/a;->k:Lsm1/o3;

    .line 10
    .line 11
    const-string v4, "feedContext"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v4, -0x5b8ad44f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v10, 0x6

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v10

    .line 43
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v7

    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    move v9, v4

    .line 62
    and-int/lit8 v4, v9, 0x13

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    move v4, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v12

    .line 73
    :goto_3
    and-int/lit8 v6, v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_e

    .line 80
    .line 81
    iget-object v4, v1, Lcom/reddit/feeds/ui/c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v6, v4, Lx/z;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    check-cast v4, Lx/z;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v4, 0x0

    .line 91
    :goto_4
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_f

    .line 98
    .line 99
    new-instance v3, Lcom/reddit/feeds/watch/impl/ui/composables/a;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v0, v1, v10, v4}, Lcom/reddit/feeds/watch/impl/ui/composables/a;-><init>(Lcom/reddit/feeds/watch/impl/ui/composables/b;Lcom/reddit/feeds/ui/c;II)V

    .line 103
    .line 104
    .line 105
    :goto_5
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v6, v14}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v4, v14, v6, v11}, Lx/z;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    int-to-float v4, v7

    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x8

    .line 124
    .line 125
    move/from16 v18, v4

    .line 126
    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 140
    .line 141
    invoke-static {v6, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 p2, 0x0

    .line 146
    .line 147
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v11, :cond_d

    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lsm1/o3;->j:Lsm1/y;

    .line 216
    .line 217
    iget-boolean v4, v4, Lsm1/y;->c:Z

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    const v4, -0x1a7ce9ce

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v3, Lsm1/o3;->j:Lsm1/y;

    .line 228
    .line 229
    iget-object v3, v2, Lbo1/a;->m:Lsm1/v0;

    .line 230
    .line 231
    const v4, -0x615d173a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v4, v9, 0xe

    .line 238
    .line 239
    if-ne v4, v5, :cond_8

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move v4, v12

    .line 244
    :goto_7
    and-int/lit8 v5, v9, 0x70

    .line 245
    .line 246
    if-ne v5, v8, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    move v5, v12

    .line 251
    :goto_8
    or-int/2addr v4, v5

    .line 252
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-ne v5, v4, :cond_b

    .line 261
    .line 262
    :cond_a
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 263
    .line 264
    const/16 v4, 0x1c

    .line 265
    .line 266
    invoke-direct {v5, v1, v0, v4}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    move-object v13, v5

    .line 273
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v4, 0x1

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v22, v12

    .line 283
    .line 284
    move-object v12, v3

    .line 285
    move/from16 v3, v22

    .line 286
    .line 287
    invoke-static/range {v11 .. v16}, Lcom/reddit/feeds/ui/composables/h;->v(Lsm1/y;Lsm1/v0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    move v11, v4

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move v3, v12

    .line 296
    const/4 v4, 0x1

    .line 297
    const v5, -0x1a772b5d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v8, v9, 0xe

    .line 304
    .line 305
    move v5, v3

    .line 306
    iget-object v3, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->e:Ljava/lang/String;

    .line 307
    .line 308
    move/from16 v16, v4

    .line 309
    .line 310
    iget-object v4, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->h:Llg1/a;

    .line 311
    .line 312
    move v6, v5

    .line 313
    iget-boolean v5, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->j:Z

    .line 314
    .line 315
    move v7, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    move v12, v7

    .line 318
    move-object v7, v15

    .line 319
    move/from16 v11, v16

    .line 320
    .line 321
    invoke-static/range {v1 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/h;->c(Lcom/reddit/feeds/ui/c;Lbo1/a;Ljava/lang/String;Llg1/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    :goto_9
    const/4 v7, 0x0

    .line 328
    and-int/lit8 v9, v9, 0xe

    .line 329
    .line 330
    iget-object v3, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->e:Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v4, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->k:Z

    .line 333
    .line 334
    iget-boolean v5, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->l:Z

    .line 335
    .line 336
    iget-object v6, v0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->i:Llg1/a;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object v8, v15

    .line 341
    invoke-static/range {v1 .. v9}, Lcom/reddit/feeds/watch/impl/ui/composables/h;->g(Lcom/reddit/feeds/ui/c;Lbo1/a;Ljava/lang/String;ZZLlg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 349
    .line 350
    .line 351
    throw p2

    .line 352
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    new-instance v3, Lcom/reddit/feeds/watch/impl/ui/composables/a;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-direct {v3, v0, v1, v10, v4}, Lcom/reddit/feeds/watch/impl/ui/composables/a;-><init>(Lcom/reddit/feeds/watch/impl/ui/composables/b;Lcom/reddit/feeds/ui/c;II)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->a:Lbo1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbo1/a;->i:Lsm1/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "full_watch_video_section_"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->a:Lbo1/a;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->a:Lbo1/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->b:Lun1/d;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->b:Lun1/d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->d:Lzj3/c;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->d:Lzj3/c;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->f:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->f:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->g:Ljj/a;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->g:Ljj/a;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->h:Llg1/a;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->h:Llg1/a;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->i:Llg1/a;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->i:Llg1/a;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-boolean v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->k:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->k:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-boolean p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->l:Z

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/reddit/feeds/watch/impl/ui/composables/b;->l:Z

    .line 126
    .line 127
    if-eq p0, p1, :cond_d

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->a:Lbo1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo1/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->b:Lun1/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lun1/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->d:Lzj3/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzj3/c;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->f:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->g:Ljj/a;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljj/a;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->h:Llg1/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->i:Llg1/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-boolean v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->j:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->k:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->l:Z

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatchSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->a:Lbo1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoSettings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->b:Lun1/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playerResizeMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playerUiOverrides="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->d:Lzj3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", analyticsPageType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dispatcherProvider="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->f:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", muteIsAtTheTop=false, videoImprovedOnMeasureEnabled=true, adInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->g:Ljj/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mediaComponentElement="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->h:Llg1/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediaBlockElement="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->i:Llg1/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", vrOutboundsFixEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isImagePerfTrackingEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isFeedDebounceOverflowMenuFixEnabled="

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->k:Z

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/b;->l:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

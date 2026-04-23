.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic B:Z

.field public final synthetic a:Lsm1/y;

.field public final synthetic b:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyw/n;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Lgh3/a;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsm1/y;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZLjava/lang/String;Ljava/lang/String;Lgh3/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->a:Lsm1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->e:Lyw/n;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->r:Lgh3/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->w:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->y:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/reddit/feeds/ui/composables/feed/q0;->B:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$PostMediaContainer"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    check-cast v2, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    const v3, 0x1c6460b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->a:Lsm1/y;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->w:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    sget-object v8, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 83
    .line 84
    invoke-static {v8}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v10, "_content_link_image"

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v9}, Lsm1/y;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v15, Lcom/reddit/mediametrics/analytics/MediaPlacement;->LINK_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 103
    .line 104
    iget-object v8, v9, Lsm1/y;->d:Lsm1/a3;

    .line 105
    .line 106
    iget v10, v8, Lsm1/a3;->a:I

    .line 107
    .line 108
    iget v8, v8, Lsm1/a3;->b:I

    .line 109
    .line 110
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object/from16 v27, v11

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v27, v29

    .line 124
    .line 125
    :goto_2
    new-instance v13, Lu32/j;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    iget-boolean v8, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->f:Z

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v28, 0x680

    .line 144
    .line 145
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->e:Lyw/n;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->g:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v30, v1

    .line 158
    .line 159
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->i:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v26, v1

    .line 162
    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    move-object/from16 v25, v7

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    invoke-direct/range {v13 .. v28}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v9, Lsm1/y;->e:Z

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object/from16 v18, v29

    .line 182
    .line 183
    :goto_3
    new-instance v1, Lcom/reddit/network/o;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v1, v6, v8}, Lcom/reddit/network/o;-><init>(ZZ)V

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->B:Z

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    :goto_4
    const v1, -0x615d173a

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object/from16 v20, v29

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->v:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    or-int/2addr v6, v7

    .line 216
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v6, :cond_6

    .line 221
    .line 222
    if-ne v7, v5, :cond_7

    .line 223
    .line 224
    :cond_6
    new-instance v7, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-direct {v7, v1, v4, v6}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    move-object v10, v7

    .line 234
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/16 v24, 0x206

    .line 241
    .line 242
    const v25, 0xaba0

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->r:Lgh3/a;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const v23, 0x180c00

    .line 260
    .line 261
    .line 262
    move-object/from16 v22, v2

    .line 263
    .line 264
    invoke-static/range {v8 .. v25}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    :goto_6
    const/4 v6, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_8
    move-object/from16 v30, v1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 276
    .line 277
    move-object/from16 v6, v30

    .line 278
    .line 279
    check-cast v6, Lx/w;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Lx/u;->a:Lx/u;

    .line 285
    .line 286
    invoke-virtual {v6, v3, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 297
    .line 298
    invoke-static {v3}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v6, "_content_link"

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v3, -0x615d173a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->y:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v6, v7

    .line 329
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v6, :cond_9

    .line 334
    .line 335
    if-ne v7, v5, :cond_a

    .line 336
    .line 337
    :cond_9
    new-instance v7, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    invoke-direct {v7, v3, v4, v5}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/q0;->x:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v6, v2, v1, v0, v7}, Lcom/reddit/feeds/ui/composables/feed/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0
.end method

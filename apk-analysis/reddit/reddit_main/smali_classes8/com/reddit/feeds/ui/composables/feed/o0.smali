.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic a:Lcom/reddit/feeds/ui/composables/i;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lsm1/y;

.field public final synthetic d:Lgh3/a;

.field public final synthetic e:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lyw/n;

.field public final synthetic r:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/c;Lsm1/y;Lgh3/a;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->a:Lcom/reddit/feeds/ui/composables/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->c:Lsm1/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->d:Lgh3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->e:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->i:Lyw/n;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->w:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->x:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->y:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->B:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->R:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->S:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/o0;->T:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->d:Lgh3/a;

    .line 4
    .line 5
    iget v2, v1, Lgh3/a;->b:I

    .line 6
    .line 7
    iget v3, v1, Lgh3/a;->a:I

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lx/v;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "$this$PostMediaContainer"

    .line 26
    .line 27
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v6, 0x11

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v4, v7, :cond_0

    .line 36
    .line 37
    move v4, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    and-int/2addr v6, v8

    .line 41
    move-object v14, v5

    .line 42
    check-cast v14, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 49
    .line 50
    if-eqz v4, :cond_c

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->a:Lcom/reddit/feeds/ui/composables/i;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->b:Lcom/reddit/feeds/ui/c;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->c:Lsm1/y;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->e:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->i:Lyw/n;

    .line 68
    .line 69
    iget-boolean v8, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->r:Z

    .line 70
    .line 71
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->v:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->w:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v28, v2

    .line 78
    .line 79
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->x:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    iget-boolean v3, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->y:Z

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->B:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    move-object/from16 p3, v2

    .line 90
    .line 91
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->R:Z

    .line 92
    .line 93
    move-object/from16 v27, v9

    .line 94
    .line 95
    move-object/from16 v19, v13

    .line 96
    .line 97
    iget-boolean v13, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->S:Z

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/composables/feed/o0;->T:Z

    .line 100
    .line 101
    const-string v9, "_self_image"

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    const v0, 0x3df3cde5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 118
    .line 119
    move/from16 v33, v2

    .line 120
    .line 121
    move/from16 v34, v3

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v35, v5

    .line 129
    .line 130
    move-object v2, v6

    .line 131
    iget-wide v5, v14, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object/from16 v36, v0

    .line 142
    .line 143
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object/from16 v37, v2

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    if-eqz v18, :cond_6

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object/from16 v38, v2

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v14, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v39, v6

    .line 201
    .line 202
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move/from16 v18, v16

    .line 228
    .line 229
    invoke-virtual {v1}, Lsm1/y;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move/from16 v20, v17

    .line 234
    .line 235
    sget-object v17, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 236
    .line 237
    if-eqz v11, :cond_2

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object/from16 v29, v9

    .line 244
    .line 245
    :goto_2
    move/from16 v21, v20

    .line 246
    .line 247
    move-object/from16 v20, v15

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    move-object/from16 v29, v32

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_3
    new-instance v15, Lu32/j;

    .line 254
    .line 255
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v30, 0x680

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move-object/from16 v18, v12

    .line 276
    .line 277
    invoke-direct/range {v15 .. v30}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v9, v1, Lsm1/y;->e:Z

    .line 281
    .line 282
    if-eqz v9, :cond_3

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_3
    move-object/from16 v15, v32

    .line 286
    .line 287
    :goto_4
    iget-object v11, v7, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    new-instance v9, Lcom/reddit/network/o;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-direct {v9, v12, v8}, Lcom/reddit/network/o;-><init>(ZZ)V

    .line 293
    .line 294
    .line 295
    if-eqz p0, :cond_4

    .line 296
    .line 297
    move-object/from16 v32, v9

    .line 298
    .line 299
    :cond_4
    const/16 v16, 0x206

    .line 300
    .line 301
    const/16 v17, 0x880

    .line 302
    .line 303
    move-object v8, v6

    .line 304
    const/4 v6, 0x1

    .line 305
    move-object v9, v7

    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v18, v4

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    move-object v0, v10

    .line 311
    move-object v10, v15

    .line 312
    const/high16 v15, 0x180000

    .line 313
    .line 314
    move-object/from16 v44, v2

    .line 315
    .line 316
    move-object/from16 v43, v3

    .line 317
    .line 318
    move-object/from16 v42, v5

    .line 319
    .line 320
    move-object/from16 v46, v8

    .line 321
    .line 322
    move-object/from16 v49, v9

    .line 323
    .line 324
    move-object/from16 v47, v18

    .line 325
    .line 326
    move-object/from16 v12, v32

    .line 327
    .line 328
    move/from16 v8, v33

    .line 329
    .line 330
    move/from16 v3, v34

    .line 331
    .line 332
    move-object/from16 v5, v35

    .line 333
    .line 334
    move-object/from16 v40, v36

    .line 335
    .line 336
    move-object/from16 v48, v37

    .line 337
    .line 338
    move-object/from16 v41, v38

    .line 339
    .line 340
    move-object/from16 v45, v39

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    invoke-static/range {v0 .. v17}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lx/u;->a:Lx/u;

    .line 349
    .line 350
    move-object/from16 v1, v40

    .line 351
    .line 352
    move-object/from16 v2, v47

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v2, 0xb

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    invoke-static {v0, v2, v2}, Lx/f;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 371
    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    .line 388
    .line 389
    if-eqz v5, :cond_5

    .line 390
    .line 391
    move-object/from16 v5, v41

    .line 392
    .line 393
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    move-object/from16 v5, v42

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_6
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v43

    .line 407
    .line 408
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v44

    .line 412
    .line 413
    move-object/from16 v4, v45

    .line 414
    .line 415
    invoke-static {v2, v14, v1, v14, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v8, v46

    .line 419
    .line 420
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, v48

    .line 424
    .line 425
    move-object/from16 v0, v49

    .line 426
    .line 427
    invoke-interface {v2, v0, v14, v3}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-static {v14, v0, v0, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 437
    .line 438
    .line 439
    throw v32

    .line 440
    :cond_7
    move/from16 p0, v0

    .line 441
    .line 442
    move/from16 v33, v2

    .line 443
    .line 444
    move/from16 v34, v3

    .line 445
    .line 446
    move-object v2, v4

    .line 447
    move-object v0, v7

    .line 448
    move-object/from16 v18, v12

    .line 449
    .line 450
    move-object/from16 v20, v15

    .line 451
    .line 452
    move/from16 v21, v17

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    const v6, 0x3e0d44db

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 463
    .line 464
    .line 465
    sget-object v6, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 466
    .line 467
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 472
    .line 473
    invoke-static {v6}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move/from16 v6, v16

    .line 486
    .line 487
    invoke-virtual {v1}, Lsm1/y;->b()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    sget-object v17, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 492
    .line 493
    if-eqz v11, :cond_8

    .line 494
    .line 495
    invoke-virtual {v11}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    move-object/from16 v29, v7

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_8
    move-object/from16 v29, v32

    .line 503
    .line 504
    :goto_7
    new-instance v15, Lu32/j;

    .line 505
    .line 506
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v21

    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v24

    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v30, 0x680

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    invoke-direct/range {v15 .. v30}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    iget-boolean v6, v1, Lsm1/y;->e:Z

    .line 530
    .line 531
    if-eqz v6, :cond_9

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_9
    move-object/from16 v15, v32

    .line 535
    .line 536
    :goto_8
    if-eqz v0, :cond_a

    .line 537
    .line 538
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    move-object v11, v0

    .line 541
    goto :goto_9

    .line 542
    :cond_a
    move-object/from16 v11, v32

    .line 543
    .line 544
    :goto_9
    new-instance v0, Lcom/reddit/network/o;

    .line 545
    .line 546
    invoke-direct {v0, v3, v8}, Lcom/reddit/network/o;-><init>(ZZ)V

    .line 547
    .line 548
    .line 549
    if-eqz p0, :cond_b

    .line 550
    .line 551
    move-object v12, v0

    .line 552
    goto :goto_a

    .line 553
    :cond_b
    move-object/from16 v12, v32

    .line 554
    .line 555
    :goto_a
    const/16 v16, 0x206

    .line 556
    .line 557
    const/16 v17, 0x880

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    const/4 v7, 0x0

    .line 561
    move-object v0, v10

    .line 562
    move-object v10, v15

    .line 563
    const/high16 v15, 0x180000

    .line 564
    .line 565
    move-object v3, v4

    .line 566
    move-object v4, v2

    .line 567
    move-object v2, v3

    .line 568
    move-object/from16 v9, v31

    .line 569
    .line 570
    move/from16 v8, v33

    .line 571
    .line 572
    move/from16 v3, v34

    .line 573
    .line 574
    invoke-static/range {v0 .. v17}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 575
    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0
.end method

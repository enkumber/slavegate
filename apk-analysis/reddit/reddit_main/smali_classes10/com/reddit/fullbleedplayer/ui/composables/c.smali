.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic B:Lmy1/a;

.field public final synthetic R:Z

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/graphics/i0;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Lil/d;

.field public final synthetic f:Lcom/reddit/ads/domain/ReferringAdData;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcom/reddit/fullbleedplayer/ui/p;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:I

.field public final synthetic y:Luf3/e;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/ui/graphics/i0;Landroidx/compose/runtime/f1;Lil/d;Lcom/reddit/ads/domain/ReferringAdData;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/p;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILuf3/e;Lmy1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->c:Landroidx/compose/ui/graphics/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->e:Lil/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->f:Lcom/reddit/ads/domain/ReferringAdData;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->i:Lcom/reddit/fullbleedplayer/ui/p;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->r:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p12, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->x:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->y:Luf3/e;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->B:Lmy1/a;

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/reddit/fullbleedplayer/ui/composables/c;->R:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/r;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v7, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v13, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->a:Z

    .line 32
    .line 33
    iget-boolean v14, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->b:Z

    .line 34
    .line 35
    const/4 v15, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v13, :cond_0

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->c:Landroidx/compose/ui/graphics/i0;

    .line 42
    .line 43
    invoke-static {v2, v4, v3, v15}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->d:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lx/y1;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "video_metadata"

    .line 60
    .line 61
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v12, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v12, :cond_23

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v8, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v6, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v6, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    move-object/from16 v16, v12

    .line 150
    .line 151
    const/4 v12, 0x5

    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v1, v11

    .line 159
    move v11, v3

    .line 160
    move-object v3, v1

    .line 161
    move-object/from16 v31, v9

    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    move-object/from16 v30, v18

    .line 166
    .line 167
    move v9, v2

    .line 168
    move-object/from16 v2, v17

    .line 169
    .line 170
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v10, v7

    .line 175
    sget-object v11, Lx/l;->c:Lx/g;

    .line 176
    .line 177
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 178
    .line 179
    invoke-static {v11, v12, v6, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move/from16 v18, v5

    .line 196
    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 204
    .line 205
    .line 206
    move/from16 v16, v13

    .line 207
    .line 208
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v13, :cond_2

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v13, v30

    .line 230
    .line 231
    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v6, v31

    .line 235
    .line 236
    invoke-static {v5, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const v7, -0x701077b7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    move-object v7, v3

    .line 249
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->e:Lil/d;

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->g:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->f:Lcom/reddit/ads/domain/ReferringAdData;

    .line 259
    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    const/16 v2, 0x18

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-static {v10, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v5, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v25, v5

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    move-object v2, v7

    .line 278
    const/16 v7, 0x40

    .line 279
    .line 280
    move-object/from16 v32, v2

    .line 281
    .line 282
    move-object/from16 v34, v6

    .line 283
    .line 284
    move-object/from16 v33, v8

    .line 285
    .line 286
    move/from16 v17, v14

    .line 287
    .line 288
    move-object/from16 v14, v18

    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    move-object/from16 v6, v25

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v2 .. v7}, Lcom/reddit/fullbleedplayer/ui/composables/b;->b(Lcom/reddit/ads/domain/ReferringAdData;Lil/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 296
    .line 297
    .line 298
    move-object v5, v6

    .line 299
    goto :goto_2

    .line 300
    :cond_3
    move-object/from16 v34, v6

    .line 301
    .line 302
    move-object/from16 v32, v7

    .line 303
    .line 304
    move-object/from16 v33, v8

    .line 305
    .line 306
    move/from16 v17, v14

    .line 307
    .line 308
    move-object/from16 v14, v18

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    goto :goto_2

    .line 312
    :cond_4
    move-object/from16 v34, v6

    .line 313
    .line 314
    move-object/from16 v32, v7

    .line 315
    .line 316
    move-object/from16 v33, v8

    .line 317
    .line 318
    move/from16 v17, v14

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v14, v2

    .line 322
    :goto_2
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 330
    .line 331
    sget-object v6, Lx/u;->a:Lx/u;

    .line 332
    .line 333
    invoke-virtual {v6, v10, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v11, v12, v5, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 348
    .line 349
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v12, v14, Landroidx/compose/runtime/r;->S:Z

    .line 365
    .line 366
    if-eqz v12, :cond_5

    .line 367
    .line 368
    move-object/from16 v12, v32

    .line 369
    .line 370
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    move-object/from16 v12, v32

    .line 375
    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v33

    .line 383
    .line 384
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, v34

    .line 395
    .line 396
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    const v3, 0x2b15f78c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->i:Lcom/reddit/fullbleedplayer/ui/p;

    .line 409
    .line 410
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->v:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->w:Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    iget v8, v0, Lcom/reddit/fullbleedplayer/ui/composables/c;->x:I

    .line 415
    .line 416
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 417
    .line 418
    move/from16 v29, v9

    .line 419
    .line 420
    if-nez v16, :cond_12

    .line 421
    .line 422
    if-eqz v17, :cond_12

    .line 423
    .line 424
    iget-boolean v9, v3, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 425
    .line 426
    if-nez v9, :cond_12

    .line 427
    .line 428
    move/from16 v21, v8

    .line 429
    .line 430
    const/high16 v9, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v10, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    sget-object v9, Lx/l;->b:Lx/y2;

    .line 437
    .line 438
    move-object/from16 v31, v10

    .line 439
    .line 440
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 441
    .line 442
    move-object/from16 v32, v0

    .line 443
    .line 444
    const/4 v0, 0x6

    .line 445
    invoke-static {v9, v10, v5, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    move-object v10, v1

    .line 450
    iget-wide v0, v14, Landroidx/compose/runtime/r;->T:J

    .line 451
    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 465
    .line 466
    .line 467
    move/from16 v18, v0

    .line 468
    .line 469
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 470
    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 478
    .line 479
    .line 480
    :goto_4
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 500
    .line 501
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v6, v3, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 504
    .line 505
    move/from16 v7, v16

    .line 506
    .line 507
    move-object/from16 v16, v5

    .line 508
    .line 509
    iget-object v5, v3, Lcom/reddit/fullbleedplayer/ui/p;->d:Ljava/lang/String;

    .line 510
    .line 511
    move-object v8, v6

    .line 512
    iget-object v6, v3, Lcom/reddit/fullbleedplayer/ui/p;->e:Ljava/lang/String;

    .line 513
    .line 514
    move v9, v7

    .line 515
    iget-boolean v7, v3, Lcom/reddit/fullbleedplayer/ui/p;->f:Z

    .line 516
    .line 517
    move-object v10, v8

    .line 518
    iget-boolean v8, v3, Lcom/reddit/fullbleedplayer/ui/p;->W:Z

    .line 519
    .line 520
    move v12, v9

    .line 521
    iget-boolean v9, v3, Lcom/reddit/fullbleedplayer/ui/p;->T:Z

    .line 522
    .line 523
    move-object v13, v10

    .line 524
    iget-object v10, v3, Lcom/reddit/fullbleedplayer/ui/p;->X:Ljava/lang/String;

    .line 525
    .line 526
    const v15, -0x6815fd56

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    or-int v15, v15, v18

    .line 541
    .line 542
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    or-int v15, v15, v18

    .line 547
    .line 548
    move-object/from16 v33, v0

    .line 549
    .line 550
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v15, :cond_8

    .line 555
    .line 556
    move-object/from16 v15, v32

    .line 557
    .line 558
    if-ne v0, v15, :cond_7

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_7
    move-object/from16 v32, v1

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_8
    move-object/from16 v15, v32

    .line 565
    .line 566
    :goto_5
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/d;

    .line 567
    .line 568
    move-object/from16 v32, v1

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-direct {v0, v1, v11, v2, v4}, Lcom/reddit/fullbleedplayer/ui/composables/d;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    move-object/from16 v34, v0

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    const v1, -0x48fade91

    .line 583
    .line 584
    .line 585
    invoke-static {v14, v0, v1, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 586
    .line 587
    .line 588
    move-result v18

    .line 589
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    or-int v0, v18, v0

    .line 594
    .line 595
    move/from16 v1, v21

    .line 596
    .line 597
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 598
    .line 599
    .line 600
    move-result v18

    .line 601
    or-int v0, v0, v18

    .line 602
    .line 603
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v18

    .line 607
    or-int v0, v0, v18

    .line 608
    .line 609
    move/from16 v18, v0

    .line 610
    .line 611
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v18, :cond_a

    .line 616
    .line 617
    if-ne v0, v15, :cond_9

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_9
    move/from16 v21, v1

    .line 621
    .line 622
    move-object/from16 v22, v2

    .line 623
    .line 624
    move-object v1, v4

    .line 625
    move-object v2, v11

    .line 626
    goto :goto_8

    .line 627
    :cond_a
    :goto_7
    new-instance v18, Lcom/reddit/fullbleedplayer/ui/composables/f;

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    move/from16 v21, v1

    .line 632
    .line 633
    move-object/from16 v22, v2

    .line 634
    .line 635
    move-object/from16 v19, v4

    .line 636
    .line 637
    move-object/from16 v20, v11

    .line 638
    .line 639
    invoke-direct/range {v18 .. v23}, Lcom/reddit/fullbleedplayer/ui/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v18

    .line 643
    .line 644
    move-object/from16 v1, v19

    .line 645
    .line 646
    move-object/from16 v2, v20

    .line 647
    .line 648
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    const v4, 0x4c5de2

    .line 654
    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static {v14, v11, v4, v1}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    if-nez v4, :cond_b

    .line 666
    .line 667
    if-ne v11, v15, :cond_c

    .line 668
    .line 669
    :cond_b
    new-instance v11, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 670
    .line 671
    const/4 v4, 0x6

    .line 672
    invoke-direct {v11, v4, v1}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    move-object/from16 v18, v0

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    const v4, -0x615d173a

    .line 684
    .line 685
    .line 686
    invoke-static {v14, v0, v4, v1}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 687
    .line 688
    .line 689
    move-result v19

    .line 690
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    or-int v0, v19, v0

    .line 695
    .line 696
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-nez v0, :cond_d

    .line 701
    .line 702
    if-ne v4, v15, :cond_e

    .line 703
    .line 704
    :cond_d
    new-instance v4, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 705
    .line 706
    const/16 v0, 0x9

    .line 707
    .line 708
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 718
    .line 719
    .line 720
    iget-boolean v0, v3, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 721
    .line 722
    if-eqz v0, :cond_f

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_9
    move-object/from16 v20, v2

    .line 726
    .line 727
    move-object/from16 v2, v31

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :goto_a
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v31, v2

    .line 738
    .line 739
    move-object/from16 v19, v3

    .line 740
    .line 741
    move-object/from16 v23, v4

    .line 742
    .line 743
    const/high16 v2, 0x3f800000    # 1.0f

    .line 744
    .line 745
    float-to-double v3, v2

    .line 746
    const-wide/16 v35, 0x0

    .line 747
    .line 748
    cmpl-double v3, v3, v35

    .line 749
    .line 750
    if-lez v3, :cond_10

    .line 751
    .line 752
    :goto_b
    const/4 v3, 0x1

    .line 753
    goto :goto_c

    .line 754
    :cond_10
    const-string v3, "invalid weight; must be greater than zero"

    .line 755
    .line 756
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :goto_c
    invoke-static {v2, v0, v3}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v2, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 765
    .line 766
    new-instance v4, Lx/w2;

    .line 767
    .line 768
    invoke-direct {v4, v2}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v2, 0x2

    .line 776
    move/from16 v4, v29

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-static {v0, v4, v3, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const v2, 0x6e3c21fe

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-ne v2, v15, :cond_11

    .line 794
    .line 795
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 796
    .line 797
    const/16 v3, 0x12

    .line 798
    .line 799
    invoke-direct {v2, v3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move/from16 v2, v17

    .line 816
    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    move/from16 v25, v12

    .line 820
    .line 821
    move-object/from16 v12, v18

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    move/from16 v29, v4

    .line 826
    .line 827
    move-object v4, v13

    .line 828
    move-object/from16 v40, v15

    .line 829
    .line 830
    move-object/from16 v24, v19

    .line 831
    .line 832
    move-object/from16 v37, v20

    .line 833
    .line 834
    move/from16 v39, v21

    .line 835
    .line 836
    move-object/from16 v38, v22

    .line 837
    .line 838
    move-object/from16 v41, v31

    .line 839
    .line 840
    move-object/from16 v3, v32

    .line 841
    .line 842
    const/16 v20, 0x6

    .line 843
    .line 844
    const/16 v30, 0x0

    .line 845
    .line 846
    move-object v15, v0

    .line 847
    move-object/from16 v22, v1

    .line 848
    .line 849
    move/from16 v19, v2

    .line 850
    .line 851
    move-object v13, v11

    .line 852
    move-object v0, v14

    .line 853
    move-object/from16 v14, v23

    .line 854
    .line 855
    move-object/from16 v2, v33

    .line 856
    .line 857
    move-object/from16 v11, v34

    .line 858
    .line 859
    const/4 v1, 0x1

    .line 860
    invoke-static/range {v2 .. v18}, Lcom/reddit/fullbleedplayer/composables/m;->v(Lcom/reddit/fullbleedplayer/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v5, v16

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 866
    .line 867
    .line 868
    :goto_d
    const/4 v3, 0x0

    .line 869
    goto :goto_e

    .line 870
    :cond_12
    move-object/from16 v40, v0

    .line 871
    .line 872
    move-object/from16 v38, v2

    .line 873
    .line 874
    move-object/from16 v24, v3

    .line 875
    .line 876
    move-object/from16 v22, v4

    .line 877
    .line 878
    move/from16 v39, v8

    .line 879
    .line 880
    move-object/from16 v41, v10

    .line 881
    .line 882
    move-object/from16 v37, v11

    .line 883
    .line 884
    move-object v0, v14

    .line 885
    move/from16 v25, v16

    .line 886
    .line 887
    move/from16 v19, v17

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    const/16 v20, 0x6

    .line 891
    .line 892
    const/16 v30, 0x0

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :goto_e
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 896
    .line 897
    .line 898
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object/from16 v3, p0

    .line 903
    .line 904
    iget-object v4, v3, Lcom/reddit/fullbleedplayer/ui/composables/c;->r:Landroidx/compose/runtime/internal/a;

    .line 905
    .line 906
    sget-object v6, Lx/a0;->a:Lx/a0;

    .line 907
    .line 908
    invoke-virtual {v4, v6, v5, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const v2, 0x2b16f1fb

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    if-nez v25, :cond_22

    .line 918
    .line 919
    if-eqz v19, :cond_22

    .line 920
    .line 921
    move-object/from16 v2, v24

    .line 922
    .line 923
    iget-boolean v4, v2, Lcom/reddit/fullbleedplayer/ui/p;->B:Z

    .line 924
    .line 925
    if-nez v4, :cond_22

    .line 926
    .line 927
    iget-object v4, v2, Lcom/reddit/fullbleedplayer/ui/p;->i:Lcom/reddit/fullbleedplayer/ui/q0;

    .line 928
    .line 929
    iget-object v6, v4, Lcom/reddit/fullbleedplayer/ui/q0;->e:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 930
    .line 931
    move-object/from16 v25, v5

    .line 932
    .line 933
    iget v5, v4, Lcom/reddit/fullbleedplayer/ui/q0;->d:I

    .line 934
    .line 935
    iget-object v7, v4, Lcom/reddit/fullbleedplayer/ui/q0;->b:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/ui/q0;->c:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v8, v2, Lcom/reddit/fullbleedplayer/ui/p;->v:Lcom/reddit/fullbleedplayer/ui/h;

    .line 940
    .line 941
    iget v9, v8, Lcom/reddit/fullbleedplayer/ui/h;->c:I

    .line 942
    .line 943
    move-object v10, v6

    .line 944
    iget-object v6, v8, Lcom/reddit/fullbleedplayer/ui/h;->a:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v11, v2, Lcom/reddit/fullbleedplayer/ui/p;->r:Lcom/reddit/fullbleedplayer/ui/n0;

    .line 947
    .line 948
    move v12, v9

    .line 949
    iget-object v9, v11, Lcom/reddit/fullbleedplayer/ui/n0;->a:Ljava/lang/Integer;

    .line 950
    .line 951
    move-object v13, v10

    .line 952
    iget-object v10, v11, Lcom/reddit/fullbleedplayer/ui/n0;->b:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v11, v11, Lcom/reddit/fullbleedplayer/ui/n0;->c:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v8, v8, Lcom/reddit/fullbleedplayer/ui/h;->b:Ljava/lang/String;

    .line 957
    .line 958
    move-object v14, v7

    .line 959
    move-object v7, v8

    .line 960
    move v8, v12

    .line 961
    iget-boolean v12, v2, Lcom/reddit/fullbleedplayer/ui/p;->w:Z

    .line 962
    .line 963
    iget-boolean v15, v2, Lcom/reddit/fullbleedplayer/ui/p;->R:Z

    .line 964
    .line 965
    if-eqz v15, :cond_13

    .line 966
    .line 967
    move/from16 v15, v30

    .line 968
    .line 969
    :goto_f
    move-object/from16 v1, v41

    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_13
    const/high16 v15, 0x3f800000    # 1.0f

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :goto_10
    invoke-static {v1, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/high16 v15, 0x3f800000    # 1.0f

    .line 980
    .line 981
    invoke-static {v1, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/4 v15, 0x3

    .line 986
    move-object/from16 v24, v4

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-static {v1, v4, v15}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 990
    .line 991
    .line 992
    move-result-object v16

    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const/16 v21, 0xd

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    move/from16 v18, v29

    .line 1002
    .line 1003
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v15, v2, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 1008
    .line 1009
    move-object/from16 p2, v4

    .line 1010
    .line 1011
    if-eqz v15, :cond_14

    .line 1012
    .line 1013
    iget v4, v15, Lcom/reddit/fullbleedplayer/ui/g;->a:I

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_14
    const/4 v4, 0x0

    .line 1017
    :goto_11
    move-object/from16 p1, v1

    .line 1018
    .line 1019
    if-eqz v15, :cond_15

    .line 1020
    .line 1021
    iget-object v1, v15, Lcom/reddit/fullbleedplayer/ui/g;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_15
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    :goto_12
    if-eqz v15, :cond_17

    .line 1027
    .line 1028
    iget-boolean v15, v15, Lcom/reddit/fullbleedplayer/ui/g;->c:Z

    .line 1029
    .line 1030
    move-object/from16 p2, v1

    .line 1031
    .line 1032
    const/4 v1, 0x1

    .line 1033
    if-ne v15, v1, :cond_16

    .line 1034
    .line 1035
    const/4 v1, 0x1

    .line 1036
    goto :goto_14

    .line 1037
    :cond_16
    :goto_13
    const/4 v1, 0x0

    .line 1038
    goto :goto_14

    .line 1039
    :cond_17
    move-object/from16 p2, v1

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :goto_14
    iget-boolean v15, v2, Lcom/reddit/fullbleedplayer/ui/p;->V:Z

    .line 1043
    .line 1044
    move/from16 p3, v1

    .line 1045
    .line 1046
    const v1, -0x6815fd56

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v1, v37

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v16

    .line 1058
    move/from16 v17, v4

    .line 1059
    .line 1060
    move-object/from16 v4, v38

    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v18

    .line 1066
    or-int v16, v16, v18

    .line 1067
    .line 1068
    move/from16 v29, v5

    .line 1069
    .line 1070
    move-object/from16 v5, v22

    .line 1071
    .line 1072
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v18

    .line 1076
    or-int v16, v16, v18

    .line 1077
    .line 1078
    move-object/from16 v32, v6

    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    if-nez v16, :cond_19

    .line 1085
    .line 1086
    move-object/from16 v16, v7

    .line 1087
    .line 1088
    move-object/from16 v7, v40

    .line 1089
    .line 1090
    if-ne v6, v7, :cond_18

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_18
    move/from16 v33, v8

    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_19
    move-object/from16 v16, v7

    .line 1097
    .line 1098
    move-object/from16 v7, v40

    .line 1099
    .line 1100
    :goto_15
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 1101
    .line 1102
    move/from16 v33, v8

    .line 1103
    .line 1104
    const/16 v8, 0xc

    .line 1105
    .line 1106
    invoke-direct {v6, v1, v4, v5, v8}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1113
    .line 1114
    move-object/from16 v34, v6

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    const v8, -0x48fade91

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v6, v8, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v18

    .line 1124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    or-int v6, v18, v6

    .line 1129
    .line 1130
    move/from16 v8, v39

    .line 1131
    .line 1132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v18

    .line 1136
    or-int v6, v6, v18

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v18

    .line 1142
    or-int v6, v6, v18

    .line 1143
    .line 1144
    move-object/from16 v20, v1

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    if-nez v6, :cond_1b

    .line 1151
    .line 1152
    if-ne v1, v7, :cond_1a

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_1a
    move-object v6, v4

    .line 1156
    move-object v4, v5

    .line 1157
    move-object/from16 v5, v20

    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_1b
    :goto_17
    new-instance v18, Lcom/reddit/fullbleedplayer/ui/composables/f;

    .line 1161
    .line 1162
    const/16 v23, 0x1

    .line 1163
    .line 1164
    move-object/from16 v22, v4

    .line 1165
    .line 1166
    move-object/from16 v19, v5

    .line 1167
    .line 1168
    move/from16 v21, v8

    .line 1169
    .line 1170
    invoke-direct/range {v18 .. v23}, Lcom/reddit/fullbleedplayer/ui/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v1, v18

    .line 1174
    .line 1175
    move-object/from16 v4, v19

    .line 1176
    .line 1177
    move-object/from16 v5, v20

    .line 1178
    .line 1179
    move-object/from16 v6, v22

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1188
    .line 1189
    .line 1190
    const v8, -0x48fade91

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v8, v3, Lcom/reddit/fullbleedplayer/ui/composables/c;->y:Luf3/e;

    .line 1197
    .line 1198
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v18

    .line 1202
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v19

    .line 1206
    or-int v18, v18, v19

    .line 1207
    .line 1208
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v19

    .line 1212
    or-int v18, v18, v19

    .line 1213
    .line 1214
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v19

    .line 1218
    or-int v18, v18, v19

    .line 1219
    .line 1220
    move-object/from16 v27, v1

    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-nez v18, :cond_1c

    .line 1227
    .line 1228
    if-ne v1, v7, :cond_1d

    .line 1229
    .line 1230
    :cond_1c
    new-instance v18, Landroidx/compose/animation/core/h0;

    .line 1231
    .line 1232
    const/16 v19, 0x14

    .line 1233
    .line 1234
    move-object/from16 v21, v4

    .line 1235
    .line 1236
    move-object/from16 v22, v5

    .line 1237
    .line 1238
    move-object/from16 v23, v6

    .line 1239
    .line 1240
    move-object/from16 v20, v8

    .line 1241
    .line 1242
    invoke-direct/range {v18 .. v23}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v1, v18

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1251
    .line 1252
    const v6, -0x615d173a

    .line 1253
    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    invoke-static {v0, v8, v6, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    or-int/2addr v6, v8

    .line 1265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    if-nez v6, :cond_1e

    .line 1270
    .line 1271
    if-ne v8, v7, :cond_1f

    .line 1272
    .line 1273
    :cond_1e
    new-instance v8, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 1274
    .line 1275
    const/16 v6, 0x8

    .line 1276
    .line 1277
    invoke-direct {v8, v4, v5, v6}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1284
    .line 1285
    move-object/from16 v18, v1

    .line 1286
    .line 1287
    const/4 v1, 0x0

    .line 1288
    const v6, -0x6815fd56

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v1, v6, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    or-int/2addr v1, v6

    .line 1300
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    or-int/2addr v1, v6

    .line 1305
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    if-nez v1, :cond_20

    .line 1310
    .line 1311
    if-ne v6, v7, :cond_21

    .line 1312
    .line 1313
    :cond_20
    new-instance v6, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 1314
    .line 1315
    const/16 v1, 0x1c

    .line 1316
    .line 1317
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1324
    .line 1325
    const/4 v1, 0x0

    .line 1326
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v28, 0x0

    .line 1330
    .line 1331
    move/from16 v5, v29

    .line 1332
    .line 1333
    const/16 v29, 0x0

    .line 1334
    .line 1335
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/ui/composables/c;->B:Lmy1/a;

    .line 1336
    .line 1337
    iget-boolean v2, v3, Lcom/reddit/fullbleedplayer/ui/composables/c;->R:Z

    .line 1338
    .line 1339
    const/16 v26, 0x0

    .line 1340
    .line 1341
    move-object v3, v14

    .line 1342
    move-object/from16 v14, v27

    .line 1343
    .line 1344
    const/16 v27, 0x0

    .line 1345
    .line 1346
    move-object/from16 v20, p1

    .line 1347
    .line 1348
    move-object/from16 v22, p2

    .line 1349
    .line 1350
    move/from16 v23, p3

    .line 1351
    .line 1352
    move/from16 v21, v2

    .line 1353
    .line 1354
    move-object v2, v13

    .line 1355
    move-object/from16 v7, v16

    .line 1356
    .line 1357
    move/from16 v19, v17

    .line 1358
    .line 1359
    move-object/from16 v4, v24

    .line 1360
    .line 1361
    move-object/from16 v13, v34

    .line 1362
    .line 1363
    move-object/from16 v17, v6

    .line 1364
    .line 1365
    move-object/from16 v16, v8

    .line 1366
    .line 1367
    move/from16 v24, v15

    .line 1368
    .line 1369
    move-object/from16 v15, v18

    .line 1370
    .line 1371
    move-object/from16 v6, v32

    .line 1372
    .line 1373
    move/from16 v8, v33

    .line 1374
    .line 1375
    move-object/from16 v18, v1

    .line 1376
    .line 1377
    invoke-static/range {v2 .. v29}, Lcom/reddit/fullbleedplayer/composables/m;->c(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmy1/a;ILandroidx/compose/ui/s;ZLjava/lang/String;ZZLandroidx/compose/runtime/m;IIII)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v1, 0x1

    .line 1381
    :cond_22
    const/4 v8, 0x0

    .line 1382
    invoke-static {v0, v8, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :cond_23
    move-object/from16 p2, v3

    .line 1389
    .line 1390
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1391
    .line 1392
    .line 1393
    throw p2
.end method

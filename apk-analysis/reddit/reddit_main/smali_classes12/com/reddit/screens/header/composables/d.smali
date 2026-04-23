.class public final synthetic Lcom/reddit/screens/header/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/header/composables/i1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/reddit/mod/communitystatus/m;

.field public final synthetic g:Z

.field public final synthetic i:Lej1/d;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/header/composables/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/mod/communitystatus/m;ZLej1/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/header/composables/d;->a:Lcom/reddit/screens/header/composables/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/header/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/header/composables/d;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/screens/header/composables/d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/screens/header/composables/d;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/screens/header/composables/d;->f:Lcom/reddit/mod/communitystatus/m;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/screens/header/composables/d;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/screens/header/composables/d;->i:Lej1/d;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/screens/header/composables/d;->r:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v1, :cond_6f

    .line 40
    .line 41
    sget-object v1, Lx/l;->c:Lx/g;

    .line 42
    .line 43
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 44
    .line 45
    invoke-static {v1, v5, v13, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eqz v2, :cond_6e

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const v10, 0x67705779

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget v10, Lcom/reddit/screens/header/composables/k;->a:F

    .line 130
    .line 131
    invoke-static {v11, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v13, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v0, Lcom/reddit/screens/header/composables/d;->a:Lcom/reddit/screens/header/composables/i1;

    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/reddit/screens/header/composables/i1;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v3, v10, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    .line 145
    .line 146
    iget-boolean v6, v10, Lcom/reddit/screens/header/composables/i1;->E:Z

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    iget-object v2, v10, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    iget-boolean v2, v10, Lcom/reddit/screens/header/composables/i1;->r:Z

    .line 155
    .line 156
    move/from16 v22, v6

    .line 157
    .line 158
    iget-object v6, v10, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v23, v3

    .line 161
    .line 162
    iget-object v3, v10, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    .line 163
    .line 164
    move-object/from16 v24, v4

    .line 165
    .line 166
    iget-boolean v4, v10, Lcom/reddit/screens/header/composables/i1;->q:Z

    .line 167
    .line 168
    move/from16 v25, v4

    .line 169
    .line 170
    iget-object v4, v10, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 171
    .line 172
    if-nez v11, :cond_4

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    invoke-interface {v3}, Lcom/reddit/screens/header/composables/a1;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    move-object/from16 v26, v4

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    if-ne v11, v4, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object/from16 v26, v4

    .line 187
    .line 188
    :cond_3
    if-nez v25, :cond_5

    .line 189
    .line 190
    iget-object v4, v10, Lcom/reddit/screens/header/composables/i1;->w:Landroidx/paging/x;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/paging/x;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_35

    .line 203
    .line 204
    :cond_4
    move-object/from16 v26, v4

    .line 205
    .line 206
    :cond_5
    :goto_2
    const/16 v4, 0x8

    .line 207
    .line 208
    int-to-float v11, v4

    .line 209
    invoke-static {v11}, Lx/l;->g(F)Lx/j;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v27, v3

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    move/from16 v17, v2

    .line 218
    .line 219
    int-to-float v2, v3

    .line 220
    const/4 v3, 0x4

    .line 221
    move-object/from16 v28, v6

    .line 222
    .line 223
    int-to-float v6, v3

    .line 224
    invoke-static {v14, v2, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move/from16 v33, v2

    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-static {v4, v5, v13, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v29, v3

    .line 236
    .line 237
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move/from16 v30, v11

    .line 248
    .line 249
    move-object/from16 v11, v29

    .line 250
    .line 251
    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v20, :cond_6d

    .line 256
    .line 257
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 258
    .line 259
    .line 260
    move/from16 v34, v6

    .line 261
    .line 262
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v30 .. v30}, Lx/l;->g(F)Lx/j;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 290
    .line 291
    const-string v4, "subreddit_header_content"

    .line 292
    .line 293
    invoke-static {v14, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v6, 0x36

    .line 298
    .line 299
    invoke-static {v2, v3, v13, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v35, v7

    .line 304
    .line 305
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v20, :cond_6c

    .line 320
    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 325
    .line 326
    if-eqz v11, :cond_7

    .line 327
    .line 328
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-static {v13, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v2, v35

    .line 345
    .line 346
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v10, Lcom/reddit/screens/header/composables/i1;->e:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v6, v10, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 352
    .line 353
    if-eqz v6, :cond_8

    .line 354
    .line 355
    iget v6, v6, Lcom/reddit/screens/header/composables/g1;->a:I

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_8
    const/4 v6, 0x0

    .line 363
    :goto_5
    const-string v7, "subreddit_header_avatar"

    .line 364
    .line 365
    invoke-static {v14, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const v11, 0x6e3c21fe

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 380
    .line 381
    if-ne v11, v0, :cond_9

    .line 382
    .line 383
    new-instance v11, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 384
    .line 385
    move-object/from16 v35, v10

    .line 386
    .line 387
    const/16 v10, 0xf

    .line 388
    .line 389
    invoke-direct {v11, v10}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move-object/from16 v35, v10

    .line 397
    .line 398
    :goto_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v10, v13, v7, v6, v4}, Lim1/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x2

    .line 412
    int-to-float v4, v4

    .line 413
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/high16 v6, 0x3f800000    # 1.0f

    .line 418
    .line 419
    float-to-double v10, v6

    .line 420
    const-wide/16 v36, 0x0

    .line 421
    .line 422
    cmpl-double v7, v10, v36

    .line 423
    .line 424
    const-string v10, "invalid weight; must be greater than zero"

    .line 425
    .line 426
    if-lez v7, :cond_a

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    new-instance v7, Lx/o1;

    .line 433
    .line 434
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 435
    .line 436
    .line 437
    cmpl-float v38, v6, v11

    .line 438
    .line 439
    move/from16 p1, v11

    .line 440
    .line 441
    if-lez v38, :cond_b

    .line 442
    .line 443
    move/from16 v6, p1

    .line 444
    .line 445
    :goto_8
    const/4 v11, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_9
    invoke-direct {v7, v6, v11}, Lx/o1;-><init>(FZ)V

    .line 451
    .line 452
    .line 453
    const v6, 0x6e3c21fe

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const/16 v6, 0xb

    .line 464
    .line 465
    if-ne v11, v0, :cond_c

    .line 466
    .line 467
    new-instance v11, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 468
    .line 469
    invoke-direct {v11, v6}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-static {v7, v6, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/4 v6, 0x6

    .line 487
    invoke-static {v4, v5, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object v6, v10

    .line 492
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 493
    .line 494
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v20, :cond_6b

    .line 507
    .line 508
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v39, v6

    .line 512
    .line 513
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 514
    .line 515
    if-eqz v6, :cond_d

    .line 516
    .line 517
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v10, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {v30 .. v30}, Lx/l;->g(F)Lx/j;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/high16 v6, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-static {v14, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/16 v11, 0x36

    .line 547
    .line 548
    invoke-static {v4, v3, v13, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 553
    .line 554
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v20, :cond_6a

    .line 567
    .line 568
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 572
    .line 573
    if-eqz v11, :cond_e

    .line 574
    .line 575
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 580
    .line 581
    .line 582
    :goto_b
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    move-object v6, v12

    .line 595
    move-object/from16 v4, v35

    .line 596
    .line 597
    iget-object v12, v4, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 598
    .line 599
    const/high16 v7, 0x3f800000    # 1.0f

    .line 600
    .line 601
    float-to-double v10, v7

    .line 602
    cmpl-double v10, v10, v36

    .line 603
    .line 604
    if-lez v10, :cond_f

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_f
    invoke-static/range {v39 .. v39}, Ly/a;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_c
    new-instance v11, Lx/o1;

    .line 611
    .line 612
    cmpl-float v10, v7, p1

    .line 613
    .line 614
    if-lez v10, :cond_10

    .line 615
    .line 616
    move/from16 v10, p1

    .line 617
    .line 618
    :goto_d
    const/4 v7, 0x0

    .line 619
    goto :goto_e

    .line 620
    :cond_10
    move v10, v7

    .line 621
    goto :goto_d

    .line 622
    :goto_e
    invoke-direct {v11, v10, v7}, Lx/o1;-><init>(FZ)V

    .line 623
    .line 624
    .line 625
    const v7, 0x7ef5e0be

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v7, p0

    .line 632
    .line 633
    iget-object v10, v7, Lcom/reddit/screens/header/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    move-object/from16 p1, v8

    .line 636
    .line 637
    const v8, 0x4c5de2

    .line 638
    .line 639
    .line 640
    if-eqz v26, :cond_13

    .line 641
    .line 642
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v29

    .line 649
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    if-nez v29, :cond_12

    .line 654
    .line 655
    if-ne v8, v0, :cond_11

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_11
    move-object/from16 v29, v4

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_12
    :goto_f
    new-instance v8, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 662
    .line 663
    move-object/from16 v29, v4

    .line 664
    .line 665
    const/16 v4, 0xe

    .line 666
    .line 667
    invoke-direct {v8, v4, v10}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_13
    move-object/from16 v29, v4

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    :goto_11
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 685
    .line 686
    .line 687
    move-object v4, v10

    .line 688
    move-object v10, v13

    .line 689
    move-object v13, v8

    .line 690
    const/4 v8, 0x0

    .line 691
    move-object/from16 v36, v9

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    move-object/from16 v35, v5

    .line 695
    .line 696
    move-object/from16 v5, p1

    .line 697
    .line 698
    move-object/from16 p1, v35

    .line 699
    .line 700
    move-object/from16 v35, v2

    .line 701
    .line 702
    move-object/from16 v41, v4

    .line 703
    .line 704
    move-object/from16 v2, v29

    .line 705
    .line 706
    move/from16 v40, v30

    .line 707
    .line 708
    const v4, 0x4c5de2

    .line 709
    .line 710
    .line 711
    invoke-static/range {v8 .. v13}, Lin3/c;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 712
    .line 713
    .line 714
    move-object v13, v10

    .line 715
    iget-object v8, v7, Lcom/reddit/screens/header/composables/d;->f:Lcom/reddit/mod/communitystatus/m;

    .line 716
    .line 717
    if-eqz v8, :cond_14

    .line 718
    .line 719
    iget-object v11, v8, Lcom/reddit/mod/communitystatus/m;->a:Ll23/a;

    .line 720
    .line 721
    move-object v8, v11

    .line 722
    goto :goto_12

    .line 723
    :cond_14
    const/4 v8, 0x0

    .line 724
    :goto_12
    const v9, 0x7ef60141

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 728
    .line 729
    .line 730
    if-nez v8, :cond_15

    .line 731
    .line 732
    move-object v4, v14

    .line 733
    :goto_13
    const/4 v10, 0x0

    .line 734
    goto :goto_15

    .line 735
    :cond_15
    iget-boolean v9, v7, Lcom/reddit/screens/header/composables/d;->g:Z

    .line 736
    .line 737
    if-eqz v9, :cond_16

    .line 738
    .line 739
    new-instance v9, Lcom/reddit/mod/communitystatus/f;

    .line 740
    .line 741
    move-object/from16 v10, v28

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-direct {v9, v10, v11}, Lcom/reddit/mod/communitystatus/f;-><init>(Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_16
    move-object/from16 v10, v28

    .line 749
    .line 750
    new-instance v9, Lcom/reddit/mod/communitystatus/g;

    .line 751
    .line 752
    iget-object v11, v2, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v11}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    iget-object v12, v2, Lcom/reddit/screens/header/composables/i1;->A:Lw62/a;

    .line 759
    .line 760
    iget-boolean v4, v2, Lcom/reddit/screens/header/composables/i1;->B:Z

    .line 761
    .line 762
    invoke-direct {v9, v10, v11, v12, v4}, Lcom/reddit/mod/communitystatus/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lw62/a;Z)V

    .line 763
    .line 764
    .line 765
    :goto_14
    sget-object v10, Lcom/reddit/mod/communitystatus/CommunityStatusSource;->SDP:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 766
    .line 767
    move-object v11, v13

    .line 768
    const/16 v13, 0x1b0

    .line 769
    .line 770
    move-object v12, v11

    .line 771
    move-object v11, v14

    .line 772
    invoke-virtual/range {v8 .. v13}, Ll23/a;->a(Lcom/reddit/mod/communitystatus/h;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 773
    .line 774
    .line 775
    move-object v4, v11

    .line 776
    move-object v13, v12

    .line 777
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :goto_15
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 781
    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 785
    .line 786
    .line 787
    iget-object v12, v2, Lcom/reddit/screens/header/composables/i1;->s:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v8, v2, Lcom/reddit/screens/header/composables/i1;->t:Ljava/lang/String;

    .line 790
    .line 791
    const v9, 0x4c5de2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    if-nez v9, :cond_18

    .line 806
    .line 807
    if-ne v10, v0, :cond_17

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_17
    const/4 v11, 0x0

    .line 811
    goto :goto_17

    .line 812
    :cond_18
    :goto_16
    new-instance v10, Lcom/reddit/screens/header/composables/g;

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-direct {v10, v2, v11}, Lcom/reddit/screens/header/composables/g;-><init>(Lcom/reddit/screens/header/composables/i1;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    move-object v10, v13

    .line 831
    move-object v13, v8

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v9, 0x0

    .line 834
    iget-boolean v14, v7, Lcom/reddit/screens/header/composables/d;->d:Z

    .line 835
    .line 836
    move-object/from16 v16, v15

    .line 837
    .line 838
    iget-boolean v15, v7, Lcom/reddit/screens/header/composables/d;->e:Z

    .line 839
    .line 840
    move-object/from16 v7, v16

    .line 841
    .line 842
    invoke-static/range {v8 .. v15}, Lin3/a;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 843
    .line 844
    .line 845
    move-object v13, v10

    .line 846
    const/4 v11, 0x1

    .line 847
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    move/from16 v14, v34

    .line 851
    .line 852
    invoke-static {v4, v14}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-static {v13, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 857
    .line 858
    .line 859
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 860
    .line 861
    invoke-static {v4, v8}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 866
    .line 867
    const/16 v15, 0x30

    .line 868
    .line 869
    invoke-static {v9, v3, v13, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 874
    .line 875
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    if-eqz v20, :cond_69

    .line 888
    .line 889
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 890
    .line 891
    .line 892
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 893
    .line 894
    if-eqz v11, :cond_19

    .line 895
    .line 896
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 897
    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 901
    .line 902
    .line 903
    :goto_18
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v3, v36

    .line 910
    .line 911
    invoke-static {v9, v13, v3, v13, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v9, v35

    .line 915
    .line 916
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    if-eqz v25, :cond_28

    .line 920
    .line 921
    const v10, -0xf5e40c4

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 925
    .line 926
    .line 927
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    const v11, 0x4c5de2

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v11, v41

    .line 936
    .line 937
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    if-nez v12, :cond_1a

    .line 946
    .line 947
    if-ne v15, v0, :cond_1b

    .line 948
    .line 949
    :cond_1a
    new-instance v15, Lcom/reddit/screens/header/composables/SubredditHeaderBarKt$SubredditHeaderBar$headerContent$1$1$1$1$4$1$1;

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    invoke-direct {v15, v11, v12}, Lcom/reddit/screens/header/composables/SubredditHeaderBarKt$SubredditHeaderBar$headerContent$1$1$1$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 962
    .line 963
    .line 964
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 965
    .line 966
    .line 967
    const-string v10, "subreddit_header_mod_section"

    .line 968
    .line 969
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 974
    .line 975
    invoke-static {v15, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 976
    .line 977
    .line 978
    move-result-object v15

    .line 979
    move-object/from16 v35, v9

    .line 980
    .line 981
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 982
    .line 983
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    if-eqz v20, :cond_27

    .line 996
    .line 997
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 998
    .line 999
    .line 1000
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1001
    .line 1002
    if-eqz v12, :cond_1c

    .line 1003
    .line 1004
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_19
    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v8, v13, v3, v13, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v9, v35

    .line 1021
    .line 1022
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v8, v2, Lcom/reddit/screens/header/composables/i1;->J:Z

    .line 1026
    .line 1027
    if-eqz v8, :cond_1f

    .line 1028
    .line 1029
    const v8, 0x45ce9391

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v8, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->Header:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 1036
    .line 1037
    const v10, 0x4c5de2

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    if-nez v10, :cond_1d

    .line 1052
    .line 1053
    if-ne v12, v0, :cond_1e

    .line 1054
    .line 1055
    :cond_1d
    new-instance v12, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 1056
    .line 1057
    const/16 v10, 0xf

    .line 1058
    .line 1059
    invoke-direct {v12, v10, v11}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v17, v8

    .line 1072
    .line 1073
    move/from16 v10, v40

    .line 1074
    .line 1075
    const/4 v8, 0x1

    .line 1076
    const/4 v15, 0x0

    .line 1077
    invoke-static {v4, v15, v10, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v18

    .line 1081
    move-object/from16 v35, v9

    .line 1082
    .line 1083
    move-object v9, v12

    .line 1084
    const/16 v12, 0x186

    .line 1085
    .line 1086
    move-object/from16 v41, v11

    .line 1087
    .line 1088
    move-object v11, v13

    .line 1089
    const/4 v13, 0x0

    .line 1090
    move-object/from16 v36, v3

    .line 1091
    .line 1092
    move/from16 v34, v14

    .line 1093
    .line 1094
    move v3, v15

    .line 1095
    move-object/from16 v8, v17

    .line 1096
    .line 1097
    move-object/from16 v14, v41

    .line 1098
    .line 1099
    move v15, v10

    .line 1100
    move-object/from16 v10, v18

    .line 1101
    .line 1102
    invoke-static/range {v8 .. v13}, Lj72/a;->a(Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1103
    .line 1104
    .line 1105
    move-object v13, v11

    .line 1106
    const/4 v10, 0x0

    .line 1107
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1108
    .line 1109
    .line 1110
    move v3, v10

    .line 1111
    move-object/from16 v44, v14

    .line 1112
    .line 1113
    move/from16 v43, v15

    .line 1114
    .line 1115
    move-object/from16 v42, v35

    .line 1116
    .line 1117
    :goto_1a
    const/4 v11, 0x1

    .line 1118
    goto/16 :goto_1e

    .line 1119
    .line 1120
    :cond_1f
    move-object/from16 v36, v3

    .line 1121
    .line 1122
    move-object/from16 v35, v9

    .line 1123
    .line 1124
    move/from16 v34, v14

    .line 1125
    .line 1126
    move/from16 v15, v40

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    move-object v14, v11

    .line 1130
    const v8, 0x45d40ecd

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v8, Lcom/reddit/screens/header/composables/SubredditHeaderModToolsButtonStyle;->Header:Lcom/reddit/screens/header/composables/SubredditHeaderModToolsButtonStyle;

    .line 1137
    .line 1138
    const v9, 0x4c5de2

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    if-nez v9, :cond_20

    .line 1153
    .line 1154
    if-ne v10, v0, :cond_21

    .line 1155
    .line 1156
    :cond_20
    new-instance v10, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 1157
    .line 1158
    const/16 v9, 0x10

    .line 1159
    .line 1160
    invoke-direct {v10, v9, v14}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_21
    move-object v9, v10

    .line 1167
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v11, 0x1

    .line 1174
    invoke-static {v4, v3, v15, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    const/16 v12, 0x186

    .line 1179
    .line 1180
    move-object v11, v13

    .line 1181
    const/4 v13, 0x0

    .line 1182
    invoke-static/range {v8 .. v13}, Lcom/reddit/screens/header/composables/a;->f(Lcom/reddit/screens/header/composables/SubredditHeaderModToolsButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1183
    .line 1184
    .line 1185
    move-object v13, v11

    .line 1186
    const v9, 0x4c5de2

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1190
    .line 1191
    .line 1192
    move/from16 v8, v17

    .line 1193
    .line 1194
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    if-nez v9, :cond_22

    .line 1203
    .line 1204
    if-ne v10, v0, :cond_23

    .line 1205
    .line 1206
    :cond_22
    invoke-static {v8, v13}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    :cond_23
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    check-cast v8, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eqz v8, :cond_26

    .line 1227
    .line 1228
    sget-object v8, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Top:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 1229
    .line 1230
    sget-object v11, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 1231
    .line 1232
    sget-object v12, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->End:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 1233
    .line 1234
    const-string v9, "subreddit_rules_tooltip"

    .line 1235
    .line 1236
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    const v3, 0x4c5de2

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    move/from16 v17, v3

    .line 1251
    .line 1252
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-nez v17, :cond_25

    .line 1257
    .line 1258
    if-ne v3, v0, :cond_24

    .line 1259
    .line 1260
    goto :goto_1b

    .line 1261
    :cond_24
    move-object/from16 v17, v8

    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :cond_25
    :goto_1b
    new-instance v3, Lcom/reddit/mod/notesv2/composables/c;

    .line 1265
    .line 1266
    move-object/from16 v17, v8

    .line 1267
    .line 1268
    const/16 v8, 0x1c

    .line 1269
    .line 1270
    invoke-direct {v3, v10, v8}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_1c
    move-object v10, v3

    .line 1277
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1281
    .line 1282
    .line 1283
    move/from16 v28, v15

    .line 1284
    .line 1285
    sget-object v15, Lcom/reddit/screens/header/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1286
    .line 1287
    move-object/from16 v8, v17

    .line 1288
    .line 1289
    const v17, 0xc06c36

    .line 1290
    .line 1291
    .line 1292
    const/16 v18, 0x60

    .line 1293
    .line 1294
    move-object/from16 v16, v13

    .line 1295
    .line 1296
    const/16 v19, 0x30

    .line 1297
    .line 1298
    const/4 v13, 0x0

    .line 1299
    move-object/from16 v41, v14

    .line 1300
    .line 1301
    const/4 v14, 0x0

    .line 1302
    move/from16 v43, v28

    .line 1303
    .line 1304
    move-object/from16 v42, v35

    .line 1305
    .line 1306
    move-object/from16 v44, v41

    .line 1307
    .line 1308
    invoke-static/range {v8 .. v18}, Lcom/reddit/ui/compose/ds/oj;->a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v13, v16

    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :cond_26
    move-object/from16 v44, v14

    .line 1315
    .line 1316
    move/from16 v43, v15

    .line 1317
    .line 1318
    move-object/from16 v42, v35

    .line 1319
    .line 1320
    const/4 v3, 0x0

    .line 1321
    :goto_1d
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_1a

    .line 1325
    .line 1326
    :goto_1e
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1330
    .line 1331
    .line 1332
    move/from16 v28, v43

    .line 1333
    .line 1334
    move-object/from16 v3, v44

    .line 1335
    .line 1336
    goto/16 :goto_22

    .line 1337
    .line 1338
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1339
    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    throw v12

    .line 1343
    :cond_28
    move-object/from16 v36, v3

    .line 1344
    .line 1345
    move-object/from16 v42, v9

    .line 1346
    .line 1347
    move/from16 v34, v14

    .line 1348
    .line 1349
    move/from16 v43, v40

    .line 1350
    .line 1351
    move-object/from16 v44, v41

    .line 1352
    .line 1353
    const v3, -0xf3ed998

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1357
    .line 1358
    .line 1359
    if-eqz v27, :cond_29

    .line 1360
    .line 1361
    invoke-static/range {v27 .. v27}, Lio3/e;->j(Lcom/reddit/screens/header/composables/a1;)Lcom/reddit/screens/pager/v2/g1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    iget-boolean v3, v2, Lcom/reddit/screens/header/composables/i1;->o:Z

    .line 1366
    .line 1367
    if-eqz v3, :cond_29

    .line 1368
    .line 1369
    move-object v8, v11

    .line 1370
    goto :goto_1f

    .line 1371
    :cond_29
    const/4 v8, 0x0

    .line 1372
    :goto_1f
    if-nez v8, :cond_2a

    .line 1373
    .line 1374
    move/from16 v28, v43

    .line 1375
    .line 1376
    move-object/from16 v3, v44

    .line 1377
    .line 1378
    :goto_20
    const/4 v10, 0x0

    .line 1379
    goto :goto_21

    .line 1380
    :cond_2a
    iget-object v10, v2, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 1381
    .line 1382
    const v9, 0x4c5de2

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v3, v44

    .line 1389
    .line 1390
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v11

    .line 1398
    if-nez v9, :cond_2b

    .line 1399
    .line 1400
    if-ne v11, v0, :cond_2c

    .line 1401
    .line 1402
    :cond_2b
    new-instance v11, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 1403
    .line 1404
    const/16 v9, 0x17

    .line 1405
    .line 1406
    invoke-direct {v11, v9, v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1413
    .line 1414
    const/4 v15, 0x0

    .line 1415
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1416
    .line 1417
    .line 1418
    const-string v9, "subreddit_join_button"

    .line 1419
    .line 1420
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    move/from16 v12, v43

    .line 1425
    .line 1426
    const/4 v14, 0x0

    .line 1427
    const/4 v15, 0x1

    .line 1428
    invoke-static {v9, v14, v12, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    const/16 v14, 0x6030

    .line 1433
    .line 1434
    move/from16 v28, v12

    .line 1435
    .line 1436
    move-object v12, v9

    .line 1437
    const/4 v9, 0x0

    .line 1438
    invoke-static/range {v8 .. v14}, Lcom/reddit/screens/header/composables/a;->a(Lcom/reddit/screens/pager/v2/g1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1442
    .line 1443
    goto :goto_20

    .line 1444
    :goto_21
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1445
    .line 1446
    .line 1447
    :goto_22
    const v8, -0x531236b5

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v8, v27

    .line 1454
    .line 1455
    instance-of v9, v8, Lcom/reddit/screens/header/composables/y0;

    .line 1456
    .line 1457
    const/16 v10, 0x180

    .line 1458
    .line 1459
    if-eqz v9, :cond_2f

    .line 1460
    .line 1461
    check-cast v8, Lcom/reddit/screens/header/composables/y0;

    .line 1462
    .line 1463
    iget-boolean v8, v8, Lcom/reddit/screens/header/composables/y0;->a:Z

    .line 1464
    .line 1465
    if-eqz v8, :cond_2f

    .line 1466
    .line 1467
    iget-object v8, v2, Lcom/reddit/screens/header/composables/i1;->p:Lcom/reddit/screens/header/composables/a;

    .line 1468
    .line 1469
    const v9, 0x4c5de2

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v11

    .line 1483
    if-nez v9, :cond_2d

    .line 1484
    .line 1485
    if-ne v11, v0, :cond_2e

    .line 1486
    .line 1487
    :cond_2d
    new-instance v11, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 1488
    .line 1489
    const/16 v9, 0x11

    .line 1490
    .line 1491
    invoke-direct {v11, v9, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1498
    .line 1499
    const/4 v15, 0x0

    .line 1500
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1501
    .line 1502
    .line 1503
    const-string v9, "subreddit_notification_level_button"

    .line 1504
    .line 1505
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v27

    .line 1509
    const/16 v31, 0x0

    .line 1510
    .line 1511
    const/16 v32, 0xe

    .line 1512
    .line 1513
    const/16 v29, 0x0

    .line 1514
    .line 1515
    const/16 v30, 0x0

    .line 1516
    .line 1517
    invoke-static/range {v27 .. v32}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    move/from16 v15, v28

    .line 1522
    .line 1523
    const/4 v12, 0x1

    .line 1524
    const/4 v14, 0x0

    .line 1525
    invoke-static {v9, v14, v15, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1530
    .line 1531
    invoke-static {v14, v9, v12}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    invoke-static {v8, v11, v9, v13, v10}, Lcom/reddit/screens/header/composables/a;->c(Lcom/reddit/screens/header/composables/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1536
    .line 1537
    .line 1538
    :goto_23
    const/4 v11, 0x0

    .line 1539
    goto :goto_24

    .line 1540
    :cond_2f
    move/from16 v15, v28

    .line 1541
    .line 1542
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :goto_24
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1546
    .line 1547
    .line 1548
    const v8, -0x5311f1db

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1552
    .line 1553
    .line 1554
    iget-boolean v8, v2, Lcom/reddit/screens/header/composables/i1;->H:Z

    .line 1555
    .line 1556
    if-eqz v8, :cond_32

    .line 1557
    .line 1558
    const v9, 0x4c5de2

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    if-nez v8, :cond_30

    .line 1573
    .line 1574
    if-ne v9, v0, :cond_31

    .line 1575
    .line 1576
    :cond_30
    new-instance v9, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 1577
    .line 1578
    const/16 v8, 0x12

    .line 1579
    .line 1580
    invoke-direct {v9, v8, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1587
    .line 1588
    const/4 v11, 0x0

    .line 1589
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1590
    .line 1591
    .line 1592
    const-string v8, "mod_onboarding_guide_button"

    .line 1593
    .line 1594
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v27

    .line 1598
    const/16 v31, 0x0

    .line 1599
    .line 1600
    const/16 v32, 0xe

    .line 1601
    .line 1602
    const/16 v29, 0x0

    .line 1603
    .line 1604
    const/16 v30, 0x0

    .line 1605
    .line 1606
    move/from16 v28, v15

    .line 1607
    .line 1608
    invoke-static/range {v27 .. v32}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    move/from16 v12, v28

    .line 1613
    .line 1614
    const/4 v10, 0x1

    .line 1615
    const/4 v15, 0x0

    .line 1616
    invoke-static {v8, v15, v12, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    invoke-static {v14, v8, v10}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    const/16 v15, 0x30

    .line 1625
    .line 1626
    invoke-static {v9, v8, v13, v15, v11}, Lcom/reddit/screens/header/composables/a;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_25

    .line 1630
    :cond_32
    move v12, v15

    .line 1631
    const/4 v10, 0x1

    .line 1632
    const/4 v11, 0x0

    .line 1633
    const/16 v15, 0x30

    .line 1634
    .line 1635
    :goto_25
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static/range {v34 .. v34}, Lx/l;->g(F)Lx/j;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    move-object/from16 v9, p1

    .line 1649
    .line 1650
    const/4 v10, 0x6

    .line 1651
    invoke-static {v8, v9, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 1656
    .line 1657
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    if-eqz v20, :cond_68

    .line 1670
    .line 1671
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1672
    .line 1673
    .line 1674
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1675
    .line 1676
    if-eqz v14, :cond_33

    .line 1677
    .line 1678
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_26

    .line 1682
    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1683
    .line 1684
    .line 1685
    :goto_26
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v8, v36

    .line 1692
    .line 1693
    invoke-static {v9, v13, v8, v13, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v9, v42

    .line 1697
    .line 1698
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1699
    .line 1700
    .line 1701
    const v10, 0x3cf9a16b

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v10, v2, Lcom/reddit/screens/header/composables/i1;->d:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v10

    .line 1713
    if-eqz v10, :cond_38

    .line 1714
    .line 1715
    move-object/from16 v36, v8

    .line 1716
    .line 1717
    iget-object v8, v2, Lcom/reddit/screens/header/composables/i1;->d:Ljava/lang/String;

    .line 1718
    .line 1719
    const-string v10, "subreddit_header_description"

    .line 1720
    .line 1721
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    const v11, 0x3cf9bebd

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v11, p0

    .line 1732
    .line 1733
    if-eqz v26, :cond_37

    .line 1734
    .line 1735
    iget-object v14, v11, Lcom/reddit/screens/header/composables/d;->i:Lej1/d;

    .line 1736
    .line 1737
    check-cast v14, Loe3/b;

    .line 1738
    .line 1739
    iget-object v15, v14, Loe3/b;->H:Lc9/d;

    .line 1740
    .line 1741
    sget-object v17, Loe3/b;->K:[Ltm3/x;

    .line 1742
    .line 1743
    const/16 v18, 0x1a

    .line 1744
    .line 1745
    move-object/from16 v27, v8

    .line 1746
    .line 1747
    aget-object v8, v17, v18

    .line 1748
    .line 1749
    invoke-virtual {v15, v14, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    check-cast v8, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v8

    .line 1759
    if-eqz v8, :cond_36

    .line 1760
    .line 1761
    const v8, 0x4c5de2

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v8

    .line 1771
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v14

    .line 1775
    if-nez v8, :cond_34

    .line 1776
    .line 1777
    if-ne v14, v0, :cond_35

    .line 1778
    .line 1779
    :cond_34
    new-instance v14, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 1780
    .line 1781
    const/4 v8, 0x3

    .line 1782
    invoke-direct {v14, v8, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_35
    move-object v8, v14

    .line 1789
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1790
    .line 1791
    const/4 v14, 0x0

    .line 1792
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1793
    .line 1794
    .line 1795
    move/from16 v28, v12

    .line 1796
    .line 1797
    move-object v12, v8

    .line 1798
    goto :goto_29

    .line 1799
    :cond_36
    :goto_27
    const/4 v14, 0x0

    .line 1800
    goto :goto_28

    .line 1801
    :cond_37
    move-object/from16 v27, v8

    .line 1802
    .line 1803
    goto :goto_27

    .line 1804
    :goto_28
    move/from16 v28, v12

    .line 1805
    .line 1806
    const/4 v12, 0x0

    .line 1807
    :goto_29
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1808
    .line 1809
    .line 1810
    move/from16 v19, v14

    .line 1811
    .line 1812
    const/16 v14, 0x30

    .line 1813
    .line 1814
    const/4 v15, 0x4

    .line 1815
    move-object/from16 v35, v9

    .line 1816
    .line 1817
    move-object v9, v10

    .line 1818
    const-wide/16 v10, 0x0

    .line 1819
    .line 1820
    move-object/from16 v41, v3

    .line 1821
    .line 1822
    move/from16 v3, v19

    .line 1823
    .line 1824
    move-object/from16 v8, v27

    .line 1825
    .line 1826
    move/from16 v46, v28

    .line 1827
    .line 1828
    move-object/from16 v45, v35

    .line 1829
    .line 1830
    invoke-static/range {v8 .. v15}, Lim2/a;->i(Ljava/lang/String;Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_2a

    .line 1834
    :cond_38
    move-object/from16 v41, v3

    .line 1835
    .line 1836
    move-object/from16 v36, v8

    .line 1837
    .line 1838
    move-object/from16 v45, v9

    .line 1839
    .line 1840
    move/from16 v46, v12

    .line 1841
    .line 1842
    const/4 v3, 0x0

    .line 1843
    :goto_2a
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1844
    .line 1845
    .line 1846
    const-string v15, "leaderboardEntrypoint"

    .line 1847
    .line 1848
    const-string v8, "wiki"

    .line 1849
    .line 1850
    const-string v9, "divider"

    .line 1851
    .line 1852
    const-string v10, "moreInfo"

    .line 1853
    .line 1854
    if-eqz v21, :cond_49

    .line 1855
    .line 1856
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v11

    .line 1860
    const/4 v12, 0x1

    .line 1861
    xor-int/2addr v11, v12

    .line 1862
    if-ne v11, v12, :cond_49

    .line 1863
    .line 1864
    const v11, 0x6246b967

    .line 1865
    .line 1866
    .line 1867
    const v12, 0x6e3c21fe

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v11, v12, v13}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v11

    .line 1874
    if-ne v11, v0, :cond_39

    .line 1875
    .line 1876
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_39
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 1886
    .line 1887
    const/4 v14, 0x0

    .line 1888
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1889
    .line 1890
    .line 1891
    const v12, 0x4c5de2

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v12

    .line 1901
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    if-nez v12, :cond_3a

    .line 1906
    .line 1907
    if-ne v3, v0, :cond_3b

    .line 1908
    .line 1909
    :cond_3a
    new-instance v3, Lcom/reddit/screens/header/composables/i;

    .line 1910
    .line 1911
    invoke-direct {v3, v2, v14}, Lcom/reddit/screens/header/composables/i;-><init>(Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_3b
    check-cast v3, Landroidx/compose/ui/layout/v0;

    .line 1918
    .line 1919
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v16, v15

    .line 1923
    .line 1924
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 1925
    .line 1926
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1927
    .line 1928
    .line 1929
    move-result v12

    .line 1930
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v14

    .line 1934
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v15

    .line 1938
    if-eqz v20, :cond_48

    .line 1939
    .line 1940
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1941
    .line 1942
    .line 1943
    move-object/from16 v17, v11

    .line 1944
    .line 1945
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1946
    .line 1947
    if-eqz v11, :cond_3c

    .line 1948
    .line 1949
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_2b

    .line 1953
    :cond_3c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1954
    .line 1955
    .line 1956
    :goto_2b
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v3, v36

    .line 1963
    .line 1964
    invoke-static {v12, v13, v3, v13, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v1, v45

    .line 1968
    .line 1969
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1970
    .line 1971
    .line 1972
    const v1, 0x192bdc1c

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1979
    .line 1980
    if-nez v26, :cond_3f

    .line 1981
    .line 1982
    const v3, 0x4c5de2

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v3, v41

    .line 1989
    .line 1990
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    if-nez v5, :cond_3d

    .line 1999
    .line 2000
    if-ne v6, v0, :cond_3e

    .line 2001
    .line 2002
    :cond_3d
    new-instance v6, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2003
    .line 2004
    const/4 v5, 0x4

    .line 2005
    invoke-direct {v6, v5, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2012
    .line 2013
    const/4 v11, 0x0

    .line 2014
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v4, v10}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    const/16 v7, 0x180

    .line 2022
    .line 2023
    invoke-static {v7, v13, v5, v6}, Lcom/reddit/screens/header/composables/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2031
    .line 2032
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 2037
    .line 2038
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2039
    .line 2040
    invoke-virtual {v6}, Lbc1/l1;->l()J

    .line 2041
    .line 2042
    .line 2043
    move-result-wide v6

    .line 2044
    invoke-static {v5, v6, v7, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    invoke-static {v5, v13, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_2c

    .line 2052
    :cond_3f
    move-object/from16 v3, v41

    .line 2053
    .line 2054
    const/4 v11, 0x0

    .line 2055
    :goto_2c
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2056
    .line 2057
    .line 2058
    const v5, 0x192c2685    # 8.8999705E-24f

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2062
    .line 2063
    .line 2064
    if-eqz v22, :cond_42

    .line 2065
    .line 2066
    const v9, 0x4c5de2

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    if-nez v5, :cond_40

    .line 2081
    .line 2082
    if-ne v6, v0, :cond_41

    .line 2083
    .line 2084
    :cond_40
    new-instance v6, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2085
    .line 2086
    const/4 v5, 0x5

    .line 2087
    invoke-direct {v6, v5, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_41
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2094
    .line 2095
    const/4 v11, 0x0

    .line 2096
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    const/16 v15, 0x30

    .line 2104
    .line 2105
    invoke-static {v15, v13, v5, v6}, Lcom/reddit/screens/header/composables/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2106
    .line 2107
    .line 2108
    const-string v5, "wikiDivider"

    .line 2109
    .line 2110
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v5

    .line 2114
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2115
    .line 2116
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v6

    .line 2120
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 2121
    .line 2122
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2123
    .line 2124
    invoke-virtual {v6}, Lbc1/l1;->l()J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v6

    .line 2128
    invoke-static {v5, v6, v7, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-static {v1, v13, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_2d

    .line 2136
    :cond_42
    const/16 v15, 0x30

    .line 2137
    .line 2138
    :goto_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2139
    .line 2140
    .line 2141
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, Lcom/reddit/screens/header/composables/h1;

    .line 2146
    .line 2147
    iget-object v8, v1, Lcom/reddit/screens/header/composables/h1;->c:Ljava/lang/String;

    .line 2148
    .line 2149
    const v1, -0x615d173a

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v5

    .line 2163
    or-int/2addr v1, v5

    .line 2164
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    if-nez v1, :cond_43

    .line 2169
    .line 2170
    if-ne v5, v0, :cond_44

    .line 2171
    .line 2172
    :cond_43
    new-instance v5, Lcom/reddit/screens/header/composables/e;

    .line 2173
    .line 2174
    const/4 v11, 0x0

    .line 2175
    invoke-direct {v5, v11, v2, v3}, Lcom/reddit/screens/header/composables/e;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    :cond_44
    move-object v9, v5

    .line 2182
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2183
    .line 2184
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2185
    .line 2186
    .line 2187
    const-string v1, "subreddit_ranking_info"

    .line 2188
    .line 2189
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    const-string v5, "rankingInfo"

    .line 2194
    .line 2195
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    new-instance v5, Lcom/reddit/safety/form/z;

    .line 2200
    .line 2201
    move-object/from16 v11, v17

    .line 2202
    .line 2203
    const/16 v6, 0x9

    .line 2204
    .line 2205
    invoke-direct {v5, v2, v6, v11, v3}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v1, v5}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v10

    .line 2212
    move-object v11, v13

    .line 2213
    const/4 v13, 0x0

    .line 2214
    const/16 v14, 0x8

    .line 2215
    .line 2216
    move-object v12, v11

    .line 2217
    const/4 v11, 0x0

    .line 2218
    invoke-static/range {v8 .. v14}, Lcom/reddit/screens/header/composables/a;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AnchorSize;Landroidx/compose/runtime/m;II)V

    .line 2219
    .line 2220
    .line 2221
    move-object v13, v12

    .line 2222
    const v1, 0x192cce9a

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2226
    .line 2227
    .line 2228
    if-eqz v26, :cond_47

    .line 2229
    .line 2230
    const-string v1, "leaderboardDivider"

    .line 2231
    .line 2232
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2237
    .line 2238
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v5

    .line 2242
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 2243
    .line 2244
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v5

    .line 2252
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/i;->g(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    const/4 v11, 0x0

    .line 2257
    invoke-static {v1, v13, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v1, v16

    .line 2261
    .line 2262
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    const v9, 0x4c5de2

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v6

    .line 2280
    if-nez v5, :cond_45

    .line 2281
    .line 2282
    if-ne v6, v0, :cond_46

    .line 2283
    .line 2284
    :cond_45
    new-instance v6, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2285
    .line 2286
    const/4 v10, 0x6

    .line 2287
    invoke-direct {v6, v10, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    :cond_46
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2294
    .line 2295
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v15, v13, v1, v6}, Lcom/reddit/screens/header/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_47
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->t()V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_30

    .line 2311
    .line 2312
    :cond_48
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2313
    .line 2314
    .line 2315
    const/4 v12, 0x0

    .line 2316
    throw v12

    .line 2317
    :cond_49
    move-object v1, v15

    .line 2318
    move-object/from16 v3, v41

    .line 2319
    .line 2320
    const/16 v7, 0x180

    .line 2321
    .line 2322
    const/16 v15, 0x30

    .line 2323
    .line 2324
    const v5, 0x62c72924

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2328
    .line 2329
    .line 2330
    const v11, 0x4c5de2

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v5

    .line 2340
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v6

    .line 2344
    if-nez v5, :cond_4a

    .line 2345
    .line 2346
    if-ne v6, v0, :cond_4b

    .line 2347
    .line 2348
    :cond_4a
    new-instance v6, Lcom/reddit/screens/header/composables/i;

    .line 2349
    .line 2350
    const/4 v11, 0x1

    .line 2351
    invoke-direct {v6, v2, v11}, Lcom/reddit/screens/header/composables/i;-><init>(Ljava/lang/Object;I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_4b
    check-cast v6, Landroidx/compose/ui/layout/v0;

    .line 2358
    .line 2359
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v13}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v11

    .line 2366
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2367
    .line 2368
    .line 2369
    move-result v5

    .line 2370
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v11

    .line 2374
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v12

    .line 2378
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v14

    .line 2382
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v16

    .line 2386
    if-eqz v16, :cond_67

    .line 2387
    .line 2388
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->I()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v16

    .line 2395
    if-eqz v16, :cond_4c

    .line 2396
    .line 2397
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_2e

    .line 2401
    :cond_4c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 2402
    .line 2403
    .line 2404
    :goto_2e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v14

    .line 2408
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    invoke-static {v13, v5, v13, v13, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    .line 2423
    .line 2424
    .line 2425
    if-eqz v26, :cond_4f

    .line 2426
    .line 2427
    const v5, -0x1c215233

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    const v11, 0x4c5de2

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v5

    .line 2447
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    if-nez v5, :cond_4d

    .line 2452
    .line 2453
    if-ne v6, v0, :cond_4e

    .line 2454
    .line 2455
    :cond_4d
    new-instance v6, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2456
    .line 2457
    const/4 v5, 0x7

    .line 2458
    invoke-direct {v6, v5, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    :cond_4e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2465
    .line 2466
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v15, v13, v1, v6}, Lcom/reddit/screens/header/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_2f

    .line 2476
    :cond_4f
    const v1, -0x1c1ca894

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v4, v10}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    const v11, 0x4c5de2

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v5

    .line 2496
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v6

    .line 2500
    if-nez v5, :cond_50

    .line 2501
    .line 2502
    if-ne v6, v0, :cond_51

    .line 2503
    .line 2504
    :cond_50
    new-instance v6, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2505
    .line 2506
    const/16 v5, 0x8

    .line 2507
    .line 2508
    invoke-direct {v6, v5, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    :cond_51
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2515
    .line 2516
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v7, v13, v1, v6}, Lcom/reddit/screens/header/composables/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2523
    .line 2524
    .line 2525
    :goto_2f
    const v1, -0x6400c255

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2529
    .line 2530
    .line 2531
    if-eqz v22, :cond_54

    .line 2532
    .line 2533
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2538
    .line 2539
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 2544
    .line 2545
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v5

    .line 2553
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/i;->g(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    const/4 v11, 0x1

    .line 2558
    int-to-float v5, v11

    .line 2559
    invoke-static {v1, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2564
    .line 2565
    invoke-static {v1, v6}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    const/4 v11, 0x0

    .line 2570
    invoke-static {v1, v13, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const v9, 0x4c5de2

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v5

    .line 2587
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v6

    .line 2591
    if-nez v5, :cond_52

    .line 2592
    .line 2593
    if-ne v6, v0, :cond_53

    .line 2594
    .line 2595
    :cond_52
    new-instance v6, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2596
    .line 2597
    const/16 v5, 0x9

    .line 2598
    .line 2599
    invoke-direct {v6, v5, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    :cond_53
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2606
    .line 2607
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v15, v13, v1, v6}, Lcom/reddit/screens/header/composables/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2611
    .line 2612
    .line 2613
    :cond_54
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->t()V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2620
    .line 2621
    .line 2622
    :goto_30
    const v1, 0x3cffe7a8

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2626
    .line 2627
    .line 2628
    move-object/from16 v7, p0

    .line 2629
    .line 2630
    iget-object v1, v7, Lcom/reddit/screens/header/composables/d;->r:Lkotlin/jvm/functions/Function2;

    .line 2631
    .line 2632
    move-object/from16 v5, v24

    .line 2633
    .line 2634
    if-nez v1, :cond_55

    .line 2635
    .line 2636
    goto :goto_31

    .line 2637
    :cond_55
    invoke-interface {v1, v13, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2641
    .line 2642
    :goto_31
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->t()V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->t()V

    .line 2649
    .line 2650
    .line 2651
    const v1, -0x25ea7fd7

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2655
    .line 2656
    .line 2657
    iget-boolean v1, v2, Lcom/reddit/screens/header/composables/i1;->G:Z

    .line 2658
    .line 2659
    if-eqz v1, :cond_5a

    .line 2660
    .line 2661
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2662
    .line 2663
    const v9, 0x4c5de2

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v6

    .line 2673
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v8

    .line 2677
    if-nez v6, :cond_56

    .line 2678
    .line 2679
    if-ne v8, v0, :cond_57

    .line 2680
    .line 2681
    :cond_56
    new-instance v8, Lcom/reddit/screens/header/composables/SubredditHeaderBarKt$SubredditHeaderBar$headerContent$1$1$2$1;

    .line 2682
    .line 2683
    const/4 v12, 0x0

    .line 2684
    invoke-direct {v8, v3, v12}, Lcom/reddit/screens/header/composables/SubredditHeaderBarKt$SubredditHeaderBar$headerContent$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2688
    .line 2689
    .line 2690
    :cond_57
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2691
    .line 2692
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2696
    .line 2697
    .line 2698
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2699
    .line 2700
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2705
    .line 2706
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 2711
    .line 2712
    .line 2713
    move-result-wide v8

    .line 2714
    invoke-static {v8, v9, v4}, Landroidx/compose/foundation/i;->g(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    move/from16 v6, v33

    .line 2719
    .line 2720
    move/from16 v15, v46

    .line 2721
    .line 2722
    invoke-static {v1, v6, v15}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    const v9, 0x4c5de2

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v8

    .line 2736
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v9

    .line 2740
    if-nez v8, :cond_58

    .line 2741
    .line 2742
    if-ne v9, v0, :cond_59

    .line 2743
    .line 2744
    :cond_58
    new-instance v9, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2745
    .line 2746
    const/16 v8, 0xa

    .line 2747
    .line 2748
    invoke-direct {v9, v8, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_59
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2755
    .line 2756
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2757
    .line 2758
    .line 2759
    const/4 v11, 0x0

    .line 2760
    invoke-static {v11, v13, v1, v9}, Lmh2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2761
    .line 2762
    .line 2763
    goto :goto_32

    .line 2764
    :cond_5a
    move/from16 v6, v33

    .line 2765
    .line 2766
    :goto_32
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2767
    .line 2768
    .line 2769
    iget-object v1, v2, Lcom/reddit/screens/header/composables/i1;->C:Lex/f;

    .line 2770
    .line 2771
    const v8, -0x25ea4153

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2775
    .line 2776
    .line 2777
    if-nez v1, :cond_5b

    .line 2778
    .line 2779
    goto :goto_33

    .line 2780
    :cond_5b
    const v9, 0x4c5de2

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v8

    .line 2790
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v9

    .line 2794
    if-nez v8, :cond_5c

    .line 2795
    .line 2796
    if-ne v9, v0, :cond_5d

    .line 2797
    .line 2798
    :cond_5c
    new-instance v9, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 2799
    .line 2800
    const/16 v8, 0x16

    .line 2801
    .line 2802
    invoke-direct {v9, v8, v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    :cond_5d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2809
    .line 2810
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2811
    .line 2812
    .line 2813
    const/4 v11, 0x0

    .line 2814
    const/4 v12, 0x0

    .line 2815
    invoke-static {v1, v9, v12, v13, v11}, Lcom/reddit/screens/header/composables/a;->d(Lex/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2816
    .line 2817
    .line 2818
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2819
    .line 2820
    :goto_33
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2821
    .line 2822
    .line 2823
    const v1, -0x25ea28a7

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2827
    .line 2828
    .line 2829
    if-eqz v25, :cond_5f

    .line 2830
    .line 2831
    iget-object v1, v7, Lcom/reddit/screens/header/composables/d;->c:Lkotlin/jvm/functions/Function2;

    .line 2832
    .line 2833
    if-nez v1, :cond_5e

    .line 2834
    .line 2835
    goto :goto_34

    .line 2836
    :cond_5e
    invoke-interface {v1, v13, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2840
    .line 2841
    :cond_5f
    :goto_34
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2842
    .line 2843
    .line 2844
    const v1, -0x25ea1ba0

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2848
    .line 2849
    .line 2850
    if-eqz v23, :cond_66

    .line 2851
    .line 2852
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2853
    .line 2854
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2859
    .line 2860
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 2865
    .line 2866
    .line 2867
    move-result-wide v7

    .line 2868
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/i;->g(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    const/4 v11, 0x0

    .line 2873
    int-to-float v4, v11

    .line 2874
    move/from16 v14, v34

    .line 2875
    .line 2876
    invoke-static {v1, v6, v4, v6, v14}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v8

    .line 2880
    iget-object v11, v2, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    .line 2881
    .line 2882
    const v9, 0x4c5de2

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v1

    .line 2892
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    if-nez v1, :cond_60

    .line 2897
    .line 2898
    if-ne v2, v0, :cond_61

    .line 2899
    .line 2900
    :cond_60
    new-instance v2, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2901
    .line 2902
    const/16 v1, 0xb

    .line 2903
    .line 2904
    invoke-direct {v2, v1, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    :cond_61
    move-object v9, v2

    .line 2911
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2912
    .line 2913
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2914
    .line 2915
    .line 2916
    const v4, 0x4c5de2

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v1

    .line 2926
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    if-nez v1, :cond_62

    .line 2931
    .line 2932
    if-ne v2, v0, :cond_63

    .line 2933
    .line 2934
    :cond_62
    new-instance v2, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2935
    .line 2936
    const/16 v1, 0xc

    .line 2937
    .line 2938
    invoke-direct {v2, v1, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    :cond_63
    move-object v10, v2

    .line 2945
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2946
    .line 2947
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2948
    .line 2949
    .line 2950
    const v4, 0x4c5de2

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v1

    .line 2960
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    if-nez v1, :cond_64

    .line 2965
    .line 2966
    if-ne v2, v0, :cond_65

    .line 2967
    .line 2968
    :cond_64
    new-instance v2, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2969
    .line 2970
    const/16 v0, 0xd

    .line 2971
    .line 2972
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_65
    move-object v12, v2

    .line 2979
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2980
    .line 2981
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 2982
    .line 2983
    .line 2984
    const/4 v14, 0x0

    .line 2985
    invoke-static/range {v8 .. v14}, Ldh2/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lug2/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 2986
    .line 2987
    .line 2988
    new-instance v0, Lcom/reddit/screens/header/composables/v;

    .line 2989
    .line 2990
    move-object/from16 v1, v23

    .line 2991
    .line 2992
    iget-boolean v1, v1, Lug2/o;->g:Z

    .line 2993
    .line 2994
    invoke-direct {v0, v1}, Lcom/reddit/screens/header/composables/v;-><init>(Z)V

    .line 2995
    .line 2996
    .line 2997
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    :cond_66
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->u()V

    .line 3004
    .line 3005
    .line 3006
    :goto_35
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->t()V

    .line 3007
    .line 3008
    .line 3009
    goto :goto_36

    .line 3010
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3011
    .line 3012
    .line 3013
    const/4 v12, 0x0

    .line 3014
    throw v12

    .line 3015
    :cond_68
    const/4 v12, 0x0

    .line 3016
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3017
    .line 3018
    .line 3019
    throw v12

    .line 3020
    :cond_69
    const/4 v12, 0x0

    .line 3021
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3022
    .line 3023
    .line 3024
    throw v12

    .line 3025
    :cond_6a
    const/4 v12, 0x0

    .line 3026
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3027
    .line 3028
    .line 3029
    throw v12

    .line 3030
    :cond_6b
    const/4 v12, 0x0

    .line 3031
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3032
    .line 3033
    .line 3034
    throw v12

    .line 3035
    :cond_6c
    const/4 v12, 0x0

    .line 3036
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3037
    .line 3038
    .line 3039
    throw v12

    .line 3040
    :cond_6d
    const/4 v12, 0x0

    .line 3041
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3042
    .line 3043
    .line 3044
    throw v12

    .line 3045
    :cond_6e
    const/4 v12, 0x0

    .line 3046
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3047
    .line 3048
    .line 3049
    throw v12

    .line 3050
    :cond_6f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 3051
    .line 3052
    .line 3053
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3054
    .line 3055
    return-object v0
.end method

.class public final synthetic Lcom/reddit/search/combined/ui/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/q0;

.field public final synthetic c:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/q0;Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;Lcom/reddit/ui/compose/ds/i2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/search/combined/ui/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/v;->b:Lcom/reddit/search/combined/ui/q0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/v;->c:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/search/combined/ui/v;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/combined/ui/v;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lcom/reddit/search/combined/ui/v;->b:Lcom/reddit/search/combined/ui/q0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sget-object v10, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 32
    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v8

    .line 40
    :goto_0
    and-int/2addr v7, v9

    .line 41
    check-cast v1, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v1, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const v5, 0x6e3c21fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v3, :cond_1

    .line 60
    .line 61
    new-instance v5, Lcom/reddit/screens/pager/v2/f2;

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    invoke-direct {v5, v3}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    new-instance v2, Lcom/reddit/search/combined/ui/v;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/search/combined/ui/v;->c:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/search/combined/ui/v;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 103
    .line 104
    invoke-direct {v2, v6, v3, v0, v8}, Lcom/reddit/search/combined/ui/v;-><init>(Lcom/reddit/search/combined/ui/q0;Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x7d2fd352

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/high16 v17, 0x30000

    .line 115
    .line 116
    const/16 v18, 0x16

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sget-object v10, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 148
    .line 149
    and-int/lit8 v10, v9, 0x3

    .line 150
    .line 151
    if-eq v10, v5, :cond_3

    .line 152
    .line 153
    move v5, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v5, v8

    .line 156
    :goto_2
    and-int/2addr v9, v7

    .line 157
    move-object v14, v1

    .line 158
    check-cast v14, Landroidx/compose/runtime/r;

    .line 159
    .line 160
    invoke-virtual {v14, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_22

    .line 165
    .line 166
    iget-object v1, v6, Lcom/reddit/search/combined/ui/q0;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 167
    .line 168
    iget-object v5, v6, Lcom/reddit/search/combined/ui/q0;->d:Lcom/reddit/search/combined/ui/r0;

    .line 169
    .line 170
    const v9, -0x615d173a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v11, v0, Lcom/reddit/search/combined/ui/v;->c:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 181
    .line 182
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    or-int/2addr v10, v12

    .line 187
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v13, 0x0

    .line 192
    if-nez v10, :cond_4

    .line 193
    .line 194
    if-ne v12, v3, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v12, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$1$1;

    .line 197
    .line 198
    invoke-direct {v12, v6, v11, v13}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$1$1;-><init>(Lcom/reddit/search/combined/ui/q0;Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;Ldm3/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v6, Lcom/reddit/search/combined/ui/q0;->j:Z

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v10, -0x6815fd56

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v0, v0, Lcom/reddit/search/combined/ui/v;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 229
    .line 230
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    or-int/2addr v10, v12

    .line 235
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    or-int/2addr v10, v12

    .line 240
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-nez v10, :cond_6

    .line 245
    .line 246
    if-ne v12, v3, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v12, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$2$1;

    .line 249
    .line 250
    invoke-direct {v12, v6, v0, v11, v13}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$2$1;-><init>(Lcom/reddit/search/combined/ui/q0;Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;Ldm3/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v6, Lcom/reddit/search/combined/ui/q0;->i:Lv93/i;

    .line 265
    .line 266
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    or-int/2addr v9, v10

    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v9, :cond_8

    .line 283
    .line 284
    if-ne v10, v3, :cond_9

    .line 285
    .line 286
    :cond_8
    new-instance v10, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 287
    .line 288
    invoke-direct {v10, v7, v6, v11}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lx/l;->c:Lx/g;

    .line 303
    .line 304
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 305
    .line 306
    invoke-static {v1, v9, v14, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 311
    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    iget-object v7, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 332
    .line 333
    if-eqz v7, :cond_21

    .line 334
    .line 335
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 339
    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 347
    .line 348
    .line 349
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v0, v13, v14, v8}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->D5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v6, Lcom/reddit/search/combined/ui/q0;->a:Lcom/reddit/search/combined/ui/y0;

    .line 382
    .line 383
    iget-object v12, v6, Lcom/reddit/search/combined/ui/q0;->f:Lnp3/d;

    .line 384
    .line 385
    invoke-virtual {v11}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v7, 0x4c5de2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-nez v9, :cond_b

    .line 404
    .line 405
    if-ne v13, v3, :cond_c

    .line 406
    .line 407
    :cond_b
    new-instance v13, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$1$1;

    .line 408
    .line 409
    invoke-direct {v13, v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    check-cast v13, Ltm3/g;

    .line 416
    .line 417
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    move-object v1, v11

    .line 423
    move-object v11, v13

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-static/range {v10 .. v15}, Lcom/reddit/search/combined/ui/composables/b;->z(Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Lnp3/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 427
    .line 428
    .line 429
    const v9, 0x1fbbddc7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->E5()Lcom/reddit/feeds/ui/h;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 440
    .line 441
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iget-object v9, v9, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 446
    .line 447
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lcom/reddit/feeds/ui/p;

    .line 452
    .line 453
    instance-of v10, v9, Lcom/reddit/feeds/ui/k;

    .line 454
    .line 455
    if-nez v10, :cond_d

    .line 456
    .line 457
    instance-of v9, v9, Lcom/reddit/feeds/ui/n;

    .line 458
    .line 459
    if-eqz v9, :cond_10

    .line 460
    .line 461
    :cond_d
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iget-object v9, v9, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Lcom/reddit/search/combined/ui/q0;

    .line 476
    .line 477
    iget-object v10, v9, Lcom/reddit/search/combined/ui/q0;->c:Lwa3/f0;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget-object v9, v9, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lcom/reddit/search/combined/ui/q0;

    .line 494
    .line 495
    iget-object v11, v9, Lcom/reddit/search/combined/ui/q0;->b:Lcom/reddit/search/combined/ui/y0;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-nez v12, :cond_e

    .line 513
    .line 514
    if-ne v13, v3, :cond_f

    .line 515
    .line 516
    :cond_e
    new-instance v13, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$2$1;

    .line 517
    .line 518
    invoke-direct {v13, v9}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$2$1;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    check-cast v13, Ltm3/g;

    .line 525
    .line 526
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->E5()Lcom/reddit/feeds/ui/h;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iget-object v9, v9, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 540
    .line 541
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    instance-of v15, v9, Lcom/reddit/feeds/ui/n;

    .line 546
    .line 547
    move-object/from16 v20, v14

    .line 548
    .line 549
    iget-object v14, v6, Lcom/reddit/search/combined/ui/q0;->f:Lnp3/d;

    .line 550
    .line 551
    move-object v12, v13

    .line 552
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x8

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move-object/from16 v16, v20

    .line 560
    .line 561
    invoke-static/range {v10 .. v18}, Lcom/reddit/search/combined/ui/r0;->f(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/d;ZLandroidx/compose/runtime/m;II)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v14, v16

    .line 565
    .line 566
    :cond_10
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v9, Lcom/reddit/search/combined/ui/p0;->e:Lcom/reddit/search/combined/ui/p0;

    .line 570
    .line 571
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_15

    .line 576
    .line 577
    const v5, -0x28376145

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/reddit/search/combined/ui/q0;

    .line 598
    .line 599
    iget-object v11, v5, Lcom/reddit/search/combined/ui/q0;->c:Lwa3/f0;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lcom/reddit/search/combined/ui/q0;

    .line 616
    .line 617
    iget-object v12, v5, Lcom/reddit/search/combined/ui/q0;->b:Lcom/reddit/search/combined/ui/y0;

    .line 618
    .line 619
    iget-object v13, v6, Lcom/reddit/search/combined/ui/q0;->f:Lnp3/d;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    if-nez v9, :cond_11

    .line 637
    .line 638
    if-ne v10, v3, :cond_12

    .line 639
    .line 640
    :cond_11
    new-instance v10, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$3$1;

    .line 641
    .line 642
    invoke-direct {v10, v5}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$3$1;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_12
    check-cast v10, Ltm3/g;

    .line 649
    .line 650
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 651
    .line 652
    .line 653
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->E5()Lcom/reddit/feeds/ui/h;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 660
    .line 661
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object v15, v5

    .line 672
    check-cast v15, Lcom/reddit/feeds/ui/p;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->E5()Lcom/reddit/feeds/ui/h;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 679
    .line 680
    iget-object v5, v5, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 681
    .line 682
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    move-object/from16 v16, v5

    .line 687
    .line 688
    check-cast v16, Lcom/reddit/feeds/ui/c;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->E5()Lcom/reddit/feeds/ui/h;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-nez v9, :cond_13

    .line 706
    .line 707
    if-ne v7, v3, :cond_14

    .line 708
    .line 709
    :cond_13
    new-instance v7, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$4$1;

    .line 710
    .line 711
    invoke-direct {v7, v5}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$4$1;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_14
    check-cast v7, Ltm3/g;

    .line 718
    .line 719
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v17, v7

    .line 723
    .line 724
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 735
    .line 736
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lcom/reddit/search/combined/ui/q0;

    .line 741
    .line 742
    iget-object v5, v5, Lcom/reddit/search/combined/ui/q0;->e:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v4, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v19

    .line 748
    const/high16 v21, 0x6000000

    .line 749
    .line 750
    move-object/from16 v18, v5

    .line 751
    .line 752
    move-object/from16 v20, v14

    .line 753
    .line 754
    move-object v14, v10

    .line 755
    move-object v10, v1

    .line 756
    invoke-virtual/range {v10 .. v21}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->C5(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v14, v20

    .line 760
    .line 761
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    :goto_4
    const/4 v2, 0x1

    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :cond_15
    instance-of v5, v5, Lcom/reddit/search/combined/ui/o0;

    .line 768
    .line 769
    if-eqz v5, :cond_20

    .line 770
    .line 771
    const v5, -0x282c1f5c

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Lcom/reddit/search/combined/ui/q0;

    .line 792
    .line 793
    iget-object v11, v5, Lcom/reddit/search/combined/ui/q0;->c:Lwa3/f0;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 804
    .line 805
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lcom/reddit/search/combined/ui/q0;

    .line 810
    .line 811
    iget-object v12, v5, Lcom/reddit/search/combined/ui/q0;->b:Lcom/reddit/search/combined/ui/y0;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const v7, 0x4c5de2

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    if-nez v7, :cond_16

    .line 832
    .line 833
    if-ne v9, v3, :cond_17

    .line 834
    .line 835
    :cond_16
    new-instance v9, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$5$1;

    .line 836
    .line 837
    invoke-direct {v9, v5}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$5$1;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_17
    check-cast v9, Ltm3/g;

    .line 844
    .line 845
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->E5()Lcom/reddit/feeds/ui/h;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 853
    .line 854
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 859
    .line 860
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    move-object v15, v5

    .line 865
    check-cast v15, Lcom/reddit/feeds/ui/p;

    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->E5()Lcom/reddit/feeds/ui/h;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 872
    .line 873
    iget-object v5, v5, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 874
    .line 875
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    move-object/from16 v16, v5

    .line 880
    .line 881
    check-cast v16, Lcom/reddit/feeds/ui/c;

    .line 882
    .line 883
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->E5()Lcom/reddit/feeds/ui/h;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    const v7, 0x4c5de2

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    if-nez v7, :cond_18

    .line 902
    .line 903
    if-ne v10, v3, :cond_19

    .line 904
    .line 905
    :cond_18
    new-instance v10, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$6$1;

    .line 906
    .line 907
    invoke-direct {v10, v5}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$4$6$1;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_19
    check-cast v10, Ltm3/g;

    .line 914
    .line 915
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 927
    .line 928
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lcom/reddit/search/combined/ui/q0;

    .line 933
    .line 934
    iget-object v5, v5, Lcom/reddit/search/combined/ui/q0;->e:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v13, v6, Lcom/reddit/search/combined/ui/q0;->f:Lnp3/d;

    .line 937
    .line 938
    invoke-static {v4, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 939
    .line 940
    .line 941
    move-result-object v19

    .line 942
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    move-object/from16 v17, v10

    .line 945
    .line 946
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    const/high16 v21, 0x30000000

    .line 949
    .line 950
    move-object v10, v1

    .line 951
    move-object/from16 v18, v5

    .line 952
    .line 953
    move-object/from16 v20, v14

    .line 954
    .line 955
    move-object v14, v9

    .line 956
    invoke-virtual/range {v10 .. v21}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->B5(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v14, v20

    .line 960
    .line 961
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :goto_5
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 967
    .line 968
    .line 969
    const v2, 0xf797a85

    .line 970
    .line 971
    .line 972
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v6, Lcom/reddit/search/combined/ui/q0;->f:Lnp3/d;

    .line 976
    .line 977
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_1c

    .line 990
    .line 991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Ljava/util/Map$Entry;

    .line 996
    .line 997
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    move-object v10, v5

    .line 1002
    check-cast v10, Lcom/reddit/search/combined/ui/t0;

    .line 1003
    .line 1004
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    move-object v11, v4

    .line 1009
    check-cast v11, Lcom/reddit/ui/compose/ds/i2;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const v7, 0x4c5de2

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    if-nez v5, :cond_1a

    .line 1030
    .line 1031
    if-ne v7, v3, :cond_1b

    .line 1032
    .line 1033
    :cond_1a
    new-instance v7, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$5$1$1;

    .line 1034
    .line 1035
    invoke-direct {v7, v4}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1b
    check-cast v7, Ltm3/g;

    .line 1042
    .line 1043
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1044
    .line 1045
    .line 1046
    move-object v12, v7

    .line 1047
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v15, 0x0

    .line 1051
    invoke-static/range {v10 .. v15}, Lcom/reddit/search/combined/ui/composables/b;->d(Lcom/reddit/search/combined/ui/t0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_6

    .line 1055
    :cond_1c
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v11, v6, Lcom/reddit/search/combined/ui/q0;->h:Lcom/reddit/search/combined/ui/w0;

    .line 1059
    .line 1060
    if-nez v11, :cond_1d

    .line 1061
    .line 1062
    goto :goto_7

    .line 1063
    :cond_1d
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const v7, 0x4c5de2

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    if-nez v2, :cond_1e

    .line 1082
    .line 1083
    if-ne v4, v3, :cond_1f

    .line 1084
    .line 1085
    :cond_1e
    new-instance v4, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$6$1$1;

    .line 1086
    .line 1087
    invoke-direct {v4, v1}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen$Content$2$2$6$1$1;-><init>(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    check-cast v4, Ltm3/g;

    .line 1094
    .line 1095
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1096
    .line 1097
    .line 1098
    move-object v12, v4

    .line 1099
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1100
    .line 1101
    const/4 v13, 0x0

    .line 1102
    const/4 v15, 0x0

    .line 1103
    move-object v10, v0

    .line 1104
    invoke-static/range {v10 .. v15}, Lcom/reddit/search/combined/ui/composables/b;->u(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/search/combined/ui/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    goto :goto_7

    .line 1110
    :cond_20
    const v0, 0x1fbc1fec

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v14, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1119
    .line 1120
    .line 1121
    throw v13

    .line 1122
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ln82/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/post/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/post/b0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln82/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln82/g;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 4
    .line 5
    iput-object p2, p0, Ln82/g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln82/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/r;

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lx/l;->c:Lx/g;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v14, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v14

    .line 38
    check-cast v2, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ln82/g;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 113
    .line 114
    iget-boolean v4, v4, Lcom/reddit/mod/flairs/data/j;->c:Z

    .line 115
    .line 116
    const v5, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v7, v8, :cond_1

    .line 129
    .line 130
    new-instance v7, Ln13/b;

    .line 131
    .line 132
    const/16 v9, 0xb

    .line 133
    .line 134
    invoke-direct {v7, v9}, Ln13/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v3, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v9, "use_post_flair_as_navigation_switch"

    .line 150
    .line 151
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v9, Ln82/a;->f:Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    const v10, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ln82/g;->c:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v11, :cond_2

    .line 174
    .line 175
    if-ne v12, v8, :cond_3

    .line 176
    .line 177
    :cond_2
    new-instance v12, Ln82/d;

    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    invoke-direct {v12, v11, v0}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    move-object v11, v8

    .line 192
    sget-object v8, Ln82/a;->g:Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    new-instance v13, Ln82/h;

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    invoke-direct {v13, v1, v15}, Ln82/h;-><init>(Lcom/reddit/mod/flairs/settings/post/b0;I)V

    .line 198
    .line 199
    .line 200
    const v15, -0x69971641

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v13, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/16 v16, 0x6

    .line 208
    .line 209
    const/16 v17, 0xbb0

    .line 210
    .line 211
    move-object v15, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move/from16 v18, v5

    .line 214
    .line 215
    move-object v5, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    move-object v2, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move/from16 v20, v10

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    move-object/from16 v21, v11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    move/from16 v22, v3

    .line 228
    .line 229
    move v3, v4

    .line 230
    move-object v4, v12

    .line 231
    move-object v12, v13

    .line 232
    const/4 v13, 0x0

    .line 233
    move-object/from16 v23, v15

    .line 234
    .line 235
    const v15, 0x180006

    .line 236
    .line 237
    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    move-object/from16 v0, v19

    .line 241
    .line 242
    move-object/from16 v25, v21

    .line 243
    .line 244
    move-object/from16 v24, v23

    .line 245
    .line 246
    invoke-static/range {v2 .. v17}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 250
    .line 251
    iget-boolean v3, v2, Lcom/reddit/mod/flairs/data/j;->b:Z

    .line 252
    .line 253
    const v2, 0x6e3c21fe

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v11, v25

    .line 264
    .line 265
    if-ne v2, v11, :cond_4

    .line 266
    .line 267
    new-instance v2, Ln13/b;

    .line 268
    .line 269
    const/16 v4, 0xc

    .line 270
    .line 271
    invoke-direct {v2, v4}, Ln13/b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v15, v24

    .line 284
    .line 285
    invoke-static {v15, v4, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v5, "allow_users_assign_edit_switch"

    .line 290
    .line 291
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v2, Ln82/a;->h:Landroidx/compose/runtime/internal/a;

    .line 296
    .line 297
    const v6, 0x4c5de2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v6, p0

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v7, :cond_5

    .line 314
    .line 315
    if-ne v8, v11, :cond_6

    .line 316
    .line 317
    :cond_5
    new-instance v8, Ln82/d;

    .line 318
    .line 319
    const/4 v7, 0x3

    .line 320
    invoke-direct {v8, v7, v6}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    move-object v4, v8

    .line 332
    sget-object v8, Ln82/a;->i:Landroidx/compose/runtime/internal/a;

    .line 333
    .line 334
    new-instance v6, Ln82/h;

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    invoke-direct {v6, v1, v7}, Ln82/h;-><init>(Lcom/reddit/mod/flairs/settings/post/b0;I)V

    .line 338
    .line 339
    .line 340
    const v1, 0x19fd6d68

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v6, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const/16 v16, 0x6

    .line 348
    .line 349
    const/16 v17, 0xbb0

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const v15, 0x180006

    .line 358
    .line 359
    .line 360
    invoke-static/range {v2 .. v17}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :pswitch_0
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Landroidx/compose/animation/r;

    .line 378
    .line 379
    move-object/from16 v14, p2

    .line 380
    .line 381
    check-cast v14, Landroidx/compose/runtime/m;

    .line 382
    .line 383
    move-object/from16 v2, p3

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v2, "$this$AnimatedVisibility"

    .line 391
    .line 392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lx/l;->c:Lx/g;

    .line 396
    .line 397
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static {v1, v2, v14, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v2, v14

    .line 405
    check-cast v2, Landroidx/compose/runtime/r;

    .line 406
    .line 407
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 408
    .line 409
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 418
    .line 419
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    if-eqz v9, :cond_c

    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 439
    .line 440
    if-eqz v9, :cond_8

    .line 441
    .line 442
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 447
    .line 448
    .line 449
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Ln82/g;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 479
    .line 480
    iget-object v4, v1, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 481
    .line 482
    iget-boolean v4, v4, Lcom/reddit/mod/flairs/data/j;->a:Z

    .line 483
    .line 484
    const v5, 0x6e3c21fe

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 495
    .line 496
    if-ne v5, v7, :cond_9

    .line 497
    .line 498
    new-instance v5, Ln13/b;

    .line 499
    .line 500
    const/16 v8, 0xa

    .line 501
    .line 502
    invoke-direct {v5, v8}, Ln13/b;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v3, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v8, "enable_post_flair_switch"

    .line 518
    .line 519
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v8, Ln82/a;->e:Landroidx/compose/runtime/internal/a;

    .line 524
    .line 525
    const v9, 0x4c5de2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Ln82/g;->c:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    if-nez v9, :cond_a

    .line 542
    .line 543
    if-ne v11, v7, :cond_b

    .line 544
    .line 545
    :cond_a
    new-instance v11, Ln82/d;

    .line 546
    .line 547
    const/4 v7, 0x1

    .line 548
    invoke-direct {v11, v7, v0}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Ln82/h;

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-direct {v3, v1, v7}, Ln82/h;-><init>(Lcom/reddit/mod/flairs/settings/post/b0;I)V

    .line 563
    .line 564
    .line 565
    const v7, 0x47980ecd

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    const/16 v16, 0x6

    .line 573
    .line 574
    const/16 v17, 0xbf0

    .line 575
    .line 576
    move-object v3, v6

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    move-object v9, v2

    .line 580
    move-object v2, v8

    .line 581
    const/4 v8, 0x0

    .line 582
    move-object v13, v9

    .line 583
    const/4 v9, 0x0

    .line 584
    move-object v15, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    move-object/from16 v18, v3

    .line 587
    .line 588
    move v3, v4

    .line 589
    move-object v4, v11

    .line 590
    const/4 v11, 0x0

    .line 591
    move-object/from16 v19, v13

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    move-object/from16 v20, v15

    .line 595
    .line 596
    const/4 v15, 0x6

    .line 597
    move-object/from16 v27, v18

    .line 598
    .line 599
    move-object/from16 v26, v19

    .line 600
    .line 601
    invoke-static/range {v2 .. v17}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 605
    .line 606
    iget-boolean v3, v2, Lcom/reddit/mod/flairs/data/j;->a:Z

    .line 607
    .line 608
    new-instance v2, Ln82/g;

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    invoke-direct {v2, v1, v0, v4}, Ln82/g;-><init>(Lcom/reddit/mod/flairs/settings/post/b0;Lkotlin/jvm/functions/Function1;I)V

    .line 612
    .line 613
    .line 614
    const v0, -0x134f16a2

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const v10, 0x180006

    .line 622
    .line 623
    .line 624
    const/16 v11, 0x1e

    .line 625
    .line 626
    sget-object v2, Lx/a0;->a:Lx/a0;

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    move-object v9, v14

    .line 632
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 633
    .line 634
    .line 635
    const/high16 v0, 0x3f800000    # 1.0f

    .line 636
    .line 637
    move-object/from16 v3, v27

    .line 638
    .line 639
    invoke-static {v3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/16 v1, 0x10

    .line 644
    .line 645
    int-to-float v1, v1

    .line 646
    const/16 v2, 0x8

    .line 647
    .line 648
    int-to-float v2, v2

    .line 649
    invoke-static {v0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/4 v1, 0x6

    .line 654
    const/4 v2, 0x2

    .line 655
    const/4 v15, 0x0

    .line 656
    invoke-static {v0, v15, v14, v1, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    move-object/from16 v13, v26

    .line 661
    .line 662
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_c
    move-object v15, v10

    .line 669
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 670
    .line 671
    .line 672
    throw v15

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

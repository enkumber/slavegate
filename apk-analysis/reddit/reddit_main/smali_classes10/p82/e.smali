.class public final synthetic Lp82/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/user/v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/user/v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp82/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp82/e;->b:Lcom/reddit/mod/flairs/settings/user/v;

    .line 4
    .line 5
    iput-object p2, p0, Lp82/e;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp82/e;->a:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp82/e;->b:Lcom/reddit/mod/flairs/settings/user/v;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/reddit/mod/flairs/settings/user/v;->a:Lcom/reddit/mod/flairs/data/q;

    .line 31
    .line 32
    iget-boolean v5, v3, Lcom/reddit/mod/flairs/data/q;->b:Z

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v3, 0x6e3c21fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    new-instance v3, Lp82/f;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v3, v6}, Lp82/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v7, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v7, "enable_users_assign_edit_switch"

    .line 72
    .line 73
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v3, Lp82/a;->d:Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v8, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp82/e;->c:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    if-ne v9, v4, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v9, Ln82/d;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-direct {v9, v4, v0}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lp82/a;->e:Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    new-instance v0, Lp82/g;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v0, v1, v4}, Lp82/g;-><init>(Lcom/reddit/mod/flairs/settings/user/v;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x601804e2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v18, 0x6

    .line 130
    .line 131
    const/16 v19, 0xbb0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v6, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const v17, 0x180006

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    invoke-static/range {v4 .. v19}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Landroidx/compose/animation/r;

    .line 155
    .line 156
    move-object/from16 v14, p2

    .line 157
    .line 158
    check-cast v14, Landroidx/compose/runtime/m;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v2, "$this$AnimatedVisibility"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lx/l;->c:Lx/g;

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v1, v2, v14, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v2, v14

    .line 182
    check-cast v2, Landroidx/compose/runtime/r;

    .line 183
    .line 184
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 195
    .line 196
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 216
    .line 217
    if-eqz v9, :cond_3

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 224
    .line 225
    .line 226
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lp82/e;->b:Lcom/reddit/mod/flairs/settings/user/v;

    .line 256
    .line 257
    iget-object v4, v1, Lcom/reddit/mod/flairs/settings/user/v;->a:Lcom/reddit/mod/flairs/data/q;

    .line 258
    .line 259
    iget-boolean v4, v4, Lcom/reddit/mod/flairs/data/q;->a:Z

    .line 260
    .line 261
    const v5, 0x6e3c21fe

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 272
    .line 273
    if-ne v5, v7, :cond_4

    .line 274
    .line 275
    new-instance v5, Lp82/f;

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-direct {v5, v8}, Lp82/f;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v3, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v8, "enable_user_flair_switch"

    .line 294
    .line 295
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v8, Lp82/a;->b:Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    const v9, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lp82/e;->c:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-nez v9, :cond_5

    .line 318
    .line 319
    if-ne v11, v7, :cond_6

    .line 320
    .line 321
    :cond_5
    new-instance v11, Ln82/d;

    .line 322
    .line 323
    const/16 v7, 0xc

    .line 324
    .line 325
    invoke-direct {v11, v7, v0}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    move-object v3, v2

    .line 337
    move-object v2, v8

    .line 338
    sget-object v8, Lp82/a;->c:Landroidx/compose/runtime/internal/a;

    .line 339
    .line 340
    new-instance v7, Lp82/g;

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    invoke-direct {v7, v1, v9}, Lp82/g;-><init>(Lcom/reddit/mod/flairs/settings/user/v;I)V

    .line 344
    .line 345
    .line 346
    const v9, 0x29b4033a

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v7, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const/16 v16, 0x6

    .line 354
    .line 355
    const/16 v17, 0xbb0

    .line 356
    .line 357
    move-object v7, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v9, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object v13, v9

    .line 362
    const/4 v9, 0x0

    .line 363
    move-object v15, v10

    .line 364
    const/4 v10, 0x0

    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    move v3, v4

    .line 368
    move-object v4, v11

    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v19, v13

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    move-object/from16 v20, v15

    .line 374
    .line 375
    const v15, 0x180006

    .line 376
    .line 377
    .line 378
    move-object/from16 v21, v18

    .line 379
    .line 380
    move-object/from16 v22, v19

    .line 381
    .line 382
    invoke-static/range {v2 .. v17}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lcom/reddit/mod/flairs/settings/user/v;->a:Lcom/reddit/mod/flairs/data/q;

    .line 386
    .line 387
    iget-boolean v3, v2, Lcom/reddit/mod/flairs/data/q;->a:Z

    .line 388
    .line 389
    new-instance v2, Lp82/e;

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-direct {v2, v1, v0, v4}, Lp82/e;-><init>(Lcom/reddit/mod/flairs/settings/user/v;Lkotlin/jvm/functions/Function1;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x2219c64b

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const v10, 0x180006

    .line 403
    .line 404
    .line 405
    const/16 v11, 0x1e

    .line 406
    .line 407
    sget-object v2, Lx/a0;->a:Lx/a0;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    move-object v9, v14

    .line 413
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x3f800000    # 1.0f

    .line 417
    .line 418
    move-object/from16 v13, v22

    .line 419
    .line 420
    invoke-static {v13, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v1, 0x10

    .line 425
    .line 426
    int-to-float v1, v1

    .line 427
    const/16 v2, 0x8

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    invoke-static {v0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v1, 0x6

    .line 435
    const/4 v2, 0x2

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static {v0, v15, v14, v1, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    move-object/from16 v3, v21

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_7
    move-object v15, v10

    .line 450
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 451
    .line 452
    .line 453
    throw v15

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

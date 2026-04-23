.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/review/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/temporaryevents/screens/review/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/review/h;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/review/h;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->c:Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/review/x;

    .line 46
    .line 47
    instance-of v3, v2, Lcom/reddit/mod/temporaryevents/screens/review/u;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/reddit/mod/temporaryevents/screens/review/u;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/reddit/mod/temporaryevents/screens/review/u;->b:Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;

    .line 55
    .line 56
    sget-object v6, Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;->FUTURE:Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;

    .line 57
    .line 58
    if-ne v4, v6, :cond_4

    .line 59
    .line 60
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 61
    .line 62
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 63
    .line 64
    const v4, -0x615d173a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v2, v4

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v4, v2, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v4, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    invoke-direct {v4, v2, v0, v3}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v6, v4

    .line 102
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v21, 0x6

    .line 108
    .line 109
    const/16 v22, 0x19fa

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    sget-object v8, Lcom/reddit/mod/temporaryevents/screens/review/a;->c:Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x180

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v19, v1

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/runtime/m;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int/lit8 v3, v2, 0x3

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eq v3, v4, :cond_5

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v3, v6

    .line 162
    :goto_2
    and-int/2addr v2, v5

    .line 163
    check-cast v1, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->c:Landroidx/compose/runtime/h3;

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/review/x;

    .line 178
    .line 179
    instance-of v3, v2, Lcom/reddit/mod/temporaryevents/screens/review/u;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    const v0, -0x47ab8423

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/reddit/mod/reorder/composables/b;

    .line 191
    .line 192
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/review/u;

    .line 193
    .line 194
    const/16 v3, 0x17

    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v2, -0x267e41c0

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v2, 0x30

    .line 207
    .line 208
    invoke-static {v2, v1, v0, v4}, Lre/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_6
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/review/v;->a:Lcom/reddit/mod/temporaryevents/screens/review/v;

    .line 217
    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    const v2, -0x47a46f1f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    const v2, 0x4c5de2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v3, v2, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/review/g;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/review/g;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v1, v6, v5}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_9
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/review/w;->a:Lcom/reddit/mod/temporaryevents/screens/review/w;

    .line 275
    .line 276
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    const v0, -0x47a1833f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    .line 290
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 291
    .line 292
    invoke-static {v2, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 297
    .line 298
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 303
    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 324
    .line 325
    if-eqz v10, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    .line 331
    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 339
    .line 340
    .line 341
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lx/u;->a:Lx/u;

    .line 371
    .line 372
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 373
    .line 374
    invoke-virtual {v0, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 379
    .line 380
    const v3, 0x7f13110e

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0, v1, v6, v6}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_c
    const v0, 0x798f14b8

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_1
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    and-int/lit8 v3, v2, 0x3

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    const/4 v5, 0x1

    .line 434
    if-eq v3, v4, :cond_e

    .line 435
    .line 436
    move v3, v5

    .line 437
    goto :goto_5

    .line 438
    :cond_e
    const/4 v3, 0x0

    .line 439
    :goto_5
    and-int/2addr v2, v5

    .line 440
    check-cast v1, Landroidx/compose/runtime/r;

    .line 441
    .line 442
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/review/i;

    .line 449
    .line 450
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 451
    .line 452
    invoke-direct {v2, v3}, Lcom/reddit/mod/temporaryevents/screens/review/i;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;)V

    .line 453
    .line 454
    .line 455
    const v4, -0x6fd51c3e

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/review/h;

    .line 463
    .line 464
    const/4 v4, 0x3

    .line 465
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->c:Landroidx/compose/runtime/h3;

    .line 466
    .line 467
    invoke-direct {v2, v3, v0, v4}, Lcom/reddit/mod/temporaryevents/screens/review/h;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;Landroidx/compose/runtime/h3;I)V

    .line 468
    .line 469
    .line 470
    const v0, 0xb223ec6

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x7fd5

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    sget-object v7, Lcom/reddit/mod/temporaryevents/screens/review/a;->b:Landroidx/compose/runtime/internal/a;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const v20, 0x30c30

    .line 499
    .line 500
    .line 501
    move-object/from16 v19, v1

    .line 502
    .line 503
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_f
    move-object/from16 v19, v1

    .line 508
    .line 509
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 510
    .line 511
    .line 512
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_2
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Landroidx/compose/runtime/m;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    and-int/lit8 v3, v2, 0x3

    .line 528
    .line 529
    const/4 v4, 0x2

    .line 530
    const/4 v5, 0x1

    .line 531
    if-eq v3, v4, :cond_10

    .line 532
    .line 533
    move v3, v5

    .line 534
    goto :goto_7

    .line 535
    :cond_10
    const/4 v3, 0x0

    .line 536
    :goto_7
    and-int/2addr v2, v5

    .line 537
    move-object v8, v1

    .line 538
    check-cast v8, Landroidx/compose/runtime/r;

    .line 539
    .line 540
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 547
    .line 548
    const/high16 v2, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 555
    .line 556
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 561
    .line 562
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 563
    .line 564
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/review/h;

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/review/h;->c:Landroidx/compose/runtime/h3;

    .line 574
    .line 575
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/review/h;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;Landroidx/compose/runtime/h3;I)V

    .line 576
    .line 577
    .line 578
    const v2, 0x59e77a3d

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/review/h;

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/review/h;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;Landroidx/compose/runtime/h3;I)V

    .line 589
    .line 590
    .line 591
    const v0, 0x76efa1fb

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const/16 v4, 0x61b0

    .line 599
    .line 600
    const/16 v5, 0x8

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 608
    .line 609
    .line 610
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

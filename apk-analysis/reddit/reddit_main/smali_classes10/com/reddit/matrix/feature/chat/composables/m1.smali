.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/m1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/m1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/m1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chat/composables/m1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/h;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/matrix/feature/chat/t4;

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    check-cast v7, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "$this$AnimatedContent"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "state"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v10, v7

    .line 53
    check-cast v10, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    const v4, 0x1a61d72b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    instance-of v4, v2, Lcom/reddit/matrix/feature/chat/s4;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    check-cast v2, Lcom/reddit/matrix/feature/chat/s4;

    .line 134
    .line 135
    iget-object v4, v2, Lcom/reddit/matrix/feature/chat/s4;->a:Lnp3/c;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v3, v2, Lcom/reddit/matrix/feature/chat/s4;->a:Lnp3/c;

    .line 148
    .line 149
    const/16 v8, 0xc00

    .line 150
    .line 151
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/composables/m1;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/composables/m1;->c:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static/range {v3 .. v8}, Lcom/reddit/matrix/feature/chat/composables/a;->k(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Landroidx/compose/animation/h;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Lcom/reddit/matrix/feature/chat/u4;

    .line 180
    .line 181
    move-object/from16 v9, p3

    .line 182
    .line 183
    check-cast v9, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    move-object/from16 v3, p4

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v4, "$this$AnimatedContent"

    .line 194
    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v1, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v12, v9

    .line 206
    check-cast v12, Landroidx/compose/runtime/r;

    .line 207
    .line 208
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 219
    .line 220
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 239
    .line 240
    if-eqz v8, :cond_3

    .line 241
    .line 242
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    const v1, 0x2d0f3a75

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    if-nez v2, :cond_4

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_4
    move v4, v3

    .line 289
    iget-object v3, v2, Lcom/reddit/matrix/feature/chat/u4;->b:Ljava/lang/String;

    .line 290
    .line 291
    move v5, v4

    .line 292
    iget-object v4, v2, Lcom/reddit/matrix/feature/chat/u4;->a:Ljava/lang/String;

    .line 293
    .line 294
    move v6, v5

    .line 295
    iget-boolean v5, v2, Lcom/reddit/matrix/feature/chat/u4;->c:Z

    .line 296
    .line 297
    const v7, -0x615d173a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/composables/m1;->b:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    and-int/lit8 v13, v6, 0x70

    .line 310
    .line 311
    xor-int/lit8 v13, v13, 0x30

    .line 312
    .line 313
    const/16 v14, 0x20

    .line 314
    .line 315
    if-le v13, v14, :cond_5

    .line 316
    .line 317
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_6

    .line 322
    .line 323
    :cond_5
    and-int/lit8 v15, v6, 0x30

    .line 324
    .line 325
    if-ne v15, v14, :cond_7

    .line 326
    .line 327
    :cond_6
    const/4 v15, 0x1

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    move v15, v11

    .line 330
    :goto_2
    or-int/2addr v10, v15

    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 336
    .line 337
    if-nez v10, :cond_8

    .line 338
    .line 339
    if-ne v15, v1, :cond_9

    .line 340
    .line 341
    :cond_8
    new-instance v15, Lcom/reddit/matrix/feature/chat/composables/n1;

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-direct {v15, v8, v2, v10}, Lcom/reddit/matrix/feature/chat/composables/n1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/u4;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/composables/m1;->c:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-static {v12, v11, v7, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-le v13, v14, :cond_a

    .line 359
    .line 360
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_b

    .line 365
    .line 366
    :cond_a
    and-int/lit8 v6, v6, 0x30

    .line 367
    .line 368
    if-ne v6, v14, :cond_c

    .line 369
    .line 370
    :cond_b
    const/4 v6, 0x1

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    move v6, v11

    .line 373
    :goto_3
    or-int/2addr v6, v7

    .line 374
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_d

    .line 379
    .line 380
    if-ne v7, v1, :cond_e

    .line 381
    .line 382
    :cond_d
    new-instance v7, Lcom/reddit/matrix/feature/chat/composables/n1;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-direct {v7, v0, v2, v1}, Lcom/reddit/matrix/feature/chat/composables/n1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/u4;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    move-object v8, v7

    .line 392
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    move-object v7, v15

    .line 400
    invoke-static/range {v3 .. v10}, Lcom/reddit/matrix/feature/chat/composables/a;->r(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 401
    .line 402
    .line 403
    :goto_4
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
